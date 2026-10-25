// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Oct 15 10:41:21 2026
// Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vdif_packetizer_0_0_stub.v
// Design      : design_1_vdif_packetizer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_vdif_packetizer_0_0,vdif_packetizer,{}" *) (* CORE_GENERATION_INFO = "design_1_vdif_packetizer_0_0,vdif_packetizer,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=vdif_packetizer,x_ipVersion=1.0,x_ipCoreRevision=2114830105,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "vdif_packetizer,Vivado 2025.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, adc_in_TDATA, adc_in_TREADY, 
  adc_in_TVALID, pps_in_TDATA, pps_in_TREADY, pps_in_TVALID, packet_out_TDATA, 
  packet_out_TKEEP, packet_out_TLAST, packet_out_TREADY, packet_out_TSTRB, 
  packet_out_TVALID)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,adc_in_TDATA[7:0],adc_in_TREADY,adc_in_TVALID,pps_in_TDATA[7:0],pps_in_TREADY,pps_in_TVALID,packet_out_TDATA[31:0],packet_out_TKEEP[3:0],packet_out_TLAST[0:0],packet_out_TREADY,packet_out_TSTRB[3:0],packet_out_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF adc_in:pps_in:packet_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_clk, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]adc_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TREADY" *) output adc_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_in TVALID" *) input adc_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pps_in TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pps_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]pps_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pps_in TREADY" *) output pps_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pps_in TVALID" *) input pps_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 packet_out TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME packet_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]packet_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 packet_out TKEEP" *) output [3:0]packet_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 packet_out TLAST" *) output [0:0]packet_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 packet_out TREADY" *) input packet_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 packet_out TSTRB" *) output [3:0]packet_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 packet_out TVALID" *) output packet_out_TVALID;
endmodule
