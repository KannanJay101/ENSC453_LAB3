#include "mm_kernel.h"
#include <string.h> // for memset

// Define Tile Size (Must match your header)
// 32 is a safe starting point for Alveo U50
#define BS 32 

void kernel_gemm(float* C, float* A, float* B, float alpha, float beta, int ni, int nj, int nk)
{
    // 1. INTERFACE PRAGMAS (Critical for Alveo U50)
    // These tell the FPGA to use AXI Master pointers for DRAM access
    #pragma HLS INTERFACE m_axi port=A offset=slave bundle=gmem0
    #pragma HLS INTERFACE m_axi port=B offset=slave bundle=gmem1
    #pragma HLS INTERFACE m_axi port=C offset=slave bundle=gmem0
    
    #pragma HLS INTERFACE s_axilite port=A bundle=control
    #pragma HLS INTERFACE s_axilite port=B bundle=control
    #pragma HLS INTERFACE s_axilite port=C bundle=control
    #pragma HLS INTERFACE s_axilite port=alpha bundle=control
    #pragma HLS INTERFACE s_axilite port=beta bundle=control
    #pragma HLS INTERFACE s_axilite port=ni bundle=control
    #pragma HLS INTERFACE s_axilite port=nj bundle=control
    #pragma HLS INTERFACE s_axilite port=nk bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    // 2. LOCAL BRAM BUFFERS
    float buff_A[BS][BS];
    float buff_B[BS][BS];
    float buff_C[BS][BS];

    // 3. ARRAY PARTITIONING (Critical for Speed)
    // Allows accessing an entire row of A and col of B in one cycle
    #pragma HLS ARRAY_PARTITION variable=buff_A dim=2 complete
    #pragma HLS ARRAY_PARTITION variable=buff_B dim=1 complete
    #pragma HLS ARRAY_PARTITION variable=buff_C dim=0 complete

    // --- OUTER LOOPS (Tile Iteration) ---
    // Iterate over the output matrix C in tiles of size BS x BS
    for (int i = 0; i < NI; i += BS) {
        for (int j = 0; j < NJ; j += BS) {

            // LOAD C (Initial Value)
            // If beta != 0, we need to load the existing C tile and scale it
            // If beta == 0, we can just clear the buffer (faster)
            for (int ii = 0; ii < BS; ii++) {
                for (int jj = 0; jj < BS; jj++) {
                    #pragma HLS PIPELINE II=1
                    int global_idx = (i + ii) * NJ + (j + jj);
                    if ((i + ii) < NI && (j + jj) < NJ) {
                         // Apply Beta scaling here immediately
                        buff_C[ii][jj] = C[global_idx] * beta; 
                    } else {
                        buff_C[ii][jj] = 0.0f;
                    }
                }
            }

            // INNER LOOP (Accumulate A * B)
            for (int k = 0; k < NK; k += BS) {
                
                // --- PHASE 1: LOAD ---
                // Load Tile A
                for (int ii = 0; ii < BS; ii++) {
                    for (int kk = 0; kk < BS; kk++) {
                        #pragma HLS PIPELINE II=1
                        int r = i + ii;
                        int c = k + kk;
                        if (r < NI && c < NK)
                            buff_A[ii][kk] = A[r * NK + c];
                        else
                            buff_A[ii][kk] = 0.0f;
                    }
                }
                
                // Load Tile B
                for (int kk = 0; kk < BS; kk++) {
                    for (int jj = 0; jj < BS; jj++) {
                        #pragma HLS PIPELINE II=1
                        int r = k + kk;
                        int c = j + jj;
                        if (r < NK && c < NJ)
                            buff_B[kk][jj] = B[r * NJ + c];
                        else
                            buff_B[kk][jj] = 0.0f;
                    }
                }

                // --- PHASE 2: COMPUTE ---
                // Do the math purely on BRAM
                for (int ii = 0; ii < BS; ii++) {
                    for (int jj = 0; jj < BS; jj++) {
                        #pragma HLS PIPELINE II=1
                        
                        float sum = 0;
                        
                        // This loop will be fully unrolled because of PIPELINE pragma
                        // in parent loop and complete partitioning.
                        // It does BS multiplications in parallel!
                        for (int kk = 0; kk < BS; kk++) {
                            sum += buff_A[ii][kk] * buff_B[kk][jj];
                        }
                        
                        // Accumulate (Apply Alpha here)
                        buff_C[ii][jj] += alpha * sum;
                    }
                }
            }

            // --- PHASE 3: STORE ---
            // Write result tile C back to DRAM
            for (int ii = 0; ii < BS; ii++) {
                for (int jj = 0; jj < BS; jj++) {
                    #pragma HLS PIPELINE II=1
                    int global_idx = (i + ii) * NJ + (j + jj);
                    if ((i + ii) < NI && (j + jj) < NJ) {
                        C[global_idx] = buff_C[ii][jj];
                    }
                }
            }
        }
    }
}