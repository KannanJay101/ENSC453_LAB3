#include <stdio.h>
#include <stdlib.h>
#include "mm_kernel.h"
#include "my_timer.h"

static void init_array(float C[NI * NJ], float A[NI * NK], float B[NK * NJ])
{
  for (int i = 0; i < NI; i++)
    for (int j = 0; j < NJ; j++)
      C[i * NJ + j] = (float)((i * j + 1) % NI) / NI;
  for (int i = 0; i < NI; i++)
    for (int j = 0; j < NK; j++)
      A[i * NK + j] = (float)(i * (j + 1) % NK) / NK;
  for (int i = 0; i < NK; i++)
    for (int j = 0; j < NJ; j++)
      B[i * NJ + j] = (float)(i * (j + 2) % NJ) / NJ;
}

static void print_array_sum(float C[NI * NJ])
{
  float sum = 0.0;
  for (int i = 0; i < NI; i++)
    for (int j = 0; j < NJ; j++)
      sum += C[i * NJ + j];
  printf("sum of C array = %f\n", sum);
}

int main(int argc, char **argv)
{
  float *A = (float *)malloc(NI * NK * sizeof(float));
  float *B = (float *)malloc(NK * NJ * sizeof(float));
  float *C = (float *)malloc(NI * NJ * sizeof(float));

  init_array(C, A, B);

  timespec timer = tic();
  kernel_gemm(C, A, B, 1.5f, 2.5f, NI, NJ, NK);
  toc(&timer, "kernel execution");

  print_array_sum(C);
  printf("Size of Tile: %i\n", BS);

  free(A);
  free(B);
  free(C);

  return 0;
}
