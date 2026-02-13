#ifndef MM_KERNEL_H
#define MM_KERNEL_H

#define NI 4096
#define NJ 4096
#define NK 4096

#define BS 32   // Tile Size
#define UNROLL 4



void kernel_gemm(float C[NI * NJ], float A[NI * NK], float B[NK * NJ], float alpha, float beta);

#endif
