// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkernel_gemm.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKernel_gemm_CfgInitialize(XKernel_gemm *InstancePtr, XKernel_gemm_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKernel_gemm_Start(XKernel_gemm *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKernel_gemm_IsDone(XKernel_gemm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKernel_gemm_IsIdle(XKernel_gemm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKernel_gemm_IsReady(XKernel_gemm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKernel_gemm_EnableAutoRestart(XKernel_gemm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKernel_gemm_DisableAutoRestart(XKernel_gemm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_AP_CTRL, 0);
}

void XKernel_gemm_Set_C(XKernel_gemm *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_r_BaseAddress, XKERNEL_GEMM_CONTROL_R_ADDR_C_DATA, (u32)(Data));
    XKernel_gemm_WriteReg(InstancePtr->Control_r_BaseAddress, XKERNEL_GEMM_CONTROL_R_ADDR_C_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_gemm_Get_C(XKernel_gemm *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_gemm_ReadReg(InstancePtr->Control_r_BaseAddress, XKERNEL_GEMM_CONTROL_R_ADDR_C_DATA);
    Data += (u64)XKernel_gemm_ReadReg(InstancePtr->Control_r_BaseAddress, XKERNEL_GEMM_CONTROL_R_ADDR_C_DATA + 4) << 32;
    return Data;
}

void XKernel_gemm_Set_A(XKernel_gemm *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_r_BaseAddress, XKERNEL_GEMM_CONTROL_R_ADDR_A_DATA, (u32)(Data));
    XKernel_gemm_WriteReg(InstancePtr->Control_r_BaseAddress, XKERNEL_GEMM_CONTROL_R_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_gemm_Get_A(XKernel_gemm *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_gemm_ReadReg(InstancePtr->Control_r_BaseAddress, XKERNEL_GEMM_CONTROL_R_ADDR_A_DATA);
    Data += (u64)XKernel_gemm_ReadReg(InstancePtr->Control_r_BaseAddress, XKERNEL_GEMM_CONTROL_R_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XKernel_gemm_Set_B(XKernel_gemm *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_r_BaseAddress, XKERNEL_GEMM_CONTROL_R_ADDR_B_DATA, (u32)(Data));
    XKernel_gemm_WriteReg(InstancePtr->Control_r_BaseAddress, XKERNEL_GEMM_CONTROL_R_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_gemm_Get_B(XKernel_gemm *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_gemm_ReadReg(InstancePtr->Control_r_BaseAddress, XKERNEL_GEMM_CONTROL_R_ADDR_B_DATA);
    Data += (u64)XKernel_gemm_ReadReg(InstancePtr->Control_r_BaseAddress, XKERNEL_GEMM_CONTROL_R_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XKernel_gemm_Set_alpha(XKernel_gemm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_ALPHA_DATA, Data);
}

u32 XKernel_gemm_Get_alpha(XKernel_gemm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_ALPHA_DATA);
    return Data;
}

void XKernel_gemm_Set_beta(XKernel_gemm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_BETA_DATA, Data);
}

u32 XKernel_gemm_Get_beta(XKernel_gemm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_BETA_DATA);
    return Data;
}

void XKernel_gemm_Set_ni(XKernel_gemm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_NI_DATA, Data);
}

u32 XKernel_gemm_Get_ni(XKernel_gemm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_NI_DATA);
    return Data;
}

void XKernel_gemm_Set_nj(XKernel_gemm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_NJ_DATA, Data);
}

u32 XKernel_gemm_Get_nj(XKernel_gemm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_NJ_DATA);
    return Data;
}

void XKernel_gemm_Set_nk(XKernel_gemm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_NK_DATA, Data);
}

u32 XKernel_gemm_Get_nk(XKernel_gemm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_NK_DATA);
    return Data;
}

void XKernel_gemm_InterruptGlobalEnable(XKernel_gemm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_GIE, 1);
}

void XKernel_gemm_InterruptGlobalDisable(XKernel_gemm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_GIE, 0);
}

void XKernel_gemm_InterruptEnable(XKernel_gemm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_IER);
    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_IER, Register | Mask);
}

void XKernel_gemm_InterruptDisable(XKernel_gemm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_IER);
    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKernel_gemm_InterruptClear(XKernel_gemm *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_gemm_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_ISR, Mask);
}

u32 XKernel_gemm_InterruptGetEnabled(XKernel_gemm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_IER);
}

u32 XKernel_gemm_InterruptGetStatus(XKernel_gemm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKernel_gemm_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_GEMM_CONTROL_ADDR_ISR);
}

