#include <stdio.h>
#include <stdlib.h>
//#include <omp.h>
#include <immintrin.h>
#include "my_timer.h"

#define NI 4096
#define NJ 4096
#define NK 4096

#define BS 32 // Tile Size
#define UNROLL 4

#define min(a, b) (((a) < (b)) ? (a) : (b))

int i, j, k, ii, jj, kk;

/* Array initialization. */
static void init_array(float C[NI * NJ], float A[NI * NK], float B[NK * NJ])
{

  for (i = 0; i < NI; i++)
    for (j = 0; j < NJ; j++)
      C[i * NJ + j] = (float)((i * j + 1) % NI) / NI;
  for (i = 0; i < NI; i++)
    for (j = 0; j < NK; j++)
      A[i * NK + j] = (float)(i * (j + 1) % NK) / NK;
  for (i = 0; i < NK; i++)
    for (j = 0; j < NJ; j++)
      B[i * NJ + j] = (float)(i * (j + 2) % NJ) / NJ;
}

static void print_array_sum(float C[NI * NJ])
{
  int i, j;
  float sum = 0.0;
  for (i = 0; i < NI; i++)
    for (j = 0; j < NJ; j++)
      sum += C[i * NJ + j];
  printf("sum of C array = %f\n", sum);
}

#pragma HLS INTERFACE m_axi port=A offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=B offset=slave bundle=gmem1
#pragma HLS INTERFACE m_axi port=C offset=slave bundle=gmem0
// control signals
#pragma HLS INTERFACE s_axilite port=A bundle=control
#pragma HLS INTERFACE s_axilite port=B bundle=control
#pragma HLS INTERFACE s_axilite port=C bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

// =========================================================================
// Variation 7: 3D Tiling + Optimized i-k-j Order + OpenMP + Vectorization + Unrolling Strat
// =========================================================================
static void kernel_gemm(float C[NI * NJ], float A[NI * NK], float B[NK * NJ], float alpha, float beta)
{
  //#pragma HLS PIPELINE II=1
  int i, j, k;
  int ii, jj, kk;

  // 1. Parallelize the Outer Loops (Tiles)
  // We use collapse(2) to give OpenMP more chunks to distribute to threads.
  
  for (ii = 0; ii < NI; ii += BS)
  {
    for (jj = 0; jj < NJ; jj += BS)
    {

      // Determine the boundaries of the current tile
      int i_max = min(ii + BS, NI);
      int j_max = min(jj + BS, NJ);

      // 2. Beta Scaling (Merged into the tile)
      // Do this first while the cache is fresh.
      
        for (i = ii; i < i_max; i++)
        {
         // #pragma omp parallel for simd
          for (j = jj; j < j_max; j++)
            C[i * NJ + j] *= beta;
        }
      

      // 3. Tiled Matrix Multiplication
      for (kk = 0; kk < NK; kk += BS)
      {
        int k_max = min(kk + BS, NK);

        // --- REGISTER BLOCKING (4 rows at a time) ---
        // We iterate 'i' by 4.
        for (i = ii; i < i_max - (UNROLL - 1); i += UNROLL)                         // UNROLL is 4, so we iterate by 4 
                                                                                    // i_max - (UNROLL - 1) is a safety check to avoid out of bounds access        
        {

          for (k = kk; k < k_max; k++)
          {

            // Load 4 values from A (one for each row being processed)
            // We multiply by alpha here to reduce work in the innermost loop.
            float val_a0 = alpha * A[(i + 0) * NK + k];
            float val_a1 = alpha * A[(i + 1) * NK + k];
            float val_a2 = alpha * A[(i + 2) * NK + k];
            float val_a3 = alpha * A[(i + 3) * NK + k];
            
            

           // #pragma omp simd
           //#pragma HLS PIPELINE II=1
            for (j = jj; j < j_max; j++)
            {
              int b_idx = k * NJ + j;
              float val_b = B[b_idx];

              C[(i + 0) * NJ + j] += val_a0 * val_b;
              C[(i + 1) * NJ + j] += val_a1 * val_b;
              C[(i + 2) * NJ + j] += val_a2 * val_b;
              C[(i + 3) * NJ + j] += val_a3 * val_b;
            }
          }
        }

        // 4. Cleanup Loop (for remaining rows if Block Size isn't div by 4)
        for (; i < i_max; i++)
        {
          for (k = kk; k < k_max; k++)
          {
            float val_a = alpha * A[i * NK + k];
           // #pragma omp simd
            for (j = jj; j < j_max; j++)
            {
              C[i * NJ + j] += val_a * B[k * NJ + j];
            }
          }
        }
      }
    }
  }
}

int main(int argc, char **argv)
{
  /* Variable declaration/allocation. */
  float *A = (float *)malloc(NI * NK * sizeof(float));
  float *B = (float *)malloc(NK * NJ * sizeof(float));
  float *C = (float *)malloc(NI * NJ * sizeof(float));

  /* Initialize array(s). */
  init_array(C, A, B);

  /* Start timer. */
  timespec timer = tic();

  /* --- RUN THE KERNEL --- */
  //Best Optmized Time
   kernel_gemm(C, A, B, 1.5, 2.5);

  /* Stop and print timer. */
  toc(&timer, "kernel execution");

  /* Print results. */
  print_array_sum(C);
  printf("Size of Tile: %i\n", BS);
  //printf("OpenMP will use up to %d threads\n", omp_get_max_threads());

  /* free memory for A, B, C */
  free(A);
  free(B);
  free(C);

  return 0;
}
