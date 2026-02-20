


#include "mm_kernel.h"
#include <string.h>

// Helper Function 1: LOAD
static void load_input_tile(float* global_ptr, float local_buff[BS][BS], int row_offset, int col_offset, int max_row, int max_col) {
    for (int i = 0; i < BS; i++) {
        for (int j = 0; j < BS; j++) {
            #pragma HLS PIPELINE II=1
            int r = row_offset + i;
            int c = col_offset + j;
            if (r < max_row && c < max_col)
                local_buff[i][j] = global_ptr[r * max_col + c];
            else
                local_buff[i][j] = 0.0f;
        }
    }
}

// Helper Function 2: COMPUTE
static void compute_tile(float buff_A[BS][BS], float buff_B[BS][BS], float buff_C[BS][BS], float alpha) {
    // Partitioning must be visible here for the compiler to optimize THIS function
    #pragma HLS ARRAY_PARTITION variable=buff_A dim=2 complete
    #pragma HLS ARRAY_PARTITION variable=buff_B dim=1 complete
    // buff_C doesn't necessarily need partitioning if accessed sequentially, 
    // but dim=0 complete is safe.

    for (int i = 0; i < BS; i++) {
        for (int j = 0; j < BS; j++) {
            #pragma HLS PIPELINE II=1
            
            float sum = 0.0f;
            // The pipeline pragma above automatically unrolls this inner loop
            for (int k = 0; k < BS; k++) {
                sum += buff_A[i][k] * buff_B[k][j];
            }
            buff_C[i][j] += alpha * sum;
        }
    }
}

// Helper Function 3: STORE
static void store_output_tile(float* global_ptr, float local_buff[BS][BS], int row_offset, int col_offset, int max_row, int max_col) {
    for (int i = 0; i < BS; i++) {
        for (int j = 0; j < BS; j++) {
            #pragma HLS PIPELINE II=1
            int r = row_offset + i;
            int c = col_offset + j;
            if (r < max_row && c < max_col)
                global_ptr[r * max_col + c] = local_buff[i][j];
        }
    }
}

// Top-Level Kernel
void kernel_gemm(float* C, float* A, float* B, float alpha, float beta, int ni, int nj, int nk)
{
    // Interface Pragmas
    #pragma HLS INTERFACE m_axi port=A offset=slave bundle=gmem0
    #pragma HLS INTERFACE m_axi port=B offset=slave bundle=gmem1
    #pragma HLS INTERFACE m_axi port=C offset=slave bundle=gmem0
    #pragma HLS INTERFACE s_axilite port=return bundle=control
    // ... (keep other s_axilite pragmas for args) ...

    float buff_A[BS][BS];
    float buff_B[BS][BS];
    float buff_C[BS][BS];

    // Partitioning at top level is also good practice
    #pragma HLS ARRAY_PARTITION variable=buff_A dim=2 complete
    #pragma HLS ARRAY_PARTITION variable=buff_B dim=1 complete

    for (int i = 0; i < ni; i += BS) {
        for (int j = 0; j < nj; j += BS) {
            
            // 1. Initialize C Tile
            // (Note: beta scaling logic can go here or in a separate helper)
            for (int ii = 0; ii < BS; ii++) {
                for (int jj = 0; jj < BS; jj++) {
                    #pragma HLS PIPELINE II=1
                    int r = i + ii;
                    int c = j + jj;
                    if (r < ni && c < nj) buff_C[ii][jj] = C[r * nj + c] * beta;
                    else buff_C[ii][jj] = 0.0f;
                }
            }

            // 2. Accumulate A * B
            for (int k = 0; k < nk; k += BS) {
                // Call the helper functions
                load_input_tile(A, buff_A, i, k, ni, nk);
                load_input_tile(B, buff_B, k, j, nk, nj);
                
                compute_tile(buff_A, buff_B, buff_C, alpha);
            }

            // 3. Store Result
            store_output_tile(C, buff_C, i, j, ni, nj);
        }
    }
}