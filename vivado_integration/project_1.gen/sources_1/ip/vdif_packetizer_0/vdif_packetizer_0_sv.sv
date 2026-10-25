// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
// DO NOT MODIFY THIS FILE.

// MODULE VLNV: xilinx.com:hls:vdif_packetizer:1.0

`timescale 1ps / 1ps

`include "vivado_interfaces.svh"

module vdif_packetizer_0_sv (
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in" *)
  (* X_INTERFACE_MODE = "slave adc_in" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  vivado_axis_v1_0.slave adc_in,
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pps_in" *)
  (* X_INTERFACE_MODE = "slave pps_in" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pps_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  vivado_axis_v1_0.slave pps_in,
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 packet_out" *)
  (* X_INTERFACE_MODE = "master packet_out" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME packet_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  vivado_axis_v1_0.master packet_out,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire ap_clk,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire ap_rst_n
);

  // interface wire assignments
  assign packet_out.TDEST = 0;
  assign packet_out.TID = 0;
  assign packet_out.TUSER = 0;

  vdif_packetizer_0 inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .adc_in_TDATA(adc_in.TDATA),
    .adc_in_TREADY(adc_in.TREADY),
    .adc_in_TVALID(adc_in.TVALID),
    .pps_in_TDATA(pps_in.TDATA),
    .pps_in_TREADY(pps_in.TREADY),
    .pps_in_TVALID(pps_in.TVALID),
    .packet_out_TDATA(packet_out.TDATA),
    .packet_out_TKEEP(packet_out.TKEEP),
    .packet_out_TLAST(packet_out.TLAST),
    .packet_out_TREADY(packet_out.TREADY),
    .packet_out_TSTRB(packet_out.TSTRB),
    .packet_out_TVALID(packet_out.TVALID)
  );

endmodule
