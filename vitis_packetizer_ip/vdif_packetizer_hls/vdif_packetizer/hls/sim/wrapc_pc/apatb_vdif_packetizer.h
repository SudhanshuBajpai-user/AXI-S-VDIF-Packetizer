// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

extern "C" void AESL_WRAP_vdif_packetizer (
hls::stream<int > adc_in,
hls::stream<int > pps_in,
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&packet_out));
