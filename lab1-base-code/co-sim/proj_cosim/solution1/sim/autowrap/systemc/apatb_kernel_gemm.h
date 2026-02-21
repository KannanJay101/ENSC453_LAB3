// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_kernel_gemm (
volatile void* C,
volatile void* A,
volatile void* B,
float alpha,
float beta,
int ni,
int nj,
int nk);
