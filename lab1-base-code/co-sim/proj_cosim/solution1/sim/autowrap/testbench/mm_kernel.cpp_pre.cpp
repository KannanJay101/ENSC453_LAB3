# 1 "/local-scratch/localhome/kja56/ENSC453_LAB3/lab1-base-code/co-sim/mm_kernel.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/local-scratch/localhome/kja56/ENSC453_LAB3/lab1-base-code/co-sim/mm_kernel.cpp"






# 1 "/local-scratch/localhome/kja56/ENSC453_LAB3/lab1-base-code/co-sim/mm_kernel.h" 1
# 18 "/local-scratch/localhome/kja56/ENSC453_LAB3/lab1-base-code/co-sim/mm_kernel.h"
void kernel_gemm(float* C, float* A, float* B, float alpha, float beta, int ni, int nj, int nk);
# 8 "/local-scratch/localhome/kja56/ENSC453_LAB3/lab1-base-code/co-sim/mm_kernel.cpp" 2

static void load_input_tile(float* global_ptr, float local_buff[16][16],
                            int row_offset, int col_offset, int max_row, int max_col)
{
    LOAD_LOOP_I: for (int i = 0; i < 16; i++) {
        LOAD_LOOP_J: for (int j = 0; j < 16; j++) {
#pragma HLS PIPELINE II=1
            int r = row_offset + i;
            int c = col_offset + j;
            local_buff[i][j] = (r < max_row && c < max_col) ? global_ptr[r * max_col + c] : 0.0f;
        }
    }
}

static void compute_tile(float buff_A[16][16], float buff_B[16][16],
                         float buff_C[16][16], float alpha)
{
#pragma HLS ARRAY_PARTITION variable=buff_A dim=2 complete
#pragma HLS ARRAY_PARTITION variable=buff_B dim=1 complete

    COMPUTE_LOOP_I: for (int i = 0; i < 16; i++) {
        COMPUTE_LOOP_J: for (int j = 0; j < 16; j++) {
#pragma HLS PIPELINE II=1
            float sum = 0.0f;
            COMPUTE_LOOP_K: for (int k = 0; k < 16; k++) {
#pragma HLS UNROLL
                sum += buff_A[i][k] * buff_B[k][j];
            }
            buff_C[i][j] += alpha * sum;
        }
    }
}

static void store_output_tile(float* global_ptr, float local_buff[16][16],
                              int row_offset, int col_offset, int max_row, int max_col)
{
    STORE_LOOP_I: for (int i = 0; i < 16; i++) {
        STORE_LOOP_J: for (int j = 0; j < 16; j++) {
#pragma HLS PIPELINE II=1
            int r = row_offset + i;
            int c = col_offset + j;
            if (r < max_row && c < max_col)
                global_ptr[r * max_col + c] = local_buff[i][j];
        }
    }
}

void kernel_gemm(float* C, float* A, float* B, float alpha, float beta, int ni, int nj, int nk)
{
#pragma HLS INTERFACE m_axi port=A offset=slave bundle=gmem0 depth=1024
#pragma HLS INTERFACE m_axi port=B offset=slave bundle=gmem1 depth=1024
#pragma HLS INTERFACE m_axi port=C offset=slave bundle=gmem0 depth=1024
#pragma HLS INTERFACE s_axilite port=alpha bundle=control
#pragma HLS INTERFACE s_axilite port=beta bundle=control
#pragma HLS INTERFACE s_axilite port=ni bundle=control
#pragma HLS INTERFACE s_axilite port=nj bundle=control
#pragma HLS INTERFACE s_axilite port=nk bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    float buff_A[16][16];
    float buff_B[16][16];
    float buff_C[16][16];

    TILE_LOOP_I: for (int i = 0; i < ni; i += 16) {
#pragma HLS loop_tripcount min=2 max=2 avg=2
        TILE_LOOP_J: for (int j = 0; j < nj; j += 16) {
#pragma HLS loop_tripcount min=2 max=2 avg=2

            INIT_LOOP_II: for (int ii = 0; ii < 16; ii++) {
                INIT_LOOP_JJ: for (int jj = 0; jj < 16; jj++) {
#pragma HLS PIPELINE II=1
                    int r = i + ii;
                    int c = j + jj;
                    buff_C[ii][jj] = (r < ni && c < nj) ? (C[r * nj + c] * beta) : 0.0f;
                }
            }

            TILE_LOOP_K: for (int k = 0; k < nk; k += 16) {
#pragma HLS loop_tripcount min=2 max=2 avg=2
                load_input_tile(A, buff_A, i, k, ni, nk);
                load_input_tile(B, buff_B, k, j, nk, nj);
                compute_tile(buff_A, buff_B, buff_C, alpha);
            }

            store_output_tile(C, buff_C, i, j, ni, nj);
        }
    }
}
