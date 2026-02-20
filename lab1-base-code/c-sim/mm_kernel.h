#ifndef MM_KERNEL_H
#define MM_KERNEL_H

/* Defaults; overridden via -DNI=, -DNJ=, -DNK=, -DBS= in tcl */
#ifndef NI
#define NI 4096
#endif
#ifndef NJ
#define NJ 4096
#endif
#ifndef NK
#define NK 4096
#endif
#ifndef BS
#define BS 64
#endif

void kernel_gemm(float* C, float* A, float* B, float alpha, float beta, int ni, int nj, int nk);

#endif
