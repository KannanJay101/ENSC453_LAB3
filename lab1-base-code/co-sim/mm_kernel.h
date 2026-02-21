#ifndef MM_KERNEL_H
#define MM_KERNEL_H

/* Matrix dims (NI×NJ, NI×NK, NK×NJ) and tile size BS. Overridden by TCL -cflags. */
#ifndef NI
#define NI 32
#endif
#ifndef NJ
#define NJ 32
#endif
#ifndef NK
#define NK 32
#endif
#ifndef BS
#define BS 16
#endif

void kernel_gemm(float* C, float* A, float* B, float alpha, float beta, int ni, int nj, int nk);

#endif
