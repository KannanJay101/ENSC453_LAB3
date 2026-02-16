#ifndef MM_KERNEL_H
#define MM_KERNEL_H

#define NI 4096
#define NJ 4096
#define NK 4096

#define BS 32   // Tile Size
#define UNROLL 4



void kernel_gemm(float* C, float* A, float* B, float alpha, float beta, int ni, int nj, int nk);

#endif
