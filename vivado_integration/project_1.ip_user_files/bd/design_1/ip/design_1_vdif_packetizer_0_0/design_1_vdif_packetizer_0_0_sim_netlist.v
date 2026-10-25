// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Oct 15 10:41:21 2026
// Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SUDHANSHU_BAJPAI/Projects/ip/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_vdif_packetizer_0_0/design_1_vdif_packetizer_0_0_sim_netlist.v
// Design      : design_1_vdif_packetizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vdif_packetizer_0_0,vdif_packetizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "vdif_packetizer,Vivado 2025.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_vdif_packetizer_0_0
   (ap_clk,
    ap_rst_n,
    adc_in_TDATA,
    adc_in_TREADY,
    adc_in_TVALID,
    pps_in_TDATA,
    pps_in_TREADY,
    pps_in_TVALID,
    packet_out_TDATA,
    packet_out_TKEEP,
    packet_out_TLAST,
    packet_out_TREADY,
    packet_out_TSTRB,
    packet_out_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF adc_in:pps_in:packet_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_clk, INSERT_VIP 0" *) input ap_clk;
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

  wire [7:0]adc_in_TDATA;
  wire adc_in_TREADY;
  wire adc_in_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]packet_out_TDATA;
  wire [3:0]packet_out_TKEEP;
  wire [0:0]packet_out_TLAST;
  wire packet_out_TREADY;
  wire [3:0]packet_out_TSTRB;
  wire packet_out_TVALID;
  wire [7:0]pps_in_TDATA;
  wire pps_in_TREADY;
  wire pps_in_TVALID;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  design_1_vdif_packetizer_0_0_vdif_packetizer inst
       (.adc_in_TDATA(adc_in_TDATA),
        .adc_in_TREADY(adc_in_TREADY),
        .adc_in_TVALID(adc_in_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .packet_out_TDATA(packet_out_TDATA),
        .packet_out_TKEEP(packet_out_TKEEP),
        .packet_out_TLAST(packet_out_TLAST),
        .packet_out_TREADY(packet_out_TREADY),
        .packet_out_TSTRB(packet_out_TSTRB),
        .packet_out_TVALID(packet_out_TVALID),
        .pps_in_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pps_in_TDATA[0]}),
        .pps_in_TREADY(pps_in_TREADY),
        .pps_in_TVALID(pps_in_TVALID));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "vdif_packetizer" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer
   (ap_clk,
    ap_rst_n,
    adc_in_TDATA,
    adc_in_TVALID,
    adc_in_TREADY,
    pps_in_TDATA,
    pps_in_TVALID,
    pps_in_TREADY,
    packet_out_TDATA,
    packet_out_TVALID,
    packet_out_TREADY,
    packet_out_TKEEP,
    packet_out_TSTRB,
    packet_out_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [7:0]adc_in_TDATA;
  input adc_in_TVALID;
  output adc_in_TREADY;
  input [7:0]pps_in_TDATA;
  input pps_in_TVALID;
  output pps_in_TREADY;
  output [31:0]packet_out_TDATA;
  output packet_out_TVALID;
  input packet_out_TREADY;
  output [3:0]packet_out_TKEEP;
  output [3:0]packet_out_TSTRB;
  output [0:0]packet_out_TLAST;

  wire [7:0]adc_in_TDATA;
  wire adc_in_TREADY;
  wire adc_in_TVALID;
  wire adc_in_TVALID_int_regslice;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done;
  wire ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_reg_n_0;
  wire [0:0]data_p2;
  wire grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_1;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_2;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_35;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_36;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_37;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_38;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_39;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_40;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_41;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_42;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_43;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_44;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_45;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_46;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_47;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_48;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_49;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_50;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_51;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_52;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_53;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_54;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_55;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_56;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_57;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_58;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_59;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_60;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_61;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_62;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_63;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_65;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_66;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_67;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_68;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_69;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_71;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_72;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_73;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_74;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_75;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_76;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_77;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_78;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_79;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_81;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_82;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_83;
  wire grp_vdif_packetizer_core_8_s_fu_64_n_84;
  wire load_p2;
  wire [31:0]packet_out_TDATA;
  wire [31:0]packet_out_TDATA_int_regslice;
  wire [31:0]packet_out_TDATA_reg;
  wire [3:0]packet_out_TKEEP;
  wire [3:0]packet_out_TKEEP_reg;
  wire [0:0]packet_out_TLAST;
  wire [0:0]packet_out_TLAST_int_regslice;
  wire [0:0]packet_out_TLAST_reg;
  wire packet_out_TREADY;
  wire packet_out_TREADY_int_regslice;
  wire [3:0]packet_out_TSTRB;
  wire [3:0]packet_out_TSTRB_reg;
  wire packet_out_TVALID;
  wire [7:0]pps_in_TDATA;
  wire pps_in_TREADY;
  wire pps_in_TVALID;
  wire pps_in_TVALID_int_regslice;
  wire regslice_both_adc_in_U_n_2;
  wire regslice_both_adc_in_U_n_3;
  wire regslice_both_adc_in_U_n_4;
  wire regslice_both_adc_in_U_n_5;
  wire regslice_both_adc_in_U_n_6;
  wire regslice_both_adc_in_U_n_7;
  wire regslice_both_adc_in_U_n_8;
  wire regslice_both_adc_in_U_n_9;
  wire regslice_both_packet_out_V_data_V_U_n_4;
  wire regslice_both_packet_out_V_data_V_U_n_5;
  wire regslice_both_packet_out_V_data_V_U_n_6;
  wire regslice_both_packet_out_V_last_V_U_n_0;
  wire regslice_both_pps_in_U_n_0;
  wire [0:0]state__0;
  wire [1:1]state__0_0;
  wire \vdif_framer_8_U0/ap_condition_151 ;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_reg_n_0),
        .I2(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_vdif_packetizer_core_8_s_fu_64_n_1),
        .Q(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_vdif_packetizer_core_8_s_fu_64_n_2),
        .Q(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_reg_n_0),
        .R(1'b0));
  design_1_vdif_packetizer_0_0_vdif_packetizer_vdif_packetizer_core_8_s grp_vdif_packetizer_core_8_s_fu_64
       (.D(packet_out_TDATA_int_regslice),
        .\FSM_sequential_state_reg[0] (grp_vdif_packetizer_core_8_s_fu_64_n_75),
        .Q(adc_in_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] (grp_vdif_packetizer_core_8_s_fu_64_n_65),
        .\ap_CS_fsm_reg[2]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_81),
        .\ap_CS_fsm_reg[2]_1 (grp_vdif_packetizer_core_8_s_fu_64_n_83),
        .ap_clk(ap_clk),
        .ap_condition_151(\vdif_framer_8_U0/ap_condition_151 ),
        .ap_done_reg_reg(grp_vdif_packetizer_core_8_s_fu_64_n_35),
        .ap_done_reg_reg_0(grp_vdif_packetizer_core_8_s_fu_64_n_82),
        .ap_done_reg_reg_1(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_reg_n_0),
        .ap_enable_reg_pp0_iter2_reg({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_vdif_packetizer_core_8_s_fu_64_n_1),
        .ap_rst_n_1(grp_vdif_packetizer_core_8_s_fu_64_n_2),
        .ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done),
        .\data_p1_reg[0] (state__0),
        .\data_p1_reg[0]_0 (state__0_0),
        .\data_p1_reg[31] ({regslice_both_packet_out_V_data_V_U_n_5,regslice_both_packet_out_V_data_V_U_n_6}),
        .\data_p1_reg[31]_0 (regslice_both_packet_out_V_data_V_U_n_4),
        .data_p2(data_p2),
        .\data_p2_reg[0] (regslice_both_packet_out_V_last_V_U_n_0),
        .\data_p2_reg[31] ({grp_vdif_packetizer_core_8_s_fu_64_n_78,grp_vdif_packetizer_core_8_s_fu_64_n_79}),
        .\data_p2_reg[31]_0 (packet_out_TDATA_reg),
        .\data_p2_reg[3] (packet_out_TKEEP_reg),
        .\data_p2_reg[3]_0 (packet_out_TSTRB_reg),
        .grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg),
        .\last_word_reg_466_reg[0] (grp_vdif_packetizer_core_8_s_fu_64_n_84),
        .load_p2(load_p2),
        .mem_reg(grp_vdif_packetizer_core_8_s_fu_64_n_36),
        .mem_reg_0(grp_vdif_packetizer_core_8_s_fu_64_n_37),
        .mem_reg_1(grp_vdif_packetizer_core_8_s_fu_64_n_38),
        .mem_reg_10(grp_vdif_packetizer_core_8_s_fu_64_n_47),
        .mem_reg_11(grp_vdif_packetizer_core_8_s_fu_64_n_48),
        .mem_reg_12(grp_vdif_packetizer_core_8_s_fu_64_n_49),
        .mem_reg_13(grp_vdif_packetizer_core_8_s_fu_64_n_50),
        .mem_reg_14(grp_vdif_packetizer_core_8_s_fu_64_n_51),
        .mem_reg_15(grp_vdif_packetizer_core_8_s_fu_64_n_52),
        .mem_reg_16(grp_vdif_packetizer_core_8_s_fu_64_n_53),
        .mem_reg_17(grp_vdif_packetizer_core_8_s_fu_64_n_54),
        .mem_reg_18(grp_vdif_packetizer_core_8_s_fu_64_n_55),
        .mem_reg_19(grp_vdif_packetizer_core_8_s_fu_64_n_56),
        .mem_reg_2(grp_vdif_packetizer_core_8_s_fu_64_n_39),
        .mem_reg_20(grp_vdif_packetizer_core_8_s_fu_64_n_57),
        .mem_reg_21(grp_vdif_packetizer_core_8_s_fu_64_n_58),
        .mem_reg_22(grp_vdif_packetizer_core_8_s_fu_64_n_59),
        .mem_reg_23(grp_vdif_packetizer_core_8_s_fu_64_n_60),
        .mem_reg_24(grp_vdif_packetizer_core_8_s_fu_64_n_61),
        .mem_reg_25(grp_vdif_packetizer_core_8_s_fu_64_n_62),
        .mem_reg_26(grp_vdif_packetizer_core_8_s_fu_64_n_63),
        .mem_reg_27(grp_vdif_packetizer_core_8_s_fu_64_n_76),
        .mem_reg_28(grp_vdif_packetizer_core_8_s_fu_64_n_77),
        .mem_reg_3(grp_vdif_packetizer_core_8_s_fu_64_n_40),
        .mem_reg_4(grp_vdif_packetizer_core_8_s_fu_64_n_41),
        .mem_reg_5(grp_vdif_packetizer_core_8_s_fu_64_n_42),
        .mem_reg_6(grp_vdif_packetizer_core_8_s_fu_64_n_43),
        .mem_reg_7(grp_vdif_packetizer_core_8_s_fu_64_n_44),
        .mem_reg_8(grp_vdif_packetizer_core_8_s_fu_64_n_45),
        .mem_reg_9(grp_vdif_packetizer_core_8_s_fu_64_n_46),
        .\packet_out_TKEEP_reg_reg[3] ({grp_vdif_packetizer_core_8_s_fu_64_n_66,grp_vdif_packetizer_core_8_s_fu_64_n_67,grp_vdif_packetizer_core_8_s_fu_64_n_68,grp_vdif_packetizer_core_8_s_fu_64_n_69}),
        .packet_out_TLAST_int_regslice(packet_out_TLAST_int_regslice),
        .packet_out_TLAST_reg(packet_out_TLAST_reg),
        .packet_out_TREADY_int_regslice(packet_out_TREADY_int_regslice),
        .\packet_out_TSTRB_reg_reg[3] ({grp_vdif_packetizer_core_8_s_fu_64_n_71,grp_vdif_packetizer_core_8_s_fu_64_n_72,grp_vdif_packetizer_core_8_s_fu_64_n_73,grp_vdif_packetizer_core_8_s_fu_64_n_74}),
        .\pps_value_reg_439_reg[0] (regslice_both_pps_in_U_n_0),
        .\sample_reg_137_reg[7] ({regslice_both_adc_in_U_n_2,regslice_both_adc_in_U_n_3,regslice_both_adc_in_U_n_4,regslice_both_adc_in_U_n_5,regslice_both_adc_in_U_n_6,regslice_both_adc_in_U_n_7,regslice_both_adc_in_U_n_8,regslice_both_adc_in_U_n_9}),
        .\tmp_i_reg_435_reg[0] (pps_in_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_vdif_packetizer_core_8_s_fu_64_n_83),
        .Q(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \packet_out_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[0]),
        .Q(packet_out_TDATA_reg[0]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[10]),
        .Q(packet_out_TDATA_reg[10]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[11]),
        .Q(packet_out_TDATA_reg[11]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[12]),
        .Q(packet_out_TDATA_reg[12]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[13]),
        .Q(packet_out_TDATA_reg[13]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[14]),
        .Q(packet_out_TDATA_reg[14]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[15]),
        .Q(packet_out_TDATA_reg[15]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[16]),
        .Q(packet_out_TDATA_reg[16]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[17]),
        .Q(packet_out_TDATA_reg[17]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[18]),
        .Q(packet_out_TDATA_reg[18]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[19]),
        .Q(packet_out_TDATA_reg[19]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[1]),
        .Q(packet_out_TDATA_reg[1]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[20]),
        .Q(packet_out_TDATA_reg[20]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[21]),
        .Q(packet_out_TDATA_reg[21]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[22]),
        .Q(packet_out_TDATA_reg[22]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[23]),
        .Q(packet_out_TDATA_reg[23]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[24]),
        .Q(packet_out_TDATA_reg[24]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[25]),
        .Q(packet_out_TDATA_reg[25]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[26]),
        .Q(packet_out_TDATA_reg[26]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[27]),
        .Q(packet_out_TDATA_reg[27]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[28]),
        .Q(packet_out_TDATA_reg[28]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[29]),
        .Q(packet_out_TDATA_reg[29]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[2]),
        .Q(packet_out_TDATA_reg[2]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[30]),
        .Q(packet_out_TDATA_reg[30]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[31]),
        .Q(packet_out_TDATA_reg[31]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[3]),
        .Q(packet_out_TDATA_reg[3]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[4]),
        .Q(packet_out_TDATA_reg[4]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[5]),
        .Q(packet_out_TDATA_reg[5]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[6]),
        .Q(packet_out_TDATA_reg[6]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[7]),
        .Q(packet_out_TDATA_reg[7]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[8]),
        .Q(packet_out_TDATA_reg[8]),
        .R(1'b0));
  FDRE \packet_out_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TDATA_int_regslice[9]),
        .Q(packet_out_TDATA_reg[9]),
        .R(1'b0));
  FDRE \packet_out_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_vdif_packetizer_core_8_s_fu_64_n_69),
        .Q(packet_out_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \packet_out_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_vdif_packetizer_core_8_s_fu_64_n_68),
        .Q(packet_out_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \packet_out_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_vdif_packetizer_core_8_s_fu_64_n_67),
        .Q(packet_out_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \packet_out_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_vdif_packetizer_core_8_s_fu_64_n_66),
        .Q(packet_out_TKEEP_reg[3]),
        .R(1'b0));
  FDRE \packet_out_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(packet_out_TLAST_int_regslice),
        .Q(packet_out_TLAST_reg),
        .R(1'b0));
  FDRE \packet_out_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_vdif_packetizer_core_8_s_fu_64_n_74),
        .Q(packet_out_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \packet_out_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_vdif_packetizer_core_8_s_fu_64_n_73),
        .Q(packet_out_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \packet_out_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_vdif_packetizer_core_8_s_fu_64_n_72),
        .Q(packet_out_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \packet_out_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_vdif_packetizer_core_8_s_fu_64_n_71),
        .Q(packet_out_TSTRB_reg[3]),
        .R(1'b0));
  design_1_vdif_packetizer_0_0_vdif_packetizer_regslice_both regslice_both_adc_in_U
       (.Q(adc_in_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(adc_in_TREADY),
        .ack_in_t_reg_1(grp_vdif_packetizer_core_8_s_fu_64_n_65),
        .adc_in_TDATA(adc_in_TDATA),
        .adc_in_TVALID(adc_in_TVALID),
        .ap_clk(ap_clk),
        .\data_p1_reg[7]_0 ({regslice_both_adc_in_U_n_2,regslice_both_adc_in_U_n_3,regslice_both_adc_in_U_n_4,regslice_both_adc_in_U_n_5,regslice_both_adc_in_U_n_6,regslice_both_adc_in_U_n_7,regslice_both_adc_in_U_n_8,regslice_both_adc_in_U_n_9}));
  design_1_vdif_packetizer_0_0_vdif_packetizer_regslice_both__parameterized0 regslice_both_packet_out_V_data_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .\FSM_sequential_state_reg[1]_0 (regslice_both_packet_out_V_data_V_U_n_4),
        .Q(packet_out_TDATA_reg[29:0]),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[3] (ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_reg_n_0),
        .ap_clk(ap_clk),
        .ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done),
        .\data_p1_reg[0]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_35),
        .\data_p1_reg[0]_1 (grp_vdif_packetizer_core_8_s_fu_64_n_36),
        .\data_p1_reg[10]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_46),
        .\data_p1_reg[11]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_47),
        .\data_p1_reg[12]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_48),
        .\data_p1_reg[13]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_49),
        .\data_p1_reg[14]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_50),
        .\data_p1_reg[15]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_51),
        .\data_p1_reg[16]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_52),
        .\data_p1_reg[17]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_53),
        .\data_p1_reg[18]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_54),
        .\data_p1_reg[19]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_55),
        .\data_p1_reg[1]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_37),
        .\data_p1_reg[20]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_56),
        .\data_p1_reg[21]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_57),
        .\data_p1_reg[22]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_58),
        .\data_p1_reg[23]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_59),
        .\data_p1_reg[24]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_76),
        .\data_p1_reg[25]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_77),
        .\data_p1_reg[26]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_60),
        .\data_p1_reg[27]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_61),
        .\data_p1_reg[28]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_62),
        .\data_p1_reg[29]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_63),
        .\data_p1_reg[2]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_38),
        .\data_p1_reg[31]_0 ({grp_vdif_packetizer_core_8_s_fu_64_n_78,grp_vdif_packetizer_core_8_s_fu_64_n_79}),
        .\data_p1_reg[3]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_39),
        .\data_p1_reg[4]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_40),
        .\data_p1_reg[5]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_41),
        .\data_p1_reg[6]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_42),
        .\data_p1_reg[7]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_43),
        .\data_p1_reg[8]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_44),
        .\data_p1_reg[9]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_45),
        .\data_p2_reg[31]_0 ({regslice_both_packet_out_V_data_V_U_n_5,regslice_both_packet_out_V_data_V_U_n_6}),
        .\data_p2_reg[31]_1 (packet_out_TDATA_int_regslice),
        .load_p2(load_p2),
        .packet_out_TDATA(packet_out_TDATA),
        .packet_out_TREADY(packet_out_TREADY),
        .packet_out_TREADY_int_regslice(packet_out_TREADY_int_regslice),
        .packet_out_TVALID(packet_out_TVALID));
  design_1_vdif_packetizer_0_0_vdif_packetizer_regslice_both__parameterized1 regslice_both_packet_out_V_keep_V_U
       (.D({grp_vdif_packetizer_core_8_s_fu_64_n_66,grp_vdif_packetizer_core_8_s_fu_64_n_67,grp_vdif_packetizer_core_8_s_fu_64_n_68,grp_vdif_packetizer_core_8_s_fu_64_n_69}),
        .Q(packet_out_TKEEP_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\data_p2_reg[0]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_35),
        .load_p2(load_p2),
        .packet_out_TKEEP(packet_out_TKEEP),
        .packet_out_TREADY(packet_out_TREADY));
  design_1_vdif_packetizer_0_0_vdif_packetizer_regslice_both__parameterized2 regslice_both_packet_out_V_last_V_U
       (.Q(state__0),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_packet_out_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_75),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_84),
        .load_p2(load_p2),
        .packet_out_TLAST(packet_out_TLAST),
        .packet_out_TLAST_int_regslice(packet_out_TLAST_int_regslice),
        .packet_out_TREADY(packet_out_TREADY));
  design_1_vdif_packetizer_0_0_vdif_packetizer_regslice_both__parameterized1_0 regslice_both_packet_out_V_strb_V_U
       (.D({grp_vdif_packetizer_core_8_s_fu_64_n_71,grp_vdif_packetizer_core_8_s_fu_64_n_72,grp_vdif_packetizer_core_8_s_fu_64_n_73,grp_vdif_packetizer_core_8_s_fu_64_n_74}),
        .Q(packet_out_TSTRB_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\data_p2_reg[0]_0 (grp_vdif_packetizer_core_8_s_fu_64_n_35),
        .load_p2(load_p2),
        .packet_out_TREADY(packet_out_TREADY),
        .packet_out_TSTRB(packet_out_TSTRB));
  design_1_vdif_packetizer_0_0_vdif_packetizer_regslice_both_1 regslice_both_pps_in_U
       (.\FSM_sequential_state_reg[1]_0 (state__0_0),
        .Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(pps_in_TREADY),
        .ack_in_t_reg_1(grp_vdif_packetizer_core_8_s_fu_64_n_82),
        .ap_clk(ap_clk),
        .ap_condition_151(\vdif_framer_8_U0/ap_condition_151 ),
        .\data_p1_reg[0]_0 (regslice_both_pps_in_U_n_0),
        .\data_p1_reg[0]_1 (grp_vdif_packetizer_core_8_s_fu_64_n_81),
        .pps_in_TDATA(pps_in_TDATA[0]),
        .pps_in_TVALID(pps_in_TVALID),
        .\state_reg[0]_0 (pps_in_TVALID_int_regslice));
endmodule

(* ORIG_REF_NAME = "vdif_packetizer_adc_packer_8_s" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer_adc_packer_8_s
   (start_once_reg,
    ap_rst_n_0,
    \ap_CS_fsm_reg[2] ,
    E,
    DIADI,
    full_n_reg,
    \ap_CS_fsm_reg[2]_0 ,
    S,
    push,
    Q,
    ap_clk,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg,
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg_0,
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
    start_for_vdif_framer_8_U0_full_n,
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
    packed_fifo_full_n,
    start_once_reg_reg_0,
    full_n_reg_0,
    full_n_reg_1,
    \num_data_cnt_reg[4] ,
    \sample_reg_137_reg[7]_0 );
  output start_once_reg;
  output ap_rst_n_0;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]E;
  output [31:0]DIADI;
  output full_n_reg;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]S;
  output push;
  input [0:0]Q;
  input ap_clk;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input [1:0]grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg;
  input grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg_0;
  input ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done;
  input start_for_vdif_framer_8_U0_full_n;
  input grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg;
  input packed_fifo_full_n;
  input start_once_reg_reg_0;
  input full_n_reg_0;
  input full_n_reg_1;
  input [0:0]\num_data_cnt_reg[4] ;
  input [7:0]\sample_reg_137_reg[7]_0 ;

  wire [31:0]DIADI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire ack_in_t_i_4_n_0;
  wire [4:0]add_ln45_fu_88_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_block_pp0_stage0_11001_grp1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done;
  wire ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_i_2_n_0;
  wire [4:3]dout_tmp1;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY;
  wire grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg;
  wire [1:0]grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg;
  wire grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg_0;
  wire [0:0]icmp_ln51_fu_95_p2;
  wire [0:0]icmp_ln51_reg_147;
  wire [0:0]\num_data_cnt_reg[4] ;
  wire [31:0]packed_data;
  wire packed_data0;
  wire packed_fifo_full_n;
  wire push;
  wire [0:0]sample_count;
  wire \sample_count[4]_i_4_n_0 ;
  wire [4:2]sample_count_reg;
  wire [1:0]sample_count_reg__0;
  wire [7:0]sample_reg_137;
  wire [7:0]\sample_reg_137_reg[7]_0 ;
  wire start_for_vdif_framer_8_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire start_once_reg_reg_0;
  wire [0:0]tmp_i_reg_133;

  LUT6 #(
    .INIT(64'h0808080000000000)) 
    ack_in_t_i_3
       (.I0(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg[1]),
        .I1(Q),
        .I2(ack_in_t_i_4_n_0),
        .I3(start_once_reg),
        .I4(start_for_vdif_framer_8_U0_full_n),
        .I5(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ack_in_t_i_4
       (.I0(packed_fifo_full_n),
        .I1(icmp_ln51_reg_147),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_i_reg_133),
        .O(ack_in_t_i_4_n_0));
  LUT5 #(
    .INIT(32'hA8FFA800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg),
        .I1(start_for_vdif_framer_8_U0_full_n),
        .I2(start_once_reg),
        .I3(ap_block_pp0_stage0_11001_grp1),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_enable_reg_pp0_iter1_reg_0));
  LUT5 #(
    .INIT(32'h0C44CC44)) 
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_i_1
       (.I0(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_i_2_n_0),
        .I1(ap_rst_n),
        .I2(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg[1]),
        .I3(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg_0),
        .I4(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_i_2
       (.I0(tmp_i_reg_133),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln51_reg_147),
        .I3(packed_fifo_full_n),
        .I4(start_once_reg_reg_0),
        .O(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'hBAFAFAFAFAFAFAFA)) 
    full_n_i_1
       (.I0(full_n_reg_0),
        .I1(full_n_reg_1),
        .I2(packed_fifo_full_n),
        .I3(icmp_ln51_reg_147),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(tmp_i_reg_133),
        .O(full_n_reg));
  LUT5 #(
    .INIT(32'hFFF0F2F0)) 
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_i_1
       (.I0(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg[1]),
        .I1(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg_0),
        .I2(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg[0]),
        .I3(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_i_2_n_0),
        .I4(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \icmp_ln51_reg_147[0]_i_1 
       (.I0(sample_count_reg[2]),
        .I1(sample_count_reg__0[1]),
        .I2(sample_count_reg__0[0]),
        .I3(sample_count_reg[3]),
        .I4(sample_count_reg[4]),
        .O(icmp_ln51_fu_95_p2));
  FDRE \icmp_ln51_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001_grp1),
        .D(icmp_ln51_fu_95_p2),
        .Q(icmp_ln51_reg_147),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_1
       (.I0(packed_fifo_full_n),
        .I1(icmp_ln51_reg_147),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_i_reg_133),
        .O(push));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_10
       (.I0(sample_reg_137[1]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[25]),
        .O(DIADI[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_11
       (.I0(sample_reg_137[0]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[24]),
        .O(DIADI[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_12
       (.I0(sample_reg_137[7]),
        .I1(dout_tmp1[4]),
        .I2(dout_tmp1[3]),
        .I3(packed_data[23]),
        .O(DIADI[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_13
       (.I0(sample_reg_137[6]),
        .I1(dout_tmp1[4]),
        .I2(dout_tmp1[3]),
        .I3(packed_data[22]),
        .O(DIADI[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_14
       (.I0(sample_reg_137[5]),
        .I1(dout_tmp1[4]),
        .I2(dout_tmp1[3]),
        .I3(packed_data[21]),
        .O(DIADI[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_15
       (.I0(sample_reg_137[4]),
        .I1(dout_tmp1[4]),
        .I2(dout_tmp1[3]),
        .I3(packed_data[20]),
        .O(DIADI[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_16
       (.I0(sample_reg_137[3]),
        .I1(dout_tmp1[4]),
        .I2(dout_tmp1[3]),
        .I3(packed_data[19]),
        .O(DIADI[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_17
       (.I0(sample_reg_137[2]),
        .I1(dout_tmp1[4]),
        .I2(dout_tmp1[3]),
        .I3(packed_data[18]),
        .O(DIADI[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_18
       (.I0(sample_reg_137[1]),
        .I1(dout_tmp1[4]),
        .I2(dout_tmp1[3]),
        .I3(packed_data[17]),
        .O(DIADI[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_19
       (.I0(sample_reg_137[0]),
        .I1(dout_tmp1[4]),
        .I2(dout_tmp1[3]),
        .I3(packed_data[16]),
        .O(DIADI[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_20
       (.I0(sample_reg_137[7]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[15]),
        .O(DIADI[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_21
       (.I0(sample_reg_137[6]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[14]),
        .O(DIADI[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_22
       (.I0(sample_reg_137[5]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[13]),
        .O(DIADI[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_23
       (.I0(sample_reg_137[4]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[12]),
        .O(DIADI[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_24
       (.I0(sample_reg_137[3]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[11]),
        .O(DIADI[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_25
       (.I0(sample_reg_137[2]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[10]),
        .O(DIADI[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_26
       (.I0(sample_reg_137[1]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[9]),
        .O(DIADI[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mem_reg_i_27
       (.I0(sample_reg_137[0]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[8]),
        .O(DIADI[8]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_reg_i_28
       (.I0(sample_reg_137[7]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[7]),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_reg_i_29
       (.I0(sample_reg_137[6]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_reg_i_30
       (.I0(sample_reg_137[5]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_reg_i_31
       (.I0(sample_reg_137[4]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_reg_i_32
       (.I0(sample_reg_137[3]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_reg_i_33
       (.I0(sample_reg_137[2]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_reg_i_34
       (.I0(sample_reg_137[1]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hFE02)) 
    mem_reg_i_35
       (.I0(sample_reg_137[0]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[0]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_4
       (.I0(sample_reg_137[7]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[31]),
        .O(DIADI[31]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_5
       (.I0(sample_reg_137[6]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[30]),
        .O(DIADI[30]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_6
       (.I0(sample_reg_137[5]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[29]),
        .O(DIADI[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_7
       (.I0(sample_reg_137[4]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[28]),
        .O(DIADI[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_8
       (.I0(sample_reg_137[3]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[27]),
        .O(DIADI[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_i_9
       (.I0(sample_reg_137[2]),
        .I1(dout_tmp1[3]),
        .I2(dout_tmp1[4]),
        .I3(packed_data[26]),
        .O(DIADI[26]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \num_data_cnt[10]_i_1 
       (.I0(full_n_reg_0),
        .I1(tmp_i_reg_133),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln51_reg_147),
        .I4(packed_fifo_full_n),
        .O(E));
  LUT6 #(
    .INIT(64'h6555555555555555)) 
    \num_data_cnt[4]_i_6 
       (.I0(\num_data_cnt_reg[4] ),
        .I1(full_n_reg_0),
        .I2(packed_fifo_full_n),
        .I3(icmp_ln51_reg_147),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(tmp_i_reg_133),
        .O(S));
  LUT4 #(
    .INIT(16'h8808)) 
    \packed_data[31]_i_1 
       (.I0(tmp_i_reg_133),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln51_reg_147),
        .I3(packed_fifo_full_n),
        .O(packed_data0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[0] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[0]),
        .Q(packed_data[0]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[10] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[10]),
        .Q(packed_data[10]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[11] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[11]),
        .Q(packed_data[11]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[12] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[12]),
        .Q(packed_data[12]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[13] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[13]),
        .Q(packed_data[13]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[14] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[14]),
        .Q(packed_data[14]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[15] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[15]),
        .Q(packed_data[15]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[16] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[16]),
        .Q(packed_data[16]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[17] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[17]),
        .Q(packed_data[17]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[18] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[18]),
        .Q(packed_data[18]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[19] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[19]),
        .Q(packed_data[19]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[1] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[1]),
        .Q(packed_data[1]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[20] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[20]),
        .Q(packed_data[20]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[21] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[21]),
        .Q(packed_data[21]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[22] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[22]),
        .Q(packed_data[22]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[23] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[23]),
        .Q(packed_data[23]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[24] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[24]),
        .Q(packed_data[24]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[25] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[25]),
        .Q(packed_data[25]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[26] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[26]),
        .Q(packed_data[26]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[27] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[27]),
        .Q(packed_data[27]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[28] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[28]),
        .Q(packed_data[28]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[29] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[29]),
        .Q(packed_data[29]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[2] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[2]),
        .Q(packed_data[2]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[30] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[30]),
        .Q(packed_data[30]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[31] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[31]),
        .Q(packed_data[31]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[3] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[3]),
        .Q(packed_data[3]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[4] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[4]),
        .Q(packed_data[4]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[5] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[5]),
        .Q(packed_data[5]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[6] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[6]),
        .Q(packed_data[6]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[7] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[7]),
        .Q(packed_data[7]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[8] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[8]),
        .Q(packed_data[8]),
        .R(push));
  FDRE #(
    .INIT(1'b0)) 
    \packed_data_reg[9] 
       (.C(ap_clk),
        .CE(packed_data0),
        .D(DIADI[9]),
        .Q(packed_data[9]),
        .R(push));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_count[0]_i_1 
       (.I0(sample_count_reg__0[0]),
        .O(add_ln45_fu_88_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_count[1]_i_1 
       (.I0(sample_count_reg__0[1]),
        .I1(sample_count_reg__0[0]),
        .O(add_ln45_fu_88_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sample_count[2]_i_1 
       (.I0(sample_count_reg[2]),
        .I1(sample_count_reg__0[0]),
        .I2(sample_count_reg__0[1]),
        .O(add_ln45_fu_88_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sample_count[3]_i_1 
       (.I0(sample_count_reg[3]),
        .I1(sample_count_reg__0[1]),
        .I2(sample_count_reg__0[0]),
        .I3(sample_count_reg[2]),
        .O(add_ln45_fu_88_p2[3]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \sample_count[4]_i_1 
       (.I0(sample_count_reg[4]),
        .I1(sample_count_reg[3]),
        .I2(sample_count_reg__0[0]),
        .I3(sample_count_reg__0[1]),
        .I4(sample_count_reg[2]),
        .I5(\sample_count[4]_i_4_n_0 ),
        .O(sample_count));
  LUT6 #(
    .INIT(64'hAAAA2AAA00000000)) 
    \sample_count[4]_i_2 
       (.I0(Q),
        .I1(tmp_i_reg_133),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln51_reg_147),
        .I4(packed_fifo_full_n),
        .I5(start_once_reg_reg_0),
        .O(grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sample_count[4]_i_3 
       (.I0(sample_count_reg[4]),
        .I1(sample_count_reg[2]),
        .I2(sample_count_reg__0[0]),
        .I3(sample_count_reg__0[1]),
        .I4(sample_count_reg[3]),
        .O(add_ln45_fu_88_p2[4]));
  LUT6 #(
    .INIT(64'h75555555FFFFFFFF)) 
    \sample_count[4]_i_4 
       (.I0(start_once_reg_reg_0),
        .I1(packed_fifo_full_n),
        .I2(icmp_ln51_reg_147),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_i_reg_133),
        .I5(Q),
        .O(\sample_count[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \sample_count_load_reg_142[1]_i_1 
       (.I0(tmp_i_reg_133),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln51_reg_147),
        .I3(packed_fifo_full_n),
        .O(ap_block_pp0_stage0_11001_grp1));
  FDRE \sample_count_load_reg_142_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001_grp1),
        .D(sample_count_reg__0[0]),
        .Q(dout_tmp1[3]),
        .R(1'b0));
  FDRE \sample_count_load_reg_142_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001_grp1),
        .D(sample_count_reg__0[1]),
        .Q(dout_tmp1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[0] 
       (.C(ap_clk),
        .CE(grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY),
        .D(add_ln45_fu_88_p2[0]),
        .Q(sample_count_reg__0[0]),
        .R(sample_count));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[1] 
       (.C(ap_clk),
        .CE(grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY),
        .D(add_ln45_fu_88_p2[1]),
        .Q(sample_count_reg__0[1]),
        .R(sample_count));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[2] 
       (.C(ap_clk),
        .CE(grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY),
        .D(add_ln45_fu_88_p2[2]),
        .Q(sample_count_reg[2]),
        .R(sample_count));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[3] 
       (.C(ap_clk),
        .CE(grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY),
        .D(add_ln45_fu_88_p2[3]),
        .Q(sample_count_reg[3]),
        .R(sample_count));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[4] 
       (.C(ap_clk),
        .CE(grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY),
        .D(add_ln45_fu_88_p2[4]),
        .Q(sample_count_reg[4]),
        .R(sample_count));
  FDRE \sample_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001_grp1),
        .D(\sample_reg_137_reg[7]_0 [0]),
        .Q(sample_reg_137[0]),
        .R(1'b0));
  FDRE \sample_reg_137_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001_grp1),
        .D(\sample_reg_137_reg[7]_0 [1]),
        .Q(sample_reg_137[1]),
        .R(1'b0));
  FDRE \sample_reg_137_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001_grp1),
        .D(\sample_reg_137_reg[7]_0 [2]),
        .Q(sample_reg_137[2]),
        .R(1'b0));
  FDRE \sample_reg_137_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001_grp1),
        .D(\sample_reg_137_reg[7]_0 [3]),
        .Q(sample_reg_137[3]),
        .R(1'b0));
  FDRE \sample_reg_137_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001_grp1),
        .D(\sample_reg_137_reg[7]_0 [4]),
        .Q(sample_reg_137[4]),
        .R(1'b0));
  FDRE \sample_reg_137_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001_grp1),
        .D(\sample_reg_137_reg[7]_0 [5]),
        .Q(sample_reg_137[5]),
        .R(1'b0));
  FDRE \sample_reg_137_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001_grp1),
        .D(\sample_reg_137_reg[7]_0 [6]),
        .Q(sample_reg_137[6]),
        .R(1'b0));
  FDRE \sample_reg_137_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001_grp1),
        .D(\sample_reg_137_reg[7]_0 [7]),
        .Q(sample_reg_137[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    start_once_reg_i_1
       (.I0(tmp_i_reg_133),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln51_reg_147),
        .I3(packed_fifo_full_n),
        .I4(start_once_reg_reg_0),
        .I5(start_once_reg),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(ap_enable_reg_pp0_iter1_reg_0));
  FDRE \tmp_i_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001_grp1),
        .D(Q),
        .Q(tmp_i_reg_133),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vdif_packetizer_fifo_w32_d1024_A" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer_fifo_w32_d1024_A
   (DOBDO,
    ap_rst_n_0,
    packed_fifo_empty_n,
    packed_fifo_full_n,
    \num_data_cnt_reg[3]_0 ,
    Q,
    ap_clk,
    push,
    ap_block_pp0_stage0_subdone,
    DIADI,
    full_n_reg_0,
    mem_reg,
    ap_rst_n,
    S,
    E);
  output [31:0]DOBDO;
  output ap_rst_n_0;
  output packed_fifo_empty_n;
  output packed_fifo_full_n;
  output \num_data_cnt_reg[3]_0 ;
  output [0:0]Q;
  input ap_clk;
  input push;
  input ap_block_pp0_stage0_subdone;
  input [31:0]DIADI;
  input full_n_reg_0;
  input mem_reg;
  input ap_rst_n;
  input [0:0]S;
  input [0:0]E;

  wire [31:0]DIADI;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire dout_vld_i_1_n_0;
  wire empty_n;
  wire empty_n_i_1__0_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_i_4_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4_n_0;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[10]_i_1_n_0 ;
  wire \mOutPtr[10]_i_3_n_0 ;
  wire \mOutPtr[10]_i_4_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr[4]_i_3_n_0 ;
  wire \mOutPtr[4]_i_4_n_0 ;
  wire \mOutPtr[4]_i_5_n_0 ;
  wire \mOutPtr[4]_i_6_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_4_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire [10:0]mOutPtr_reg;
  wire \mOutPtr_reg[10]_i_2_n_3 ;
  wire \mOutPtr_reg[10]_i_2_n_6 ;
  wire \mOutPtr_reg[10]_i_2_n_7 ;
  wire \mOutPtr_reg[4]_i_1_n_0 ;
  wire \mOutPtr_reg[4]_i_1_n_1 ;
  wire \mOutPtr_reg[4]_i_1_n_2 ;
  wire \mOutPtr_reg[4]_i_1_n_3 ;
  wire \mOutPtr_reg[4]_i_1_n_4 ;
  wire \mOutPtr_reg[4]_i_1_n_5 ;
  wire \mOutPtr_reg[4]_i_1_n_6 ;
  wire \mOutPtr_reg[4]_i_1_n_7 ;
  wire \mOutPtr_reg[8]_i_1_n_0 ;
  wire \mOutPtr_reg[8]_i_1_n_1 ;
  wire \mOutPtr_reg[8]_i_1_n_2 ;
  wire \mOutPtr_reg[8]_i_1_n_3 ;
  wire \mOutPtr_reg[8]_i_1_n_4 ;
  wire \mOutPtr_reg[8]_i_1_n_5 ;
  wire \mOutPtr_reg[8]_i_1_n_6 ;
  wire \mOutPtr_reg[8]_i_1_n_7 ;
  wire mem_reg;
  wire \num_data_cnt[0]_i_1_n_0 ;
  wire \num_data_cnt[10]_i_3_n_0 ;
  wire \num_data_cnt[10]_i_4_n_0 ;
  wire \num_data_cnt[4]_i_2_n_0 ;
  wire \num_data_cnt[4]_i_3_n_0 ;
  wire \num_data_cnt[4]_i_4_n_0 ;
  wire \num_data_cnt[4]_i_5_n_0 ;
  wire \num_data_cnt[8]_i_2_n_0 ;
  wire \num_data_cnt[8]_i_3_n_0 ;
  wire \num_data_cnt[8]_i_4_n_0 ;
  wire \num_data_cnt[8]_i_5_n_0 ;
  wire [10:0]num_data_cnt_reg;
  wire \num_data_cnt_reg[10]_i_2_n_3 ;
  wire \num_data_cnt_reg[10]_i_2_n_6 ;
  wire \num_data_cnt_reg[10]_i_2_n_7 ;
  wire \num_data_cnt_reg[3]_0 ;
  wire \num_data_cnt_reg[4]_i_1_n_0 ;
  wire \num_data_cnt_reg[4]_i_1_n_1 ;
  wire \num_data_cnt_reg[4]_i_1_n_2 ;
  wire \num_data_cnt_reg[4]_i_1_n_3 ;
  wire \num_data_cnt_reg[4]_i_1_n_4 ;
  wire \num_data_cnt_reg[4]_i_1_n_5 ;
  wire \num_data_cnt_reg[4]_i_1_n_6 ;
  wire \num_data_cnt_reg[4]_i_1_n_7 ;
  wire \num_data_cnt_reg[8]_i_1_n_0 ;
  wire \num_data_cnt_reg[8]_i_1_n_1 ;
  wire \num_data_cnt_reg[8]_i_1_n_2 ;
  wire \num_data_cnt_reg[8]_i_1_n_3 ;
  wire \num_data_cnt_reg[8]_i_1_n_4 ;
  wire \num_data_cnt_reg[8]_i_1_n_5 ;
  wire \num_data_cnt_reg[8]_i_1_n_6 ;
  wire \num_data_cnt_reg[8]_i_1_n_7 ;
  wire packed_fifo_empty_n;
  wire packed_fifo_full_n;
  wire pop;
  wire push;
  wire [9:0]raddr;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[3]_i_2_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[5]_i_1_n_0 ;
  wire \raddr[5]_i_2_n_0 ;
  wire \raddr[5]_i_3_n_0 ;
  wire \raddr[6]_i_1_n_0 ;
  wire \raddr[7]_i_1_n_0 ;
  wire \raddr[8]_i_1_n_0 ;
  wire \raddr[9]_i_2_n_0 ;
  wire \raddr[9]_i_3_n_0 ;
  wire [9:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[3]_i_2_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[5]_i_2_n_0 ;
  wire \waddr[5]_i_3_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[8]_i_1_n_0 ;
  wire \waddr[9]_i_1_n_0 ;
  wire \waddr[9]_i_2_n_0 ;
  wire [3:1]\NLW_mOutPtr_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_mOutPtr_reg[10]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_num_data_cnt_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_num_data_cnt_reg[10]_i_2_O_UNCONNECTED ;

  design_1_vdif_packetizer_0_0_vdif_packetizer_fifo_w32_d1024_A_ram U_vdif_packetizer_fifo_w32_d1024_A_ram
       (.DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(waddr),
        .SR(ap_rst_n_0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n(empty_n),
        .mem_reg_0(raddr),
        .mem_reg_1(packed_fifo_empty_n),
        .mem_reg_2(mem_reg),
        .push(push));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    dout_vld_i_1
       (.I0(packed_fifo_empty_n),
        .I1(mem_reg),
        .I2(empty_n),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(packed_fifo_empty_n),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    empty_n_i_1__0
       (.I0(push),
        .I1(empty_n_i_2_n_0),
        .I2(empty_n),
        .I3(mem_reg),
        .I4(packed_fifo_empty_n),
        .O(empty_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    empty_n_i_2
       (.I0(empty_n_i_3_n_0),
        .I1(empty_n_i_4_n_0),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[8]),
        .I4(mOutPtr_reg[5]),
        .O(empty_n_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[7]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[6]),
        .O(empty_n_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    empty_n_i_4
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[4]),
        .I2(mOutPtr_reg[9]),
        .I3(mOutPtr_reg[10]),
        .O(empty_n_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(empty_n),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    full_n_i_2
       (.I0(full_n_i_3_n_0),
        .I1(full_n_i_4_n_0),
        .I2(num_data_cnt_reg[3]),
        .I3(num_data_cnt_reg[5]),
        .I4(num_data_cnt_reg[2]),
        .O(\num_data_cnt_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(num_data_cnt_reg[4]),
        .I1(num_data_cnt_reg[6]),
        .I2(Q),
        .I3(num_data_cnt_reg[8]),
        .O(full_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    full_n_i_4
       (.I0(num_data_cnt_reg[7]),
        .I1(num_data_cnt_reg[0]),
        .I2(num_data_cnt_reg[9]),
        .I3(num_data_cnt_reg[10]),
        .O(full_n_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg_0),
        .Q(packed_fifo_full_n),
        .S(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h59AA)) 
    \mOutPtr[10]_i_1 
       (.I0(push),
        .I1(packed_fifo_empty_n),
        .I2(mem_reg),
        .I3(empty_n),
        .O(\mOutPtr[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[10]_i_3 
       (.I0(mOutPtr_reg[9]),
        .I1(mOutPtr_reg[10]),
        .O(\mOutPtr[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[10]_i_4 
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[9]),
        .O(\mOutPtr[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[4]_i_2 
       (.I0(mOutPtr_reg[1]),
        .O(\mOutPtr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_3 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(\mOutPtr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_4 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_5 
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6A665555)) 
    \mOutPtr[4]_i_6 
       (.I0(mOutPtr_reg[1]),
        .I1(empty_n),
        .I2(mem_reg),
        .I3(packed_fifo_empty_n),
        .I4(push),
        .O(\mOutPtr[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_2 
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(\mOutPtr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_3 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_4 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_5 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(\mOutPtr[8]_i_5_n_0 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[10]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr_reg[0]),
        .R(ap_rst_n_0));
  FDRE \mOutPtr_reg[10] 
       (.C(ap_clk),
        .CE(\mOutPtr[10]_i_1_n_0 ),
        .D(\mOutPtr_reg[10]_i_2_n_6 ),
        .Q(mOutPtr_reg[10]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[10]_i_2 
       (.CI(\mOutPtr_reg[8]_i_1_n_0 ),
        .CO({\NLW_mOutPtr_reg[10]_i_2_CO_UNCONNECTED [3:1],\mOutPtr_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mOutPtr_reg[8]}),
        .O({\NLW_mOutPtr_reg[10]_i_2_O_UNCONNECTED [3:2],\mOutPtr_reg[10]_i_2_n_6 ,\mOutPtr_reg[10]_i_2_n_7 }),
        .S({1'b0,1'b0,\mOutPtr[10]_i_3_n_0 ,\mOutPtr[10]_i_4_n_0 }));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[10]_i_1_n_0 ),
        .D(\mOutPtr_reg[4]_i_1_n_7 ),
        .Q(mOutPtr_reg[1]),
        .R(ap_rst_n_0));
  FDRE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[10]_i_1_n_0 ),
        .D(\mOutPtr_reg[4]_i_1_n_6 ),
        .Q(mOutPtr_reg[2]),
        .R(ap_rst_n_0));
  FDRE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[10]_i_1_n_0 ),
        .D(\mOutPtr_reg[4]_i_1_n_5 ),
        .Q(mOutPtr_reg[3]),
        .R(ap_rst_n_0));
  FDRE \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[10]_i_1_n_0 ),
        .D(\mOutPtr_reg[4]_i_1_n_4 ),
        .Q(mOutPtr_reg[4]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\mOutPtr_reg[4]_i_1_n_0 ,\mOutPtr_reg[4]_i_1_n_1 ,\mOutPtr_reg[4]_i_1_n_2 ,\mOutPtr_reg[4]_i_1_n_3 }),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],\mOutPtr[4]_i_2_n_0 }),
        .O({\mOutPtr_reg[4]_i_1_n_4 ,\mOutPtr_reg[4]_i_1_n_5 ,\mOutPtr_reg[4]_i_1_n_6 ,\mOutPtr_reg[4]_i_1_n_7 }),
        .S({\mOutPtr[4]_i_3_n_0 ,\mOutPtr[4]_i_4_n_0 ,\mOutPtr[4]_i_5_n_0 ,\mOutPtr[4]_i_6_n_0 }));
  FDRE \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[10]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_i_1_n_7 ),
        .Q(mOutPtr_reg[5]),
        .R(ap_rst_n_0));
  FDRE \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[10]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_i_1_n_6 ),
        .Q(mOutPtr_reg[6]),
        .R(ap_rst_n_0));
  FDRE \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[10]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_i_1_n_5 ),
        .Q(mOutPtr_reg[7]),
        .R(ap_rst_n_0));
  FDRE \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[10]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_i_1_n_4 ),
        .Q(mOutPtr_reg[8]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[8]_i_1 
       (.CI(\mOutPtr_reg[4]_i_1_n_0 ),
        .CO({\mOutPtr_reg[8]_i_1_n_0 ,\mOutPtr_reg[8]_i_1_n_1 ,\mOutPtr_reg[8]_i_1_n_2 ,\mOutPtr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mOutPtr_reg[7:4]),
        .O({\mOutPtr_reg[8]_i_1_n_4 ,\mOutPtr_reg[8]_i_1_n_5 ,\mOutPtr_reg[8]_i_1_n_6 ,\mOutPtr_reg[8]_i_1_n_7 }),
        .S({\mOutPtr[8]_i_2_n_0 ,\mOutPtr[8]_i_3_n_0 ,\mOutPtr[8]_i_4_n_0 ,\mOutPtr[8]_i_5_n_0 }));
  FDRE \mOutPtr_reg[9] 
       (.C(ap_clk),
        .CE(\mOutPtr[10]_i_1_n_0 ),
        .D(\mOutPtr_reg[10]_i_2_n_7 ),
        .Q(mOutPtr_reg[9]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \num_data_cnt[0]_i_1 
       (.I0(num_data_cnt_reg[0]),
        .O(\num_data_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \num_data_cnt[10]_i_3 
       (.I0(num_data_cnt_reg[9]),
        .I1(num_data_cnt_reg[10]),
        .O(\num_data_cnt[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \num_data_cnt[10]_i_4 
       (.I0(num_data_cnt_reg[8]),
        .I1(num_data_cnt_reg[9]),
        .O(\num_data_cnt[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_data_cnt[4]_i_2 
       (.I0(Q),
        .O(\num_data_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \num_data_cnt[4]_i_3 
       (.I0(num_data_cnt_reg[3]),
        .I1(num_data_cnt_reg[4]),
        .O(\num_data_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \num_data_cnt[4]_i_4 
       (.I0(num_data_cnt_reg[2]),
        .I1(num_data_cnt_reg[3]),
        .O(\num_data_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \num_data_cnt[4]_i_5 
       (.I0(Q),
        .I1(num_data_cnt_reg[2]),
        .O(\num_data_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \num_data_cnt[8]_i_2 
       (.I0(num_data_cnt_reg[7]),
        .I1(num_data_cnt_reg[8]),
        .O(\num_data_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \num_data_cnt[8]_i_3 
       (.I0(num_data_cnt_reg[6]),
        .I1(num_data_cnt_reg[7]),
        .O(\num_data_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \num_data_cnt[8]_i_4 
       (.I0(num_data_cnt_reg[5]),
        .I1(num_data_cnt_reg[6]),
        .O(\num_data_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \num_data_cnt[8]_i_5 
       (.I0(num_data_cnt_reg[4]),
        .I1(num_data_cnt_reg[5]),
        .O(\num_data_cnt[8]_i_5_n_0 ));
  FDRE \num_data_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt[0]_i_1_n_0 ),
        .Q(num_data_cnt_reg[0]),
        .R(ap_rst_n_0));
  FDRE \num_data_cnt_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt_reg[10]_i_2_n_6 ),
        .Q(num_data_cnt_reg[10]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \num_data_cnt_reg[10]_i_2 
       (.CI(\num_data_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_num_data_cnt_reg[10]_i_2_CO_UNCONNECTED [3:1],\num_data_cnt_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,num_data_cnt_reg[8]}),
        .O({\NLW_num_data_cnt_reg[10]_i_2_O_UNCONNECTED [3:2],\num_data_cnt_reg[10]_i_2_n_6 ,\num_data_cnt_reg[10]_i_2_n_7 }),
        .S({1'b0,1'b0,\num_data_cnt[10]_i_3_n_0 ,\num_data_cnt[10]_i_4_n_0 }));
  FDRE \num_data_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt_reg[4]_i_1_n_7 ),
        .Q(Q),
        .R(ap_rst_n_0));
  FDRE \num_data_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt_reg[4]_i_1_n_6 ),
        .Q(num_data_cnt_reg[2]),
        .R(ap_rst_n_0));
  FDRE \num_data_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt_reg[4]_i_1_n_5 ),
        .Q(num_data_cnt_reg[3]),
        .R(ap_rst_n_0));
  FDRE \num_data_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt_reg[4]_i_1_n_4 ),
        .Q(num_data_cnt_reg[4]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \num_data_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\num_data_cnt_reg[4]_i_1_n_0 ,\num_data_cnt_reg[4]_i_1_n_1 ,\num_data_cnt_reg[4]_i_1_n_2 ,\num_data_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(num_data_cnt_reg[0]),
        .DI({num_data_cnt_reg[3:2],Q,\num_data_cnt[4]_i_2_n_0 }),
        .O({\num_data_cnt_reg[4]_i_1_n_4 ,\num_data_cnt_reg[4]_i_1_n_5 ,\num_data_cnt_reg[4]_i_1_n_6 ,\num_data_cnt_reg[4]_i_1_n_7 }),
        .S({\num_data_cnt[4]_i_3_n_0 ,\num_data_cnt[4]_i_4_n_0 ,\num_data_cnt[4]_i_5_n_0 ,S}));
  FDRE \num_data_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt_reg[8]_i_1_n_7 ),
        .Q(num_data_cnt_reg[5]),
        .R(ap_rst_n_0));
  FDRE \num_data_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt_reg[8]_i_1_n_6 ),
        .Q(num_data_cnt_reg[6]),
        .R(ap_rst_n_0));
  FDRE \num_data_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt_reg[8]_i_1_n_5 ),
        .Q(num_data_cnt_reg[7]),
        .R(ap_rst_n_0));
  FDRE \num_data_cnt_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt_reg[8]_i_1_n_4 ),
        .Q(num_data_cnt_reg[8]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \num_data_cnt_reg[8]_i_1 
       (.CI(\num_data_cnt_reg[4]_i_1_n_0 ),
        .CO({\num_data_cnt_reg[8]_i_1_n_0 ,\num_data_cnt_reg[8]_i_1_n_1 ,\num_data_cnt_reg[8]_i_1_n_2 ,\num_data_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(num_data_cnt_reg[7:4]),
        .O({\num_data_cnt_reg[8]_i_1_n_4 ,\num_data_cnt_reg[8]_i_1_n_5 ,\num_data_cnt_reg[8]_i_1_n_6 ,\num_data_cnt_reg[8]_i_1_n_7 }),
        .S({\num_data_cnt[8]_i_2_n_0 ,\num_data_cnt[8]_i_3_n_0 ,\num_data_cnt[8]_i_4_n_0 ,\num_data_cnt[8]_i_5_n_0 }));
  FDRE \num_data_cnt_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\num_data_cnt_reg[10]_i_2_n_7 ),
        .Q(num_data_cnt_reg[9]),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \raddr[0]_i_1 
       (.I0(\raddr[9]_i_3_n_0 ),
        .I1(raddr[0]),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(raddr[9]),
        .I5(raddr[8]),
        .O(\raddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \raddr[1]_i_1 
       (.I0(\raddr[3]_i_2_n_0 ),
        .I1(raddr[3]),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h3C34CCCC)) 
    \raddr[2]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(\raddr[3]_i_2_n_0 ),
        .I4(raddr[1]),
        .O(\raddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6C64CCCC)) 
    \raddr[3]_i_1 
       (.I0(raddr[2]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(\raddr[3]_i_2_n_0 ),
        .I4(raddr[1]),
        .O(\raddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \raddr[3]_i_2 
       (.I0(raddr[8]),
        .I1(raddr[9]),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(raddr[5]),
        .I5(raddr[4]),
        .O(\raddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF0F0FC1C)) 
    \raddr[4]_i_1 
       (.I0(raddr[5]),
        .I1(raddr[0]),
        .I2(raddr[4]),
        .I3(\raddr[5]_i_2_n_0 ),
        .I4(\raddr[5]_i_3_n_0 ),
        .O(\raddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF0F0F858)) 
    \raddr[5]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[0]),
        .I2(raddr[5]),
        .I3(\raddr[5]_i_2_n_0 ),
        .I4(\raddr[5]_i_3_n_0 ),
        .O(\raddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \raddr[5]_i_2 
       (.I0(raddr[8]),
        .I1(raddr[9]),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(raddr[0]),
        .O(\raddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \raddr[5]_i_3 
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .O(\raddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \raddr[6]_i_1 
       (.I0(raddr[9]),
        .I1(raddr[8]),
        .I2(raddr[7]),
        .I3(\raddr[9]_i_3_n_0 ),
        .I4(raddr[0]),
        .I5(raddr[6]),
        .O(\raddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \raddr[7]_i_1 
       (.I0(\raddr[9]_i_3_n_0 ),
        .I1(raddr[9]),
        .I2(raddr[8]),
        .I3(raddr[0]),
        .I4(raddr[6]),
        .I5(raddr[7]),
        .O(\raddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \raddr[8]_i_1 
       (.I0(raddr[9]),
        .I1(raddr[0]),
        .I2(raddr[8]),
        .I3(\raddr[9]_i_3_n_0 ),
        .I4(raddr[7]),
        .I5(raddr[6]),
        .O(\raddr[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \raddr[9]_i_1 
       (.I0(empty_n),
        .I1(mem_reg),
        .I2(packed_fifo_empty_n),
        .O(pop));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \raddr[9]_i_2 
       (.I0(raddr[6]),
        .I1(raddr[7]),
        .I2(\raddr[9]_i_3_n_0 ),
        .I3(raddr[8]),
        .I4(raddr[0]),
        .I5(raddr[9]),
        .O(\raddr[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \raddr[9]_i_3 
       (.I0(raddr[1]),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[5]),
        .I4(raddr[4]),
        .O(\raddr[9]_i_3_n_0 ));
  FDRE \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr[0]),
        .R(ap_rst_n_0));
  FDRE \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(ap_rst_n_0));
  FDRE \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(raddr[2]),
        .R(ap_rst_n_0));
  FDRE \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(ap_rst_n_0));
  FDRE \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(ap_rst_n_0));
  FDRE \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1_n_0 ),
        .Q(raddr[5]),
        .R(ap_rst_n_0));
  FDRE \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1_n_0 ),
        .Q(raddr[6]),
        .R(ap_rst_n_0));
  FDRE \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_1_n_0 ),
        .Q(raddr[7]),
        .R(ap_rst_n_0));
  FDRE \raddr_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[8]_i_1_n_0 ),
        .Q(raddr[8]),
        .R(ap_rst_n_0));
  FDRE \raddr_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[9]_i_2_n_0 ),
        .Q(raddr[9]),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \waddr[0]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(waddr[0]),
        .I2(waddr[7]),
        .I3(waddr[6]),
        .I4(waddr[9]),
        .I5(waddr[8]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \waddr[1]_i_1 
       (.I0(\waddr[3]_i_2_n_0 ),
        .I1(waddr[3]),
        .I2(waddr[2]),
        .I3(waddr[1]),
        .I4(waddr[0]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h3C34CCCC)) 
    \waddr[2]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(\waddr[3]_i_2_n_0 ),
        .I4(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6C64CCCC)) 
    \waddr[3]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(\waddr[3]_i_2_n_0 ),
        .I4(waddr[1]),
        .O(\waddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[3]_i_2 
       (.I0(waddr[8]),
        .I1(waddr[9]),
        .I2(waddr[6]),
        .I3(waddr[7]),
        .I4(waddr[5]),
        .I5(waddr[4]),
        .O(\waddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0F0FC1C)) 
    \waddr[4]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[0]),
        .I2(waddr[4]),
        .I3(\waddr[5]_i_2_n_0 ),
        .I4(\waddr[5]_i_3_n_0 ),
        .O(\waddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0F0F858)) 
    \waddr[5]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2_n_0 ),
        .I4(\waddr[5]_i_3_n_0 ),
        .O(\waddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \waddr[5]_i_2 
       (.I0(waddr[8]),
        .I1(waddr[9]),
        .I2(waddr[6]),
        .I3(waddr[7]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \waddr[5]_i_3 
       (.I0(waddr[3]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \waddr[6]_i_1 
       (.I0(waddr[9]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(\waddr[9]_i_2_n_0 ),
        .I4(waddr[0]),
        .I5(waddr[6]),
        .O(\waddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \waddr[7]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(waddr[0]),
        .I4(waddr[6]),
        .I5(waddr[7]),
        .O(\waddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \waddr[8]_i_1 
       (.I0(waddr[9]),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(\waddr[9]_i_2_n_0 ),
        .I4(waddr[7]),
        .I5(waddr[6]),
        .O(\waddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \waddr[9]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[7]),
        .I2(\waddr[9]_i_2_n_0 ),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .I5(waddr[9]),
        .O(\waddr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \waddr[9]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(waddr[3]),
        .I3(waddr[5]),
        .I4(waddr[4]),
        .O(\waddr[9]_i_2_n_0 ));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(ap_rst_n_0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(ap_rst_n_0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(ap_rst_n_0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(ap_rst_n_0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(ap_rst_n_0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(ap_rst_n_0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(ap_rst_n_0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(waddr[7]),
        .R(ap_rst_n_0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1_n_0 ),
        .Q(waddr[8]),
        .R(ap_rst_n_0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_1_n_0 ),
        .Q(waddr[9]),
        .R(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "vdif_packetizer_fifo_w32_d1024_A_ram" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer_fifo_w32_d1024_A_ram
   (DOBDO,
    SR,
    ap_clk,
    push,
    ap_block_pp0_stage0_subdone,
    Q,
    mem_reg_0,
    DIADI,
    ap_rst_n,
    mem_reg_1,
    mem_reg_2,
    empty_n);
  output [31:0]DOBDO;
  output [0:0]SR;
  input ap_clk;
  input push;
  input ap_block_pp0_stage0_subdone;
  input [9:0]Q;
  input [9:0]mem_reg_0;
  input [31:0]DIADI;
  input ap_rst_n;
  input mem_reg_1;
  input mem_reg_2;
  input empty_n;

  wire [31:0]DIADI;
  wire [31:0]DOBDO;
  wire [9:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_rst_n;
  wire empty_n;
  wire [9:0]mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_i_2_n_0;
  wire push;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32736" *) 
  (* RTL_RAM_NAME = "vdif_packetizer/grp_vdif_packetizer_core_8_s_fu_64/packed_fifo_U/U_vdif_packetizer_fifo_w32_d1024_A_ram/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mem_reg_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(push),
        .ENBWREN(mem_reg_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(ap_block_pp0_stage0_subdone),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(SR),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD0FF)) 
    mem_reg_i_2
       (.I0(mem_reg_1),
        .I1(mem_reg_2),
        .I2(empty_n),
        .I3(ap_rst_n),
        .O(mem_reg_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "vdif_packetizer_regslice_both" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer_regslice_both
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[7]_0 ,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    adc_in_TVALID,
    adc_in_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [7:0]\data_p1_reg[7]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input adc_in_TVALID;
  input [7:0]adc_in_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire [7:0]adc_in_TDATA;
  wire adc_in_TVALID;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[1]_i_1__2_n_0 ;
  wire \data_p1[2]_i_1__2_n_0 ;
  wire \data_p1[3]_i_1__2_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_2__0_n_0 ;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hBFAF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(adc_in_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF5C0FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(ack_in_t_reg_0),
        .I2(adc_in_TVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hBFFF3388)) 
    ack_in_t_i_2__0
       (.I0(ack_in_t_reg_1),
        .I1(state__0[1]),
        .I2(adc_in_TVALID),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2__0_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_in_TDATA[0]),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__2 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_in_TDATA[1]),
        .O(\data_p1[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__2 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_in_TDATA[2]),
        .O(\data_p1[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__2 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_in_TDATA[3]),
        .O(\data_p1[3]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_in_TDATA[4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_in_TDATA[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_in_TDATA[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[7]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(adc_in_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_in_TDATA[7]),
        .O(\data_p1[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(\data_p1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__2_n_0 ),
        .Q(\data_p1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__2_n_0 ),
        .Q(\data_p1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__2_n_0 ),
        .Q(\data_p1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2__0_n_0 ),
        .Q(\data_p1_reg[7]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1 
       (.I0(adc_in_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_in_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF77C000)) 
    \state[0]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(ack_in_t_reg_0),
        .I3(adc_in_TVALID),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(adc_in_TVALID),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "vdif_packetizer_regslice_both" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer_regslice_both_1
   (\data_p1_reg[0]_0 ,
    ack_in_t_reg_0,
    \state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    ap_clk,
    SR,
    ap_condition_151,
    Q,
    pps_in_TVALID,
    ack_in_t_reg_1,
    pps_in_TDATA,
    \data_p1_reg[0]_1 );
  output \data_p1_reg[0]_0 ;
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]\FSM_sequential_state_reg[1]_0 ;
  input ap_clk;
  input [0:0]SR;
  input ap_condition_151;
  input [0:0]Q;
  input pps_in_TVALID;
  input ack_in_t_reg_1;
  input [0:0]pps_in_TDATA;
  input \data_p1_reg[0]_1 ;

  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_condition_151;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[0]_i_3_n_0 ;
  wire \data_p1[0]_i_4__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[0]_1 ;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire [1:0]next__0;
  wire [0:0]pps_in_TDATA;
  wire pps_in_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [0:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h80FFFFFF8080FFFF)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(Q),
        .I1(\state_reg[0]_0 ),
        .I2(ap_condition_151),
        .I3(pps_in_TVALID),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(state__0),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF5C0FF00)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_1),
        .I1(ack_in_t_reg_0),
        .I2(pps_in_TVALID),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state__0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(\FSM_sequential_state_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBFFF3388)) 
    ack_in_t_i_1__0
       (.I0(ack_in_t_reg_1),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(pps_in_TVALID),
        .I3(state__0),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(pps_in_TDATA),
        .I2(\data_p1_reg[0]_1 ),
        .I3(\data_p1[0]_i_3_n_0 ),
        .I4(\data_p1[0]_i_4__0_n_0 ),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p1[0]_i_3 
       (.I0(pps_in_TVALID),
        .I1(state__0),
        .O(\data_p1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[0]_i_4__0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state__0),
        .O(\data_p1[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(pps_in_TDATA),
        .I1(pps_in_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p2[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7F7FF0000000)) 
    \state[0]_i_1__2 
       (.I0(ap_condition_151),
        .I1(Q),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(pps_in_TVALID),
        .I5(\state_reg[0]_0 ),
        .O(\state[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \state[1]_i_1__2 
       (.I0(Q),
        .I1(ap_condition_151),
        .I2(state),
        .I3(pps_in_TVALID),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "vdif_packetizer_regslice_both" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer_regslice_both__parameterized0
   (packet_out_TREADY_int_regslice,
    packet_out_TVALID,
    D,
    \FSM_sequential_state_reg[1]_0 ,
    \data_p2_reg[31]_0 ,
    packet_out_TDATA,
    SR,
    ap_clk,
    Q,
    \data_p1_reg[0]_0 ,
    \data_p1_reg[0]_1 ,
    \data_p1_reg[1]_0 ,
    \data_p1_reg[2]_0 ,
    \data_p1_reg[3]_0 ,
    \data_p1_reg[4]_0 ,
    \data_p1_reg[5]_0 ,
    \data_p1_reg[6]_0 ,
    \data_p1_reg[7]_0 ,
    \data_p1_reg[8]_0 ,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[10]_0 ,
    \data_p1_reg[11]_0 ,
    \data_p1_reg[12]_0 ,
    \data_p1_reg[13]_0 ,
    \data_p1_reg[14]_0 ,
    \data_p1_reg[15]_0 ,
    \data_p1_reg[16]_0 ,
    \data_p1_reg[17]_0 ,
    \data_p1_reg[18]_0 ,
    \data_p1_reg[19]_0 ,
    \data_p1_reg[20]_0 ,
    \data_p1_reg[21]_0 ,
    \data_p1_reg[22]_0 ,
    \data_p1_reg[23]_0 ,
    \data_p1_reg[26]_0 ,
    \data_p1_reg[27]_0 ,
    \data_p1_reg[28]_0 ,
    \data_p1_reg[29]_0 ,
    load_p2,
    packet_out_TREADY,
    \data_p1_reg[24]_0 ,
    \data_p1_reg[25]_0 ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
    \data_p2_reg[31]_1 ,
    \data_p1_reg[31]_0 );
  output packet_out_TREADY_int_regslice;
  output packet_out_TVALID;
  output [1:0]D;
  output \FSM_sequential_state_reg[1]_0 ;
  output [1:0]\data_p2_reg[31]_0 ;
  output [31:0]packet_out_TDATA;
  input [0:0]SR;
  input ap_clk;
  input [29:0]Q;
  input \data_p1_reg[0]_0 ;
  input \data_p1_reg[0]_1 ;
  input \data_p1_reg[1]_0 ;
  input \data_p1_reg[2]_0 ;
  input \data_p1_reg[3]_0 ;
  input \data_p1_reg[4]_0 ;
  input \data_p1_reg[5]_0 ;
  input \data_p1_reg[6]_0 ;
  input \data_p1_reg[7]_0 ;
  input \data_p1_reg[8]_0 ;
  input \data_p1_reg[9]_0 ;
  input \data_p1_reg[10]_0 ;
  input \data_p1_reg[11]_0 ;
  input \data_p1_reg[12]_0 ;
  input \data_p1_reg[13]_0 ;
  input \data_p1_reg[14]_0 ;
  input \data_p1_reg[15]_0 ;
  input \data_p1_reg[16]_0 ;
  input \data_p1_reg[17]_0 ;
  input \data_p1_reg[18]_0 ;
  input \data_p1_reg[19]_0 ;
  input \data_p1_reg[20]_0 ;
  input \data_p1_reg[21]_0 ;
  input \data_p1_reg[22]_0 ;
  input \data_p1_reg[23]_0 ;
  input \data_p1_reg[26]_0 ;
  input \data_p1_reg[27]_0 ;
  input \data_p1_reg[28]_0 ;
  input \data_p1_reg[29]_0 ;
  input load_p2;
  input packet_out_TREADY;
  input \data_p1_reg[24]_0 ;
  input \data_p1_reg[25]_0 ;
  input [3:0]\ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[3] ;
  input ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done;
  input [31:0]\data_p2_reg[31]_1 ;
  input [1:0]\data_p1_reg[31]_0 ;

  wire [1:0]D;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [29:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire [3:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[0]_1 ;
  wire \data_p1_reg[10]_0 ;
  wire \data_p1_reg[11]_0 ;
  wire \data_p1_reg[12]_0 ;
  wire \data_p1_reg[13]_0 ;
  wire \data_p1_reg[14]_0 ;
  wire \data_p1_reg[15]_0 ;
  wire \data_p1_reg[16]_0 ;
  wire \data_p1_reg[17]_0 ;
  wire \data_p1_reg[18]_0 ;
  wire \data_p1_reg[19]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire \data_p1_reg[20]_0 ;
  wire \data_p1_reg[21]_0 ;
  wire \data_p1_reg[22]_0 ;
  wire \data_p1_reg[23]_0 ;
  wire \data_p1_reg[24]_0 ;
  wire \data_p1_reg[25]_0 ;
  wire \data_p1_reg[26]_0 ;
  wire \data_p1_reg[27]_0 ;
  wire \data_p1_reg[28]_0 ;
  wire \data_p1_reg[29]_0 ;
  wire \data_p1_reg[2]_0 ;
  wire [1:0]\data_p1_reg[31]_0 ;
  wire \data_p1_reg[3]_0 ;
  wire \data_p1_reg[4]_0 ;
  wire \data_p1_reg[5]_0 ;
  wire \data_p1_reg[6]_0 ;
  wire \data_p1_reg[7]_0 ;
  wire \data_p1_reg[8]_0 ;
  wire \data_p1_reg[9]_0 ;
  wire [1:0]\data_p2_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_1 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [31:0]packet_out_TDATA;
  wire packet_out_TREADY;
  wire packet_out_TREADY_int_regslice;
  wire packet_out_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(packet_out_TREADY),
        .I1(state__0[1]),
        .I2(\data_p1_reg[0]_0 ),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4CFC)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(packet_out_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[0]_0 ),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFDF5A0A)) 
    ack_in_t_i_1__1
       (.I0(state__0[0]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(state__0[1]),
        .I3(packet_out_TREADY),
        .I4(packet_out_TREADY_int_regslice),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(packet_out_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8C0C)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(state__0[0]),
        .I1(\ap_CS_fsm_reg[0] [3]),
        .I2(state__0[1]),
        .I3(packet_out_TREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000030001111)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(D[0]),
        .I1(\ap_CS_fsm_reg[0] [1]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done),
        .I4(\ap_CS_fsm_reg[0] [2]),
        .I5(\ap_CS_fsm_reg[0] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[0]_1 ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[10]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[10]_0 ),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[11]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[11]_0 ),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[12]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[12]_0 ),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[13]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[13]_0 ),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[14]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[14]_0 ),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[15]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[15]_0 ),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[16]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[16]_0 ),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[17]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[17]_0 ),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[18]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[18]_0 ),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[19]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[19]_0 ),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[1]_0 ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[20]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[20]_0 ),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[21]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[21]_0 ),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[22]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[22]_0 ),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[23]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23]_0 ),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[24]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[24]_0 ),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[25]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[25]_0 ),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[26]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[26]_0 ),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[27]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[27]_0 ),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[28]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[28]_0 ),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[29]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[29]_0 ),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[2]_0 ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h51C0)) 
    \data_p1[31]_i_1 
       (.I0(\data_p1_reg[0]_0 ),
        .I1(state__0[1]),
        .I2(packet_out_TREADY),
        .I3(state__0[0]),
        .O(load_p1));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[31]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[3]_0 ),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[4]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[4]_0 ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[5]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[5]_0 ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[6]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[6]_0 ),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[7]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[7]_0 ),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[8]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[8]_0 ),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[9]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[9]_0 ),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(packet_out_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(packet_out_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(packet_out_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(packet_out_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(packet_out_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(packet_out_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(packet_out_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(packet_out_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(packet_out_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(packet_out_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(packet_out_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(packet_out_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(packet_out_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(packet_out_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(packet_out_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(packet_out_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(packet_out_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(packet_out_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(packet_out_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(packet_out_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(packet_out_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(packet_out_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(packet_out_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [0]),
        .Q(packet_out_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[31]_0 [1]),
        .Q(packet_out_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(packet_out_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(packet_out_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(packet_out_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(packet_out_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(packet_out_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(packet_out_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(packet_out_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [30]),
        .Q(\data_p2_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [31]),
        .Q(\data_p2_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_1 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__1 
       (.I0(packet_out_TREADY),
        .I1(packet_out_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \state[1]_i_1__1 
       (.I0(state),
        .I1(load_p2),
        .I2(packet_out_TREADY),
        .I3(packet_out_TVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(packet_out_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "vdif_packetizer_regslice_both" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer_regslice_both__parameterized1
   (packet_out_TKEEP,
    SR,
    ap_clk,
    Q,
    load_p2,
    packet_out_TREADY,
    \data_p2_reg[0]_0 ,
    D);
  output [3:0]packet_out_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input load_p2;
  input packet_out_TREADY;
  input \data_p2_reg[0]_0 ;
  input [3:0]D;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_2__0_n_0 ;
  wire [3:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire load_p2_0;
  wire [1:0]next__0;
  wire [3:0]packet_out_TKEEP;
  wire packet_out_TREADY;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(packet_out_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF3FF8080)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(packet_out_TREADY),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hDFFF5588)) 
    ack_in_t_i_1__2
       (.I0(state__0[1]),
        .I1(packet_out_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(load_p2),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(load_p2),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(load_p2),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[3]_i_1__0 
       (.I0(state__0[1]),
        .I1(packet_out_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[3]_i_2__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(load_p2),
        .O(\data_p1[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(packet_out_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(packet_out_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(packet_out_TKEEP[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__0_n_0 ),
        .Q(packet_out_TKEEP[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[3]_i_1__0 
       (.I0(ack_in_t_reg_n_0),
        .I1(\data_p2_reg[0]_0 ),
        .O(load_p2_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vdif_packetizer_regslice_both" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer_regslice_both__parameterized1_0
   (packet_out_TSTRB,
    SR,
    ap_clk,
    Q,
    load_p2,
    packet_out_TREADY,
    \data_p2_reg[0]_0 ,
    D);
  output [3:0]packet_out_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input load_p2;
  input packet_out_TREADY;
  input \data_p2_reg[0]_0 ;
  input [3:0]D;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[3]_i_2__1_n_0 ;
  wire [3:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire load_p2_0;
  wire [1:0]next__0;
  wire packet_out_TREADY;
  wire [3:0]packet_out_TSTRB;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[1]),
        .I1(packet_out_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF3FF8080)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(packet_out_TREADY),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hDFFF5588)) 
    ack_in_t_i_1__3
       (.I0(state__0[1]),
        .I1(packet_out_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(load_p2),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(load_p2),
        .O(\data_p1[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(load_p2),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[3]_i_1__1 
       (.I0(state__0[1]),
        .I1(packet_out_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \data_p1[3]_i_2__1 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(load_p2),
        .O(\data_p1[3]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(packet_out_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_0 ),
        .Q(packet_out_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(packet_out_TSTRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__1_n_0 ),
        .Q(packet_out_TSTRB[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[3]_i_1 
       (.I0(ack_in_t_reg_n_0),
        .I1(\data_p2_reg[0]_0 ),
        .O(load_p2_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vdif_packetizer_regslice_both" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer_regslice_both__parameterized2
   (ack_in_t_reg_0,
    data_p2,
    packet_out_TLAST,
    Q,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    load_p2,
    packet_out_TREADY,
    packet_out_TLAST_int_regslice,
    \data_p1_reg[0]_0 );
  output ack_in_t_reg_0;
  output [0:0]data_p2;
  output [0:0]packet_out_TLAST;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input load_p2;
  input packet_out_TREADY;
  input [0:0]packet_out_TLAST_int_regslice;
  input \data_p1_reg[0]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[0]_i_2__1_n_0 ;
  wire \data_p1[0]_i_3__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire load_p2;
  wire [1:0]next__0;
  wire [0:0]packet_out_TLAST;
  wire [0:0]packet_out_TLAST_int_regslice;
  wire packet_out_TREADY;
  wire [1:1]state__0;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state__0),
        .I1(packet_out_TREADY),
        .I2(load_p2),
        .I3(Q),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF3FF8080)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(load_p2),
        .I3(packet_out_TREADY),
        .I4(state__0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hDFFF5588)) 
    ack_in_t_i_1__4
       (.I0(state__0),
        .I1(packet_out_TREADY),
        .I2(load_p2),
        .I3(Q),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \data_p1[0]_i_1__4 
       (.I0(data_p2),
        .I1(\data_p1[0]_i_2__1_n_0 ),
        .I2(packet_out_TLAST_int_regslice),
        .I3(\data_p1[0]_i_3__0_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(packet_out_TLAST),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[0]_i_2__1 
       (.I0(state__0),
        .I1(Q),
        .O(\data_p1[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[0]_i_3__0 
       (.I0(packet_out_TREADY),
        .I1(state__0),
        .I2(Q),
        .O(\data_p1[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(packet_out_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vdif_packetizer_start_for_vdif_framer_8_U0" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer_start_for_vdif_framer_8_U0
   (vdif_framer_8_U0_ap_start,
    start_for_vdif_framer_8_U0_full_n,
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg,
    full_n_reg_0,
    ap_clk,
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
    start_once_reg,
    full_n_reg_1);
  output vdif_framer_8_U0_ap_start;
  output start_for_vdif_framer_8_U0_full_n;
  output grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg;
  input full_n_reg_0;
  input ap_clk;
  input grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg;
  input start_once_reg;
  input full_n_reg_1;

  wire ap_clk;
  wire empty_n_i_1_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg;
  wire grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire start_for_vdif_framer_8_U0_full_n;
  wire start_once_reg;
  wire vdif_framer_8_U0_ap_start;

  LUT6 #(
    .INIT(64'hDDFDFFFF000000F0)) 
    empty_n_i_1
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg),
        .I3(start_once_reg),
        .I4(full_n_reg_1),
        .I5(vdif_framer_8_U0_ap_start),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(vdif_framer_8_U0_ap_start),
        .R(full_n_reg_0));
  LUT6 #(
    .INIT(64'hFFAAFFAAFBAAFFAA)) 
    full_n_i_1__0
       (.I0(full_n_reg_1),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(start_for_vdif_framer_8_U0_full_n),
        .I4(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg),
        .I5(start_once_reg),
        .O(full_n_i_1__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(start_for_vdif_framer_8_U0_full_n),
        .S(full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_vdif_framer_8_U0_full_n),
        .I1(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg),
        .I2(start_once_reg),
        .I3(full_n_reg_1),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBDBBBBBB42444444)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(full_n_reg_1),
        .I2(start_once_reg),
        .I3(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg),
        .I4(start_for_vdif_framer_8_U0_full_n),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDRE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .R(full_n_reg_0));
  FDRE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .R(full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \sample_count[4]_i_5 
       (.I0(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg),
        .I1(start_for_vdif_framer_8_U0_full_n),
        .I2(start_once_reg),
        .O(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg));
endmodule

(* ORIG_REF_NAME = "vdif_packetizer_vdif_framer_8_s" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer_vdif_framer_8_s
   (ap_block_pp0_stage0_subdone,
    ap_done_reg_reg_0,
    ap_rst_n_0,
    D,
    ap_done_reg_reg_1,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    mem_reg_10,
    mem_reg_11,
    mem_reg_12,
    mem_reg_13,
    mem_reg_14,
    mem_reg_15,
    mem_reg_16,
    mem_reg_17,
    mem_reg_18,
    mem_reg_19,
    mem_reg_20,
    mem_reg_21,
    mem_reg_22,
    mem_reg_23,
    mem_reg_24,
    mem_reg_25,
    mem_reg_26,
    empty_n_reg,
    \packet_out_TKEEP_reg_reg[3] ,
    ap_enable_reg_pp0_iter1_reg_0,
    \packet_out_TSTRB_reg_reg[3] ,
    \FSM_sequential_state_reg[0] ,
    mem_reg_27,
    mem_reg_28,
    \data_p2_reg[31] ,
    packet_out_TLAST_int_regslice,
    \ap_CS_fsm_reg[2] ,
    ap_done_reg_reg_2,
    \last_word_reg_466_reg[0]_0 ,
    ap_clk,
    \tmp_i_reg_435_reg[0]_0 ,
    \pps_value_reg_439_reg[0]_0 ,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg_1,
    ap_done_reg_reg_3,
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
    \data_p2_reg[31]_0 ,
    DOBDO,
    packed_fifo_empty_n,
    packet_out_TREADY_int_regslice,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \data_p1_reg[0] ,
    \data_p1_reg[31] ,
    \data_p1_reg[31]_0 ,
    packet_out_TLAST_reg,
    vdif_framer_8_U0_ap_start,
    \data_p1_reg[0]_0 ,
    \data_p2_reg[0] ,
    data_p2);
  output ap_block_pp0_stage0_subdone;
  output ap_done_reg_reg_0;
  output ap_rst_n_0;
  output [31:0]D;
  output ap_done_reg_reg_1;
  output mem_reg;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_5;
  output mem_reg_6;
  output mem_reg_7;
  output mem_reg_8;
  output mem_reg_9;
  output mem_reg_10;
  output mem_reg_11;
  output mem_reg_12;
  output mem_reg_13;
  output mem_reg_14;
  output mem_reg_15;
  output mem_reg_16;
  output mem_reg_17;
  output mem_reg_18;
  output mem_reg_19;
  output mem_reg_20;
  output mem_reg_21;
  output mem_reg_22;
  output mem_reg_23;
  output mem_reg_24;
  output mem_reg_25;
  output mem_reg_26;
  output empty_n_reg;
  output [3:0]\packet_out_TKEEP_reg_reg[3] ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [3:0]\packet_out_TSTRB_reg_reg[3] ;
  output \FSM_sequential_state_reg[0] ;
  output mem_reg_27;
  output mem_reg_28;
  output [1:0]\data_p2_reg[31] ;
  output [0:0]packet_out_TLAST_int_regslice;
  output \ap_CS_fsm_reg[2] ;
  output ap_done_reg_reg_2;
  output \last_word_reg_466_reg[0]_0 ;
  input ap_clk;
  input [0:0]\tmp_i_reg_435_reg[0]_0 ;
  input \pps_value_reg_439_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_rst_n;
  input [0:0]ap_enable_reg_pp0_iter2_reg_1;
  input ap_done_reg_reg_3;
  input ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done;
  input [31:0]\data_p2_reg[31]_0 ;
  input [31:0]DOBDO;
  input packed_fifo_empty_n;
  input packet_out_TREADY_int_regslice;
  input [3:0]\data_p2_reg[3] ;
  input [3:0]\data_p2_reg[3]_0 ;
  input [0:0]\data_p1_reg[0] ;
  input [1:0]\data_p1_reg[31] ;
  input \data_p1_reg[31]_0 ;
  input [0:0]packet_out_TLAST_reg;
  input vdif_framer_8_U0_ap_start;
  input [0:0]\data_p1_reg[0]_0 ;
  input \data_p2_reg[0] ;
  input [0:0]data_p2;

  wire [31:0]D;
  wire [31:0]DOBDO;
  wire \FSM_sequential_state_reg[0] ;
  wire [3:0]add_ln147_fu_251_p2;
  wire [29:0]add_ln16_fu_376_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_i_1_n_0;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_done_reg_reg_2;
  wire ap_done_reg_reg_3;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_1;
  wire [0:0]ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145;
  wire \ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184_reg_n_0_[0] ;
  wire [0:0]ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202;
  wire \ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202[0]_i_1_n_0 ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done;
  wire ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_2_n_0;
  wire \data_p1[31]_i_5_n_0 ;
  wire [0:0]\data_p1_reg[0] ;
  wire [0:0]\data_p1_reg[0]_0 ;
  wire [1:0]\data_p1_reg[31] ;
  wire \data_p1_reg[31]_0 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0] ;
  wire [1:0]\data_p2_reg[31] ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire [3:0]\data_p2_reg[3] ;
  wire [3:0]\data_p2_reg[3]_0 ;
  wire empty_n_reg;
  wire [0:0]frame;
  wire \frame[0]_i_3_n_0 ;
  wire [23:0]frame_reg;
  wire \frame_reg[0]_i_2_n_0 ;
  wire \frame_reg[0]_i_2_n_1 ;
  wire \frame_reg[0]_i_2_n_2 ;
  wire \frame_reg[0]_i_2_n_3 ;
  wire \frame_reg[0]_i_2_n_4 ;
  wire \frame_reg[0]_i_2_n_5 ;
  wire \frame_reg[0]_i_2_n_6 ;
  wire \frame_reg[0]_i_2_n_7 ;
  wire \frame_reg[12]_i_1_n_0 ;
  wire \frame_reg[12]_i_1_n_1 ;
  wire \frame_reg[12]_i_1_n_2 ;
  wire \frame_reg[12]_i_1_n_3 ;
  wire \frame_reg[12]_i_1_n_4 ;
  wire \frame_reg[12]_i_1_n_5 ;
  wire \frame_reg[12]_i_1_n_6 ;
  wire \frame_reg[12]_i_1_n_7 ;
  wire \frame_reg[16]_i_1_n_0 ;
  wire \frame_reg[16]_i_1_n_1 ;
  wire \frame_reg[16]_i_1_n_2 ;
  wire \frame_reg[16]_i_1_n_3 ;
  wire \frame_reg[16]_i_1_n_4 ;
  wire \frame_reg[16]_i_1_n_5 ;
  wire \frame_reg[16]_i_1_n_6 ;
  wire \frame_reg[16]_i_1_n_7 ;
  wire \frame_reg[20]_i_1_n_1 ;
  wire \frame_reg[20]_i_1_n_2 ;
  wire \frame_reg[20]_i_1_n_3 ;
  wire \frame_reg[20]_i_1_n_4 ;
  wire \frame_reg[20]_i_1_n_5 ;
  wire \frame_reg[20]_i_1_n_6 ;
  wire \frame_reg[20]_i_1_n_7 ;
  wire \frame_reg[4]_i_1_n_0 ;
  wire \frame_reg[4]_i_1_n_1 ;
  wire \frame_reg[4]_i_1_n_2 ;
  wire \frame_reg[4]_i_1_n_3 ;
  wire \frame_reg[4]_i_1_n_4 ;
  wire \frame_reg[4]_i_1_n_5 ;
  wire \frame_reg[4]_i_1_n_6 ;
  wire \frame_reg[4]_i_1_n_7 ;
  wire \frame_reg[8]_i_1_n_0 ;
  wire \frame_reg[8]_i_1_n_1 ;
  wire \frame_reg[8]_i_1_n_2 ;
  wire \frame_reg[8]_i_1_n_3 ;
  wire \frame_reg[8]_i_1_n_4 ;
  wire \frame_reg[8]_i_1_n_5 ;
  wire \frame_reg[8]_i_1_n_6 ;
  wire \frame_reg[8]_i_1_n_7 ;
  wire [58:0]header;
  wire \header[0]_i_1_n_0 ;
  wire \header[10]_i_1_n_0 ;
  wire \header[11]_i_1_n_0 ;
  wire \header[12]_i_1_n_0 ;
  wire \header[13]_i_1_n_0 ;
  wire \header[14]_i_1_n_0 ;
  wire \header[15]_i_1_n_0 ;
  wire \header[16]_i_1_n_0 ;
  wire \header[17]_i_1_n_0 ;
  wire \header[18]_i_1_n_0 ;
  wire \header[19]_i_1_n_0 ;
  wire \header[1]_i_1_n_0 ;
  wire \header[20]_i_1_n_0 ;
  wire \header[21]_i_1_n_0 ;
  wire \header[22]_i_1_n_0 ;
  wire \header[23]_i_1_n_0 ;
  wire \header[24]_i_1_n_0 ;
  wire \header[25]_i_1_n_0 ;
  wire \header[26]_i_1_n_0 ;
  wire \header[27]_i_1_n_0 ;
  wire \header[28]_i_1_n_0 ;
  wire \header[29]_i_2_n_0 ;
  wire \header[29]_i_3_n_0 ;
  wire \header[2]_i_1_n_0 ;
  wire \header[3]_i_1_n_0 ;
  wire \header[4]_i_1_n_0 ;
  wire \header[55]_i_1_n_0 ;
  wire \header[58]_i_1_n_0 ;
  wire \header[5]_i_1_n_0 ;
  wire \header[6]_i_1_n_0 ;
  wire \header[7]_i_1_n_0 ;
  wire \header[8]_i_1_n_0 ;
  wire \header[9]_i_1_n_0 ;
  wire [0:0]header_index;
  wire [2:0]header_index_reg;
  wire [3:3]header_index_reg__0;
  wire header_reg0;
  wire \header_reg[12]_i_2_n_0 ;
  wire \header_reg[12]_i_2_n_1 ;
  wire \header_reg[12]_i_2_n_2 ;
  wire \header_reg[12]_i_2_n_3 ;
  wire \header_reg[16]_i_2_n_0 ;
  wire \header_reg[16]_i_2_n_1 ;
  wire \header_reg[16]_i_2_n_2 ;
  wire \header_reg[16]_i_2_n_3 ;
  wire \header_reg[20]_i_2_n_0 ;
  wire \header_reg[20]_i_2_n_1 ;
  wire \header_reg[20]_i_2_n_2 ;
  wire \header_reg[20]_i_2_n_3 ;
  wire \header_reg[24]_i_2_n_0 ;
  wire \header_reg[24]_i_2_n_1 ;
  wire \header_reg[24]_i_2_n_2 ;
  wire \header_reg[24]_i_2_n_3 ;
  wire \header_reg[28]_i_2_n_0 ;
  wire \header_reg[28]_i_2_n_1 ;
  wire \header_reg[28]_i_2_n_2 ;
  wire \header_reg[28]_i_2_n_3 ;
  wire \header_reg[4]_i_2_n_0 ;
  wire \header_reg[4]_i_2_n_1 ;
  wire \header_reg[4]_i_2_n_2 ;
  wire \header_reg[4]_i_2_n_3 ;
  wire \header_reg[8]_i_2_n_0 ;
  wire \header_reg[8]_i_2_n_1 ;
  wire \header_reg[8]_i_2_n_2 ;
  wire \header_reg[8]_i_2_n_3 ;
  wire [0:0]last_word_fu_293_p2;
  wire [0:0]last_word_reg_466;
  wire \last_word_reg_466[0]_i_2_n_0 ;
  wire \last_word_reg_466[0]_i_3_n_0 ;
  wire \last_word_reg_466[0]_i_4_n_0 ;
  wire \last_word_reg_466[0]_i_5_n_0 ;
  wire \last_word_reg_466[0]_i_6_n_0 ;
  wire \last_word_reg_466_reg[0]_0 ;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire mem_reg_12;
  wire mem_reg_13;
  wire mem_reg_14;
  wire mem_reg_15;
  wire mem_reg_16;
  wire mem_reg_17;
  wire mem_reg_18;
  wire mem_reg_19;
  wire mem_reg_2;
  wire mem_reg_20;
  wire mem_reg_21;
  wire mem_reg_22;
  wire mem_reg_23;
  wire mem_reg_24;
  wire mem_reg_25;
  wire mem_reg_26;
  wire mem_reg_27;
  wire mem_reg_28;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
  wire mem_reg_i_36_n_0;
  wire [7:5]out_data_fu_362_p2;
  wire packed_fifo_empty_n;
  wire \packet_out_TDATA_reg[0]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[10]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[11]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[12]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[13]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[14]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[15]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[16]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[17]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[18]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[19]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[1]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[20]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[21]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[22]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[23]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[26]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[27]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[28]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[29]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[2]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[3]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[4]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[5]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[6]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[7]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[8]_i_2_n_0 ;
  wire \packet_out_TDATA_reg[9]_i_2_n_0 ;
  wire [3:0]\packet_out_TKEEP_reg_reg[3] ;
  wire [0:0]packet_out_TLAST_int_regslice;
  wire [0:0]packet_out_TLAST_reg;
  wire \packet_out_TLAST_reg[0]_i_2_n_0 ;
  wire \packet_out_TLAST_reg[0]_i_3_n_0 ;
  wire packet_out_TREADY_int_regslice;
  wire [3:0]\packet_out_TSTRB_reg_reg[3] ;
  wire \payload_count[0]_i_1_n_0 ;
  wire \payload_count[0]_i_4_n_0 ;
  wire [15:0]payload_count_reg;
  wire \payload_count_reg[0]_i_3_n_0 ;
  wire \payload_count_reg[0]_i_3_n_1 ;
  wire \payload_count_reg[0]_i_3_n_2 ;
  wire \payload_count_reg[0]_i_3_n_3 ;
  wire \payload_count_reg[0]_i_3_n_4 ;
  wire \payload_count_reg[0]_i_3_n_5 ;
  wire \payload_count_reg[0]_i_3_n_6 ;
  wire \payload_count_reg[0]_i_3_n_7 ;
  wire \payload_count_reg[12]_i_1_n_1 ;
  wire \payload_count_reg[12]_i_1_n_2 ;
  wire \payload_count_reg[12]_i_1_n_3 ;
  wire \payload_count_reg[12]_i_1_n_4 ;
  wire \payload_count_reg[12]_i_1_n_5 ;
  wire \payload_count_reg[12]_i_1_n_6 ;
  wire \payload_count_reg[12]_i_1_n_7 ;
  wire \payload_count_reg[4]_i_1_n_0 ;
  wire \payload_count_reg[4]_i_1_n_1 ;
  wire \payload_count_reg[4]_i_1_n_2 ;
  wire \payload_count_reg[4]_i_1_n_3 ;
  wire \payload_count_reg[4]_i_1_n_4 ;
  wire \payload_count_reg[4]_i_1_n_5 ;
  wire \payload_count_reg[4]_i_1_n_6 ;
  wire \payload_count_reg[4]_i_1_n_7 ;
  wire \payload_count_reg[8]_i_1_n_0 ;
  wire \payload_count_reg[8]_i_1_n_1 ;
  wire \payload_count_reg[8]_i_1_n_2 ;
  wire \payload_count_reg[8]_i_1_n_3 ;
  wire \payload_count_reg[8]_i_1_n_4 ;
  wire \payload_count_reg[8]_i_1_n_5 ;
  wire \payload_count_reg[8]_i_1_n_6 ;
  wire \payload_count_reg[8]_i_1_n_7 ;
  wire [0:0]pps_pending;
  wire \pps_pending[0]_i_1_n_0 ;
  wire \pps_pending[0]_i_2_n_0 ;
  wire [0:0]pps_value_reg_439;
  wire \pps_value_reg_439_reg[0]_0 ;
  wire [29:0]seconds_reg;
  wire \seconds_reg[0]_i_1_n_0 ;
  wire \seconds_reg[0]_i_1_n_1 ;
  wire \seconds_reg[0]_i_1_n_2 ;
  wire \seconds_reg[0]_i_1_n_3 ;
  wire \seconds_reg[0]_i_1_n_4 ;
  wire \seconds_reg[0]_i_1_n_5 ;
  wire \seconds_reg[0]_i_1_n_6 ;
  wire \seconds_reg[0]_i_1_n_7 ;
  wire \seconds_reg[12]_i_1_n_0 ;
  wire \seconds_reg[12]_i_1_n_1 ;
  wire \seconds_reg[12]_i_1_n_2 ;
  wire \seconds_reg[12]_i_1_n_3 ;
  wire \seconds_reg[12]_i_1_n_4 ;
  wire \seconds_reg[12]_i_1_n_5 ;
  wire \seconds_reg[12]_i_1_n_6 ;
  wire \seconds_reg[12]_i_1_n_7 ;
  wire \seconds_reg[16]_i_1_n_0 ;
  wire \seconds_reg[16]_i_1_n_1 ;
  wire \seconds_reg[16]_i_1_n_2 ;
  wire \seconds_reg[16]_i_1_n_3 ;
  wire \seconds_reg[16]_i_1_n_4 ;
  wire \seconds_reg[16]_i_1_n_5 ;
  wire \seconds_reg[16]_i_1_n_6 ;
  wire \seconds_reg[16]_i_1_n_7 ;
  wire \seconds_reg[20]_i_1_n_0 ;
  wire \seconds_reg[20]_i_1_n_1 ;
  wire \seconds_reg[20]_i_1_n_2 ;
  wire \seconds_reg[20]_i_1_n_3 ;
  wire \seconds_reg[20]_i_1_n_4 ;
  wire \seconds_reg[20]_i_1_n_5 ;
  wire \seconds_reg[20]_i_1_n_6 ;
  wire \seconds_reg[20]_i_1_n_7 ;
  wire \seconds_reg[24]_i_1_n_0 ;
  wire \seconds_reg[24]_i_1_n_1 ;
  wire \seconds_reg[24]_i_1_n_2 ;
  wire \seconds_reg[24]_i_1_n_3 ;
  wire \seconds_reg[24]_i_1_n_4 ;
  wire \seconds_reg[24]_i_1_n_5 ;
  wire \seconds_reg[24]_i_1_n_6 ;
  wire \seconds_reg[24]_i_1_n_7 ;
  wire \seconds_reg[28]_i_1_n_3 ;
  wire \seconds_reg[28]_i_1_n_6 ;
  wire \seconds_reg[28]_i_1_n_7 ;
  wire \seconds_reg[4]_i_1_n_0 ;
  wire \seconds_reg[4]_i_1_n_1 ;
  wire \seconds_reg[4]_i_1_n_2 ;
  wire \seconds_reg[4]_i_1_n_3 ;
  wire \seconds_reg[4]_i_1_n_4 ;
  wire \seconds_reg[4]_i_1_n_5 ;
  wire \seconds_reg[4]_i_1_n_6 ;
  wire \seconds_reg[4]_i_1_n_7 ;
  wire \seconds_reg[8]_i_1_n_0 ;
  wire \seconds_reg[8]_i_1_n_1 ;
  wire \seconds_reg[8]_i_1_n_2 ;
  wire \seconds_reg[8]_i_1_n_3 ;
  wire \seconds_reg[8]_i_1_n_4 ;
  wire \seconds_reg[8]_i_1_n_5 ;
  wire \seconds_reg[8]_i_1_n_6 ;
  wire \seconds_reg[8]_i_1_n_7 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire [1:0]state_load_reg_445;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [0:0]tmp_3_i_reg_457;
  wire \tmp_3_i_reg_457[0]_i_1_n_0 ;
  wire [0:0]tmp_i_reg_435;
  wire [0:0]\tmp_i_reg_435_reg[0]_0 ;
  wire vdif_framer_8_U0_ap_start;
  wire [3:3]\NLW_frame_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_header_reg[29]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_header_reg[29]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_payload_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_seconds_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_seconds_reg[28]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000AA2A2A2A)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(vdif_framer_8_U0_ap_start),
        .I1(mem_reg_i_36_n_0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter2_reg_1),
        .I4(packet_out_TREADY_int_regslice),
        .I5(ap_done_reg),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'h10000000)) 
    ack_in_t_i_2
       (.I0(ap_done_reg),
        .I1(\packet_out_TLAST_reg[0]_i_2_n_0 ),
        .I2(vdif_framer_8_U0_ap_start),
        .I3(\tmp_i_reg_435_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter2_reg_1),
        .O(ap_done_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00007F00)) 
    ap_done_reg_i_1
       (.I0(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done),
        .I1(ap_done_reg_reg_3),
        .I2(ap_enable_reg_pp0_iter2_reg_1),
        .I3(ap_rst_n),
        .I4(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_2_n_0),
        .O(ap_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1_n_0),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCFFFFCCCC0888)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(mem_reg_i_36_n_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2_reg_1),
        .I3(packet_out_TREADY_int_regslice),
        .I4(ap_done_reg),
        .I5(vdif_framer_8_U0_ap_start),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_enable_reg_pp0_iter2_reg_0));
  LUT6 #(
    .INIT(64'hFFFFCCCC0000C444)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(mem_reg_i_36_n_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2_reg_1),
        .I3(packet_out_TREADY_int_regslice),
        .I4(ap_done_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_enable_reg_pp0_iter2_reg_0));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145),
        .I1(\pps_value_reg_439_reg[0]_0 ),
        .I2(\tmp_i_reg_435_reg[0]_0 ),
        .I3(empty_n_reg),
        .O(\ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145[0]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0CAA)) 
    \ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(empty_n_reg),
        .O(\ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184[0]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF3AA)) 
    \ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(empty_n_reg),
        .O(\ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202[0]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0CCC4444)) 
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_1
       (.I0(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_2_n_0),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter2_reg_1),
        .I3(ap_done_reg_reg_3),
        .I4(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0040404055555555)) 
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_2
       (.I0(ap_done_reg),
        .I1(mem_reg_i_36_n_0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter2_reg_1),
        .I4(packet_out_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[0]_i_2 
       (.I0(DOBDO[0]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[0]_i_2_n_0 ),
        .O(mem_reg));
  LUT6 #(
    .INIT(64'h00000080FFFFFFFF)) 
    \data_p1[0]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter2_reg_1),
        .I1(\tmp_i_reg_435_reg[0]_0 ),
        .I2(vdif_framer_8_U0_ap_start),
        .I3(\packet_out_TLAST_reg[0]_i_2_n_0 ),
        .I4(ap_done_reg),
        .I5(\data_p1_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \data_p1[0]_i_4 
       (.I0(\data_p1_reg[0] ),
        .I1(ap_done_reg),
        .I2(packet_out_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter2_reg_1),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(mem_reg_i_36_n_0),
        .O(\FSM_sequential_state_reg[0] ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[10]_i_2 
       (.I0(DOBDO[10]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[10]_i_2_n_0 ),
        .O(mem_reg_9));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[11]_i_2 
       (.I0(DOBDO[11]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[11]_i_2_n_0 ),
        .O(mem_reg_10));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[12]_i_2 
       (.I0(DOBDO[12]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[12]_i_2_n_0 ),
        .O(mem_reg_11));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[13]_i_2 
       (.I0(DOBDO[13]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[13]_i_2_n_0 ),
        .O(mem_reg_12));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[14]_i_2 
       (.I0(DOBDO[14]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[14]_i_2_n_0 ),
        .O(mem_reg_13));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[15]_i_2 
       (.I0(DOBDO[15]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[15]_i_2_n_0 ),
        .O(mem_reg_14));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[16]_i_2 
       (.I0(DOBDO[16]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[16]_i_2_n_0 ),
        .O(mem_reg_15));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[17]_i_2 
       (.I0(DOBDO[17]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[17]_i_2_n_0 ),
        .O(mem_reg_16));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[18]_i_2 
       (.I0(DOBDO[18]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[18]_i_2_n_0 ),
        .O(mem_reg_17));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[19]_i_2 
       (.I0(DOBDO[19]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[19]_i_2_n_0 ),
        .O(mem_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[1]_i_2 
       (.I0(DOBDO[1]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[1]_i_2_n_0 ),
        .O(mem_reg_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[20]_i_2 
       (.I0(DOBDO[20]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[20]_i_2_n_0 ),
        .O(mem_reg_19));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[21]_i_2 
       (.I0(DOBDO[21]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[21]_i_2_n_0 ),
        .O(mem_reg_20));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[22]_i_2 
       (.I0(DOBDO[22]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[22]_i_2_n_0 ),
        .O(mem_reg_21));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[23]_i_2 
       (.I0(DOBDO[23]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[23]_i_2_n_0 ),
        .O(mem_reg_22));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \data_p1[24]_i_2 
       (.I0(DOBDO[24]),
        .I1(\data_p1[31]_i_5_n_0 ),
        .I2(out_data_fu_362_p2[6]),
        .I3(header[24]),
        .I4(out_data_fu_362_p2[5]),
        .I5(out_data_fu_362_p2[7]),
        .O(mem_reg_27));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \data_p1[25]_i_2 
       (.I0(DOBDO[25]),
        .I1(\data_p1[31]_i_5_n_0 ),
        .I2(out_data_fu_362_p2[6]),
        .I3(header[25]),
        .I4(out_data_fu_362_p2[5]),
        .I5(out_data_fu_362_p2[7]),
        .O(mem_reg_28));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[26]_i_2 
       (.I0(DOBDO[26]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[26]_i_2_n_0 ),
        .O(mem_reg_23));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[27]_i_2 
       (.I0(DOBDO[27]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[27]_i_2_n_0 ),
        .O(mem_reg_24));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[28]_i_2 
       (.I0(DOBDO[28]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[28]_i_2_n_0 ),
        .O(mem_reg_25));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[29]_i_2 
       (.I0(DOBDO[29]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[29]_i_2_n_0 ),
        .O(mem_reg_26));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[2]_i_2 
       (.I0(DOBDO[2]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[2]_i_2_n_0 ),
        .O(mem_reg_1));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p1[30]_i_1 
       (.I0(\data_p1_reg[31] [0]),
        .I1(\data_p1_reg[31]_0 ),
        .I2(\data_p2_reg[31]_0 [30]),
        .I3(ap_done_reg_reg_1),
        .I4(DOBDO[30]),
        .I5(\data_p1[31]_i_5_n_0 ),
        .O(\data_p2_reg[31] [0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p1[31]_i_2 
       (.I0(\data_p1_reg[31] [1]),
        .I1(\data_p1_reg[31]_0 ),
        .I2(\data_p2_reg[31]_0 [31]),
        .I3(ap_done_reg_reg_1),
        .I4(DOBDO[31]),
        .I5(\data_p1[31]_i_5_n_0 ),
        .O(\data_p2_reg[31] [1]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \data_p1[31]_i_3 
       (.I0(ap_done_reg),
        .I1(packet_out_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2_reg_1),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(mem_reg_i_36_n_0),
        .O(ap_done_reg_reg_1));
  LUT3 #(
    .INIT(8'h80)) 
    \data_p1[31]_i_5 
       (.I0(state_load_reg_445[1]),
        .I1(state_load_reg_445[0]),
        .I2(tmp_3_i_reg_457),
        .O(\data_p1[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[3]_i_2 
       (.I0(DOBDO[3]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[3]_i_2_n_0 ),
        .O(mem_reg_2));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[4]_i_2 
       (.I0(DOBDO[4]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[4]_i_2_n_0 ),
        .O(mem_reg_3));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[5]_i_2 
       (.I0(DOBDO[5]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[5]_i_2_n_0 ),
        .O(mem_reg_4));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[6]_i_2 
       (.I0(DOBDO[6]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[6]_i_2_n_0 ),
        .O(mem_reg_5));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[7]_i_2 
       (.I0(DOBDO[7]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[7]_i_2_n_0 ),
        .O(mem_reg_6));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[8]_i_2 
       (.I0(DOBDO[8]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[8]_i_2_n_0 ),
        .O(mem_reg_7));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_p1[9]_i_2 
       (.I0(DOBDO[9]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(tmp_3_i_reg_457),
        .I4(\packet_out_TDATA_reg[9]_i_2_n_0 ),
        .O(mem_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[3] [0]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .O(\packet_out_TKEEP_reg_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[0]_i_1__0 
       (.I0(\data_p2_reg[3]_0 [0]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .O(\packet_out_TSTRB_reg_reg[3] [0]));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \data_p2[0]_i_1__2 
       (.I0(last_word_reg_466),
        .I1(\data_p1[31]_i_5_n_0 ),
        .I2(\data_p2_reg[0] ),
        .I3(ap_done_reg_reg_1),
        .I4(data_p2),
        .O(\last_word_reg_466_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[3] [1]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .O(\packet_out_TKEEP_reg_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[1]_i_1__0 
       (.I0(\data_p2_reg[3]_0 [1]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .O(\packet_out_TSTRB_reg_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[3] [2]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .O(\packet_out_TKEEP_reg_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[2]_i_1__0 
       (.I0(\data_p2_reg[3]_0 [2]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .O(\packet_out_TSTRB_reg_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_p2[31]_i_1 
       (.I0(mem_reg_i_36_n_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2_reg_1),
        .I3(packet_out_TREADY_int_regslice),
        .I4(ap_done_reg),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[3]_i_2 
       (.I0(\data_p2_reg[3] [3]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .O(\packet_out_TKEEP_reg_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[3]_i_2__0 
       (.I0(\data_p2_reg[3]_0 [3]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .O(\packet_out_TSTRB_reg_reg[3] [3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \frame[0]_i_1 
       (.I0(state_load_reg_445[1]),
        .I1(state_load_reg_445[0]),
        .I2(tmp_3_i_reg_457),
        .I3(last_word_reg_466),
        .I4(\header[29]_i_3_n_0 ),
        .O(frame));
  LUT1 #(
    .INIT(2'h1)) 
    \frame[0]_i_3 
       (.I0(frame_reg[0]),
        .O(\frame[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[0] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[0]_i_2_n_7 ),
        .Q(frame_reg[0]),
        .R(\header[55]_i_1_n_0 ));
  CARRY4 \frame_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\frame_reg[0]_i_2_n_0 ,\frame_reg[0]_i_2_n_1 ,\frame_reg[0]_i_2_n_2 ,\frame_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_reg[0]_i_2_n_4 ,\frame_reg[0]_i_2_n_5 ,\frame_reg[0]_i_2_n_6 ,\frame_reg[0]_i_2_n_7 }),
        .S({frame_reg[3:1],\frame[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[10] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[8]_i_1_n_5 ),
        .Q(frame_reg[10]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[11] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[8]_i_1_n_4 ),
        .Q(frame_reg[11]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[12] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[12]_i_1_n_7 ),
        .Q(frame_reg[12]),
        .R(\header[55]_i_1_n_0 ));
  CARRY4 \frame_reg[12]_i_1 
       (.CI(\frame_reg[8]_i_1_n_0 ),
        .CO({\frame_reg[12]_i_1_n_0 ,\frame_reg[12]_i_1_n_1 ,\frame_reg[12]_i_1_n_2 ,\frame_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_reg[12]_i_1_n_4 ,\frame_reg[12]_i_1_n_5 ,\frame_reg[12]_i_1_n_6 ,\frame_reg[12]_i_1_n_7 }),
        .S(frame_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[13] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[12]_i_1_n_6 ),
        .Q(frame_reg[13]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[14] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[12]_i_1_n_5 ),
        .Q(frame_reg[14]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[15] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[12]_i_1_n_4 ),
        .Q(frame_reg[15]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[16] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[16]_i_1_n_7 ),
        .Q(frame_reg[16]),
        .R(\header[55]_i_1_n_0 ));
  CARRY4 \frame_reg[16]_i_1 
       (.CI(\frame_reg[12]_i_1_n_0 ),
        .CO({\frame_reg[16]_i_1_n_0 ,\frame_reg[16]_i_1_n_1 ,\frame_reg[16]_i_1_n_2 ,\frame_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_reg[16]_i_1_n_4 ,\frame_reg[16]_i_1_n_5 ,\frame_reg[16]_i_1_n_6 ,\frame_reg[16]_i_1_n_7 }),
        .S(frame_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[17] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[16]_i_1_n_6 ),
        .Q(frame_reg[17]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[18] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[16]_i_1_n_5 ),
        .Q(frame_reg[18]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[19] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[16]_i_1_n_4 ),
        .Q(frame_reg[19]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[1] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[0]_i_2_n_6 ),
        .Q(frame_reg[1]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[20] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[20]_i_1_n_7 ),
        .Q(frame_reg[20]),
        .R(\header[55]_i_1_n_0 ));
  CARRY4 \frame_reg[20]_i_1 
       (.CI(\frame_reg[16]_i_1_n_0 ),
        .CO({\NLW_frame_reg[20]_i_1_CO_UNCONNECTED [3],\frame_reg[20]_i_1_n_1 ,\frame_reg[20]_i_1_n_2 ,\frame_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_reg[20]_i_1_n_4 ,\frame_reg[20]_i_1_n_5 ,\frame_reg[20]_i_1_n_6 ,\frame_reg[20]_i_1_n_7 }),
        .S(frame_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[21] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[20]_i_1_n_6 ),
        .Q(frame_reg[21]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[22] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[20]_i_1_n_5 ),
        .Q(frame_reg[22]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[23] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[20]_i_1_n_4 ),
        .Q(frame_reg[23]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[2] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[0]_i_2_n_5 ),
        .Q(frame_reg[2]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[3] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[0]_i_2_n_4 ),
        .Q(frame_reg[3]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[4] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[4]_i_1_n_7 ),
        .Q(frame_reg[4]),
        .R(\header[55]_i_1_n_0 ));
  CARRY4 \frame_reg[4]_i_1 
       (.CI(\frame_reg[0]_i_2_n_0 ),
        .CO({\frame_reg[4]_i_1_n_0 ,\frame_reg[4]_i_1_n_1 ,\frame_reg[4]_i_1_n_2 ,\frame_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_reg[4]_i_1_n_4 ,\frame_reg[4]_i_1_n_5 ,\frame_reg[4]_i_1_n_6 ,\frame_reg[4]_i_1_n_7 }),
        .S(frame_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[5] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[4]_i_1_n_6 ),
        .Q(frame_reg[5]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[6] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[4]_i_1_n_5 ),
        .Q(frame_reg[6]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[7] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[4]_i_1_n_4 ),
        .Q(frame_reg[7]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[8] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[8]_i_1_n_7 ),
        .Q(frame_reg[8]),
        .R(\header[55]_i_1_n_0 ));
  CARRY4 \frame_reg[8]_i_1 
       (.CI(\frame_reg[4]_i_1_n_0 ),
        .CO({\frame_reg[8]_i_1_n_0 ,\frame_reg[8]_i_1_n_1 ,\frame_reg[8]_i_1_n_2 ,\frame_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_reg[8]_i_1_n_4 ,\frame_reg[8]_i_1_n_5 ,\frame_reg[8]_i_1_n_6 ,\frame_reg[8]_i_1_n_7 }),
        .S(frame_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[9] 
       (.C(ap_clk),
        .CE(frame),
        .D(\frame_reg[8]_i_1_n_6 ),
        .Q(frame_reg[9]),
        .R(\header[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h556A)) 
    \header[0]_i_1 
       (.I0(seconds_reg[0]),
        .I1(pps_value_reg_439),
        .I2(tmp_i_reg_435),
        .I3(pps_pending),
        .O(\header[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[10]_i_1 
       (.I0(seconds_reg[10]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[10]),
        .O(\header[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[11]_i_1 
       (.I0(seconds_reg[11]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[11]),
        .O(\header[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[12]_i_1 
       (.I0(seconds_reg[12]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[12]),
        .O(\header[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[13]_i_1 
       (.I0(seconds_reg[13]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[13]),
        .O(\header[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[14]_i_1 
       (.I0(seconds_reg[14]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[14]),
        .O(\header[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[15]_i_1 
       (.I0(seconds_reg[15]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[15]),
        .O(\header[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[16]_i_1 
       (.I0(seconds_reg[16]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[16]),
        .O(\header[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[17]_i_1 
       (.I0(seconds_reg[17]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[17]),
        .O(\header[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[18]_i_1 
       (.I0(seconds_reg[18]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[18]),
        .O(\header[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[19]_i_1 
       (.I0(seconds_reg[19]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[19]),
        .O(\header[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[1]_i_1 
       (.I0(seconds_reg[1]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[1]),
        .O(\header[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[20]_i_1 
       (.I0(seconds_reg[20]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[20]),
        .O(\header[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[21]_i_1 
       (.I0(seconds_reg[21]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[21]),
        .O(\header[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[22]_i_1 
       (.I0(seconds_reg[22]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[22]),
        .O(\header[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[23]_i_1 
       (.I0(seconds_reg[23]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[23]),
        .O(\header[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[24]_i_1 
       (.I0(seconds_reg[24]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[24]),
        .O(\header[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[25]_i_1 
       (.I0(seconds_reg[25]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[25]),
        .O(\header[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[26]_i_1 
       (.I0(seconds_reg[26]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[26]),
        .O(\header[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[27]_i_1 
       (.I0(seconds_reg[27]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[27]),
        .O(\header[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[28]_i_1 
       (.I0(seconds_reg[28]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[28]),
        .O(\header[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \header[29]_i_1 
       (.I0(\header[29]_i_3_n_0 ),
        .I1(state_load_reg_445[0]),
        .I2(state_load_reg_445[1]),
        .O(header_reg0));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[29]_i_2 
       (.I0(seconds_reg[29]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[29]),
        .O(\header[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000C444)) 
    \header[29]_i_3 
       (.I0(mem_reg_i_36_n_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2_reg_1),
        .I3(packet_out_TREADY_int_regslice),
        .I4(ap_done_reg),
        .O(\header[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[2]_i_1 
       (.I0(seconds_reg[2]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[2]),
        .O(\header[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[3]_i_1 
       (.I0(seconds_reg[3]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[3]),
        .O(\header[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[4]_i_1 
       (.I0(seconds_reg[4]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[4]),
        .O(\header[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040000000)) 
    \header[55]_i_1 
       (.I0(state_load_reg_445[1]),
        .I1(state_load_reg_445[0]),
        .I2(\header[29]_i_3_n_0 ),
        .I3(pps_value_reg_439),
        .I4(tmp_i_reg_435),
        .I5(pps_pending),
        .O(\header[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \header[58]_i_1 
       (.I0(header[58]),
        .I1(state_load_reg_445[1]),
        .I2(state_load_reg_445[0]),
        .I3(\header[29]_i_3_n_0 ),
        .O(\header[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[5]_i_1 
       (.I0(seconds_reg[5]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[5]),
        .O(\header[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[6]_i_1 
       (.I0(seconds_reg[6]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[6]),
        .O(\header[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[7]_i_1 
       (.I0(seconds_reg[7]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[7]),
        .O(\header[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[8]_i_1 
       (.I0(seconds_reg[8]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[8]),
        .O(\header[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \header[9]_i_1 
       (.I0(seconds_reg[9]),
        .I1(pps_pending),
        .I2(tmp_i_reg_435),
        .I3(pps_value_reg_439),
        .I4(add_ln16_fu_376_p2[9]),
        .O(\header[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \header_index[0]_i_1 
       (.I0(header_index_reg[0]),
        .O(add_ln147_fu_251_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \header_index[1]_i_1 
       (.I0(header_index_reg[1]),
        .I1(header_index_reg[0]),
        .O(add_ln147_fu_251_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \header_index[2]_i_1 
       (.I0(header_index_reg[2]),
        .I1(header_index_reg[1]),
        .I2(header_index_reg[0]),
        .O(add_ln147_fu_251_p2[2]));
  LUT3 #(
    .INIT(8'h20)) 
    \header_index[3]_i_1 
       (.I0(empty_n_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(header_index));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \header_index[3]_i_2 
       (.I0(header_index_reg[0]),
        .I1(header_index_reg[1]),
        .I2(header_index_reg[2]),
        .I3(header_index_reg__0),
        .O(add_ln147_fu_251_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \header_index_reg[0] 
       (.C(ap_clk),
        .CE(header_index),
        .D(add_ln147_fu_251_p2[0]),
        .Q(header_index_reg[0]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_index_reg[1] 
       (.C(ap_clk),
        .CE(header_index),
        .D(add_ln147_fu_251_p2[1]),
        .Q(header_index_reg[1]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_index_reg[2] 
       (.C(ap_clk),
        .CE(header_index),
        .D(add_ln147_fu_251_p2[2]),
        .Q(header_index_reg[2]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_index_reg[3] 
       (.C(ap_clk),
        .CE(header_index),
        .D(add_ln147_fu_251_p2[3]),
        .Q(header_index_reg__0),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[0] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[0]_i_1_n_0 ),
        .Q(header[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[10] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[10]_i_1_n_0 ),
        .Q(header[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[11] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[11]_i_1_n_0 ),
        .Q(header[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[12] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[12]_i_1_n_0 ),
        .Q(header[12]),
        .R(1'b0));
  CARRY4 \header_reg[12]_i_2 
       (.CI(\header_reg[8]_i_2_n_0 ),
        .CO({\header_reg[12]_i_2_n_0 ,\header_reg[12]_i_2_n_1 ,\header_reg[12]_i_2_n_2 ,\header_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln16_fu_376_p2[12:9]),
        .S(seconds_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[13] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[13]_i_1_n_0 ),
        .Q(header[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[14] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[14]_i_1_n_0 ),
        .Q(header[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[15] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[15]_i_1_n_0 ),
        .Q(header[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[16] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[16]_i_1_n_0 ),
        .Q(header[16]),
        .R(1'b0));
  CARRY4 \header_reg[16]_i_2 
       (.CI(\header_reg[12]_i_2_n_0 ),
        .CO({\header_reg[16]_i_2_n_0 ,\header_reg[16]_i_2_n_1 ,\header_reg[16]_i_2_n_2 ,\header_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln16_fu_376_p2[16:13]),
        .S(seconds_reg[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[17] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[17]_i_1_n_0 ),
        .Q(header[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[18] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[18]_i_1_n_0 ),
        .Q(header[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[19] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[19]_i_1_n_0 ),
        .Q(header[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[1] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[1]_i_1_n_0 ),
        .Q(header[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[20] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[20]_i_1_n_0 ),
        .Q(header[20]),
        .R(1'b0));
  CARRY4 \header_reg[20]_i_2 
       (.CI(\header_reg[16]_i_2_n_0 ),
        .CO({\header_reg[20]_i_2_n_0 ,\header_reg[20]_i_2_n_1 ,\header_reg[20]_i_2_n_2 ,\header_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln16_fu_376_p2[20:17]),
        .S(seconds_reg[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[21] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[21]_i_1_n_0 ),
        .Q(header[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[22] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[22]_i_1_n_0 ),
        .Q(header[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[23] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[23]_i_1_n_0 ),
        .Q(header[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[24] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[24]_i_1_n_0 ),
        .Q(header[24]),
        .R(1'b0));
  CARRY4 \header_reg[24]_i_2 
       (.CI(\header_reg[20]_i_2_n_0 ),
        .CO({\header_reg[24]_i_2_n_0 ,\header_reg[24]_i_2_n_1 ,\header_reg[24]_i_2_n_2 ,\header_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln16_fu_376_p2[24:21]),
        .S(seconds_reg[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[25] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[25]_i_1_n_0 ),
        .Q(header[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[26] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[26]_i_1_n_0 ),
        .Q(header[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[27] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[27]_i_1_n_0 ),
        .Q(header[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[28] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[28]_i_1_n_0 ),
        .Q(header[28]),
        .R(1'b0));
  CARRY4 \header_reg[28]_i_2 
       (.CI(\header_reg[24]_i_2_n_0 ),
        .CO({\header_reg[28]_i_2_n_0 ,\header_reg[28]_i_2_n_1 ,\header_reg[28]_i_2_n_2 ,\header_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln16_fu_376_p2[28:25]),
        .S(seconds_reg[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[29] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[29]_i_2_n_0 ),
        .Q(header[29]),
        .R(1'b0));
  CARRY4 \header_reg[29]_i_4 
       (.CI(\header_reg[28]_i_2_n_0 ),
        .CO(\NLW_header_reg[29]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_header_reg[29]_i_4_O_UNCONNECTED [3:1],add_ln16_fu_376_p2[29]}),
        .S({1'b0,1'b0,1'b0,seconds_reg[29]}));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[2] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[2]_i_1_n_0 ),
        .Q(header[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[32] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[0]),
        .Q(header[32]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[33] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[1]),
        .Q(header[33]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[34] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[2]),
        .Q(header[34]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[35] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[3]),
        .Q(header[35]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[36] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[4]),
        .Q(header[36]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[37] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[5]),
        .Q(header[37]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[38] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[6]),
        .Q(header[38]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[39] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[7]),
        .Q(header[39]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[3] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[3]_i_1_n_0 ),
        .Q(header[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[40] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[8]),
        .Q(header[40]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[41] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[9]),
        .Q(header[41]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[42] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[10]),
        .Q(header[42]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[43] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[11]),
        .Q(header[43]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[44] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[12]),
        .Q(header[44]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[45] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[13]),
        .Q(header[45]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[46] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[14]),
        .Q(header[46]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[47] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[15]),
        .Q(header[47]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[48] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[16]),
        .Q(header[48]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[49] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[17]),
        .Q(header[49]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[4] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[4]_i_1_n_0 ),
        .Q(header[4]),
        .R(1'b0));
  CARRY4 \header_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\header_reg[4]_i_2_n_0 ,\header_reg[4]_i_2_n_1 ,\header_reg[4]_i_2_n_2 ,\header_reg[4]_i_2_n_3 }),
        .CYINIT(seconds_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln16_fu_376_p2[4:1]),
        .S(seconds_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[50] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[18]),
        .Q(header[50]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[51] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[19]),
        .Q(header[51]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[52] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[20]),
        .Q(header[52]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[53] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[21]),
        .Q(header[53]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[54] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[22]),
        .Q(header[54]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[55] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(frame_reg[23]),
        .Q(header[55]),
        .R(\header[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\header[58]_i_1_n_0 ),
        .Q(header[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[5] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[5]_i_1_n_0 ),
        .Q(header[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[6] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[6]_i_1_n_0 ),
        .Q(header[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[7] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[7]_i_1_n_0 ),
        .Q(header[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[8] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[8]_i_1_n_0 ),
        .Q(header[8]),
        .R(1'b0));
  CARRY4 \header_reg[8]_i_2 
       (.CI(\header_reg[4]_i_2_n_0 ),
        .CO({\header_reg[8]_i_2_n_0 ,\header_reg[8]_i_2_n_1 ,\header_reg[8]_i_2_n_2 ,\header_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln16_fu_376_p2[8:5]),
        .S(seconds_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \header_reg[9] 
       (.C(ap_clk),
        .CE(header_reg0),
        .D(\header[9]_i_1_n_0 ),
        .Q(header[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \last_word_reg_466[0]_i_1 
       (.I0(\last_word_reg_466[0]_i_2_n_0 ),
        .O(last_word_fu_293_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \last_word_reg_466[0]_i_2 
       (.I0(\last_word_reg_466[0]_i_3_n_0 ),
        .I1(\last_word_reg_466[0]_i_4_n_0 ),
        .I2(\last_word_reg_466[0]_i_5_n_0 ),
        .I3(\last_word_reg_466[0]_i_6_n_0 ),
        .O(\last_word_reg_466[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \last_word_reg_466[0]_i_3 
       (.I0(payload_count_reg[13]),
        .I1(payload_count_reg[15]),
        .I2(payload_count_reg[3]),
        .I3(payload_count_reg[7]),
        .O(\last_word_reg_466[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \last_word_reg_466[0]_i_4 
       (.I0(payload_count_reg[0]),
        .I1(payload_count_reg[6]),
        .I2(payload_count_reg[2]),
        .I3(payload_count_reg[5]),
        .O(\last_word_reg_466[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \last_word_reg_466[0]_i_5 
       (.I0(payload_count_reg[9]),
        .I1(payload_count_reg[12]),
        .I2(payload_count_reg[1]),
        .I3(payload_count_reg[14]),
        .O(\last_word_reg_466[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \last_word_reg_466[0]_i_6 
       (.I0(payload_count_reg[4]),
        .I1(payload_count_reg[8]),
        .I2(payload_count_reg[11]),
        .I3(payload_count_reg[10]),
        .O(\last_word_reg_466[0]_i_6_n_0 ));
  FDRE \last_word_reg_466_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(last_word_fu_293_p2),
        .Q(last_word_reg_466),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000F777)) 
    mem_reg_i_3
       (.I0(mem_reg_i_36_n_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2_reg_1),
        .I3(packet_out_TREADY_int_regslice),
        .I4(ap_done_reg),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    mem_reg_i_36
       (.I0(state_load_reg_445[1]),
        .I1(tmp_3_i_reg_457),
        .I2(state_load_reg_445[0]),
        .O(mem_reg_i_36_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[0]_i_1 
       (.I0(\data_p2_reg[31]_0 [0]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[0]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[0]_i_2_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[0]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[32]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[0]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[10]_i_1 
       (.I0(\data_p2_reg[31]_0 [10]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[10]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[10]_i_2_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[10]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[42]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[10]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[11]_i_1 
       (.I0(\data_p2_reg[31]_0 [11]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[11]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[11]_i_2_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[11]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[43]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[11]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[12]_i_1 
       (.I0(\data_p2_reg[31]_0 [12]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[12]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \packet_out_TDATA_reg[12]_i_2 
       (.I0(header[12]),
        .I1(out_data_fu_362_p2[5]),
        .I2(header[44]),
        .I3(out_data_fu_362_p2[6]),
        .I4(header[58]),
        .I5(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[13]_i_1 
       (.I0(\data_p2_reg[31]_0 [13]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[13]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[13]_i_2_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[13]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[45]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[13]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[14]_i_1 
       (.I0(\data_p2_reg[31]_0 [14]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[14]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \packet_out_TDATA_reg[14]_i_2 
       (.I0(header[14]),
        .I1(out_data_fu_362_p2[5]),
        .I2(header[46]),
        .I3(out_data_fu_362_p2[6]),
        .I4(header[58]),
        .I5(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[15]_i_1 
       (.I0(\data_p2_reg[31]_0 [15]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[15]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[15]_i_2_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[15]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[47]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[15]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[16]_i_1 
       (.I0(\data_p2_reg[31]_0 [16]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[16]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[16]_i_2_n_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[16]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[48]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[16]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[17]_i_1 
       (.I0(\data_p2_reg[31]_0 [17]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[17]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[17]_i_2_n_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[17]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[49]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[17]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[18]_i_1 
       (.I0(\data_p2_reg[31]_0 [18]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[18]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[18]_i_2_n_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[18]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[50]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[18]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[19]_i_1 
       (.I0(\data_p2_reg[31]_0 [19]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[19]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[19]_i_2_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[19]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[51]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[19]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[1]_i_1 
       (.I0(\data_p2_reg[31]_0 [1]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[1]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \packet_out_TDATA_reg[1]_i_2 
       (.I0(header[1]),
        .I1(out_data_fu_362_p2[5]),
        .I2(header[33]),
        .I3(out_data_fu_362_p2[6]),
        .I4(header[58]),
        .I5(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[20]_i_1 
       (.I0(\data_p2_reg[31]_0 [20]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[20]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[20]_i_2_n_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[20]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[52]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[20]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[21]_i_1 
       (.I0(\data_p2_reg[31]_0 [21]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[21]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[21]_i_2_n_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[21]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[53]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[21]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[22]_i_1 
       (.I0(\data_p2_reg[31]_0 [22]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[22]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[22]_i_2_n_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[22]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[54]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[22]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[23]_i_1 
       (.I0(\data_p2_reg[31]_0 [23]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[23]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[23]_i_2_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[23]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[55]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[23]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_out_TDATA_reg[24]_i_1 
       (.I0(\data_p2_reg[31]_0 [24]),
        .I1(ap_done_reg_reg_1),
        .I2(mem_reg_27),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_out_TDATA_reg[25]_i_1 
       (.I0(\data_p2_reg[31]_0 [25]),
        .I1(ap_done_reg_reg_1),
        .I2(mem_reg_28),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[26]_i_1 
       (.I0(\data_p2_reg[31]_0 [26]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[26]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[26]_i_2_n_0 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h0000C0E2)) 
    \packet_out_TDATA_reg[26]_i_2 
       (.I0(header[26]),
        .I1(out_data_fu_362_p2[5]),
        .I2(header[58]),
        .I3(out_data_fu_362_p2[6]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[27]_i_1 
       (.I0(\data_p2_reg[31]_0 [27]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[27]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[27]_i_2_n_0 ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h0000A404)) 
    \packet_out_TDATA_reg[27]_i_2 
       (.I0(out_data_fu_362_p2[5]),
        .I1(header[27]),
        .I2(out_data_fu_362_p2[6]),
        .I3(header[58]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[28]_i_1 
       (.I0(\data_p2_reg[31]_0 [28]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[28]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[28]_i_2_n_0 ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h0000C0E2)) 
    \packet_out_TDATA_reg[28]_i_2 
       (.I0(header[28]),
        .I1(out_data_fu_362_p2[5]),
        .I2(header[58]),
        .I3(out_data_fu_362_p2[6]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[29]_i_1 
       (.I0(\data_p2_reg[31]_0 [29]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[29]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[29]_i_2_n_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h000030E2)) 
    \packet_out_TDATA_reg[29]_i_2 
       (.I0(header[29]),
        .I1(out_data_fu_362_p2[5]),
        .I2(header[58]),
        .I3(out_data_fu_362_p2[6]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[2]_i_1 
       (.I0(\data_p2_reg[31]_0 [2]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[2]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \packet_out_TDATA_reg[2]_i_2 
       (.I0(header[2]),
        .I1(out_data_fu_362_p2[5]),
        .I2(header[34]),
        .I3(out_data_fu_362_p2[6]),
        .I4(header[58]),
        .I5(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \packet_out_TDATA_reg[30]_i_1 
       (.I0(\data_p2_reg[31]_0 [30]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[30]),
        .I3(tmp_3_i_reg_457),
        .I4(state_load_reg_445[0]),
        .I5(state_load_reg_445[1]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \packet_out_TDATA_reg[31]_i_1 
       (.I0(\data_p2_reg[31]_0 [31]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[31]),
        .I3(tmp_3_i_reg_457),
        .I4(state_load_reg_445[0]),
        .I5(state_load_reg_445[1]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[3]_i_1 
       (.I0(\data_p2_reg[31]_0 [3]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[3]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[3]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[3]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[35]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[3]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[4]_i_1 
       (.I0(\data_p2_reg[31]_0 [4]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[4]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[4]_i_2_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[4]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[36]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[4]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[5]_i_1 
       (.I0(\data_p2_reg[31]_0 [5]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[5]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[5]_i_2_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \packet_out_TDATA_reg[5]_i_2 
       (.I0(out_data_fu_362_p2[6]),
        .I1(header[37]),
        .I2(out_data_fu_362_p2[5]),
        .I3(header[5]),
        .I4(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[6]_i_1 
       (.I0(\data_p2_reg[31]_0 [6]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[6]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \packet_out_TDATA_reg[6]_i_2 
       (.I0(header[6]),
        .I1(out_data_fu_362_p2[5]),
        .I2(header[38]),
        .I3(out_data_fu_362_p2[6]),
        .I4(header[58]),
        .I5(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[7]_i_1 
       (.I0(\data_p2_reg[31]_0 [7]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[7]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[7]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \packet_out_TDATA_reg[7]_i_2 
       (.I0(header[7]),
        .I1(out_data_fu_362_p2[5]),
        .I2(header[39]),
        .I3(out_data_fu_362_p2[6]),
        .I4(header[58]),
        .I5(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[8]_i_1 
       (.I0(\data_p2_reg[31]_0 [8]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[8]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \packet_out_TDATA_reg[8]_i_2 
       (.I0(header[8]),
        .I1(out_data_fu_362_p2[5]),
        .I2(header[40]),
        .I3(out_data_fu_362_p2[6]),
        .I4(header[58]),
        .I5(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packet_out_TDATA_reg[9]_i_1 
       (.I0(\data_p2_reg[31]_0 [9]),
        .I1(ap_done_reg_reg_1),
        .I2(DOBDO[9]),
        .I3(\data_p1[31]_i_5_n_0 ),
        .I4(\packet_out_TDATA_reg[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \packet_out_TDATA_reg[9]_i_2 
       (.I0(header[9]),
        .I1(out_data_fu_362_p2[5]),
        .I2(header[41]),
        .I3(out_data_fu_362_p2[6]),
        .I4(header[58]),
        .I5(out_data_fu_362_p2[7]),
        .O(\packet_out_TDATA_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \packet_out_TLAST_reg[0]_i_1 
       (.I0(packet_out_TLAST_reg),
        .I1(mem_reg_i_36_n_0),
        .I2(ap_done_reg),
        .I3(\packet_out_TLAST_reg[0]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\packet_out_TLAST_reg[0]_i_3_n_0 ),
        .O(packet_out_TLAST_int_regslice));
  LUT6 #(
    .INIT(64'h0000D000D000D000)) 
    \packet_out_TLAST_reg[0]_i_2 
       (.I0(state_load_reg_445[0]),
        .I1(tmp_3_i_reg_457),
        .I2(state_load_reg_445[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter2_reg_1),
        .I5(packet_out_TREADY_int_regslice),
        .O(\packet_out_TLAST_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \packet_out_TLAST_reg[0]_i_3 
       (.I0(last_word_reg_466),
        .I1(tmp_3_i_reg_457),
        .I2(state_load_reg_445[0]),
        .I3(state_load_reg_445[1]),
        .O(\packet_out_TLAST_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \payload_count[0]_i_1 
       (.I0(empty_n_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\payload_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \payload_count[0]_i_2 
       (.I0(ap_done_reg),
        .I1(\packet_out_TLAST_reg[0]_i_2_n_0 ),
        .I2(vdif_framer_8_U0_ap_start),
        .I3(\state_reg_n_0_[1] ),
        .I4(packed_fifo_empty_n),
        .I5(\state_reg_n_0_[0] ),
        .O(ap_done_reg_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_count[0]_i_4 
       (.I0(payload_count_reg[0]),
        .O(\payload_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[0] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[0]_i_3_n_7 ),
        .Q(payload_count_reg[0]),
        .R(\payload_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \payload_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\payload_count_reg[0]_i_3_n_0 ,\payload_count_reg[0]_i_3_n_1 ,\payload_count_reg[0]_i_3_n_2 ,\payload_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\payload_count_reg[0]_i_3_n_4 ,\payload_count_reg[0]_i_3_n_5 ,\payload_count_reg[0]_i_3_n_6 ,\payload_count_reg[0]_i_3_n_7 }),
        .S({payload_count_reg[3:1],\payload_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[10] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[8]_i_1_n_5 ),
        .Q(payload_count_reg[10]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[11] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[8]_i_1_n_4 ),
        .Q(payload_count_reg[11]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[12] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[12]_i_1_n_7 ),
        .Q(payload_count_reg[12]),
        .R(\payload_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \payload_count_reg[12]_i_1 
       (.CI(\payload_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_payload_count_reg[12]_i_1_CO_UNCONNECTED [3],\payload_count_reg[12]_i_1_n_1 ,\payload_count_reg[12]_i_1_n_2 ,\payload_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\payload_count_reg[12]_i_1_n_4 ,\payload_count_reg[12]_i_1_n_5 ,\payload_count_reg[12]_i_1_n_6 ,\payload_count_reg[12]_i_1_n_7 }),
        .S(payload_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[13] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[12]_i_1_n_6 ),
        .Q(payload_count_reg[13]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[14] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[12]_i_1_n_5 ),
        .Q(payload_count_reg[14]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[15] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[12]_i_1_n_4 ),
        .Q(payload_count_reg[15]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[1] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[0]_i_3_n_6 ),
        .Q(payload_count_reg[1]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[2] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[0]_i_3_n_5 ),
        .Q(payload_count_reg[2]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[3] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[0]_i_3_n_4 ),
        .Q(payload_count_reg[3]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[4] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[4]_i_1_n_7 ),
        .Q(payload_count_reg[4]),
        .R(\payload_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \payload_count_reg[4]_i_1 
       (.CI(\payload_count_reg[0]_i_3_n_0 ),
        .CO({\payload_count_reg[4]_i_1_n_0 ,\payload_count_reg[4]_i_1_n_1 ,\payload_count_reg[4]_i_1_n_2 ,\payload_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\payload_count_reg[4]_i_1_n_4 ,\payload_count_reg[4]_i_1_n_5 ,\payload_count_reg[4]_i_1_n_6 ,\payload_count_reg[4]_i_1_n_7 }),
        .S(payload_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[5] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[4]_i_1_n_6 ),
        .Q(payload_count_reg[5]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[6] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[4]_i_1_n_5 ),
        .Q(payload_count_reg[6]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[7] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[4]_i_1_n_4 ),
        .Q(payload_count_reg[7]),
        .R(\payload_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[8] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[8]_i_1_n_7 ),
        .Q(payload_count_reg[8]),
        .R(\payload_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \payload_count_reg[8]_i_1 
       (.CI(\payload_count_reg[4]_i_1_n_0 ),
        .CO({\payload_count_reg[8]_i_1_n_0 ,\payload_count_reg[8]_i_1_n_1 ,\payload_count_reg[8]_i_1_n_2 ,\payload_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\payload_count_reg[8]_i_1_n_4 ,\payload_count_reg[8]_i_1_n_5 ,\payload_count_reg[8]_i_1_n_6 ,\payload_count_reg[8]_i_1_n_7 }),
        .S(payload_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \payload_count_reg[9] 
       (.C(ap_clk),
        .CE(ap_done_reg_reg_0),
        .D(\payload_count_reg[8]_i_1_n_6 ),
        .Q(payload_count_reg[9]),
        .R(\payload_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \pps_pending[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202),
        .I1(\ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184_reg_n_0_[0] ),
        .I2(\pps_pending[0]_i_2_n_0 ),
        .I3(ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145),
        .I4(\header[29]_i_3_n_0 ),
        .I5(pps_pending),
        .O(\pps_pending[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pps_pending[0]_i_2 
       (.I0(state_load_reg_445[1]),
        .I1(state_load_reg_445[0]),
        .O(\pps_pending[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pps_pending_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pps_pending[0]_i_1_n_0 ),
        .Q(pps_pending),
        .R(1'b0));
  FDRE \pps_value_reg_439_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pps_value_reg_439_reg[0]_0 ),
        .Q(pps_value_reg_439),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \seconds[0]_i_2 
       (.I0(seconds_reg[0]),
        .O(add_ln16_fu_376_p2[0]));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[0] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[0]_i_1_n_7 ),
        .Q(seconds_reg[0]),
        .R(1'b0));
  CARRY4 \seconds_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\seconds_reg[0]_i_1_n_0 ,\seconds_reg[0]_i_1_n_1 ,\seconds_reg[0]_i_1_n_2 ,\seconds_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\seconds_reg[0]_i_1_n_4 ,\seconds_reg[0]_i_1_n_5 ,\seconds_reg[0]_i_1_n_6 ,\seconds_reg[0]_i_1_n_7 }),
        .S({seconds_reg[3:1],add_ln16_fu_376_p2[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[10] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[8]_i_1_n_5 ),
        .Q(seconds_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[11] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[8]_i_1_n_4 ),
        .Q(seconds_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[12] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[12]_i_1_n_7 ),
        .Q(seconds_reg[12]),
        .R(1'b0));
  CARRY4 \seconds_reg[12]_i_1 
       (.CI(\seconds_reg[8]_i_1_n_0 ),
        .CO({\seconds_reg[12]_i_1_n_0 ,\seconds_reg[12]_i_1_n_1 ,\seconds_reg[12]_i_1_n_2 ,\seconds_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[12]_i_1_n_4 ,\seconds_reg[12]_i_1_n_5 ,\seconds_reg[12]_i_1_n_6 ,\seconds_reg[12]_i_1_n_7 }),
        .S(seconds_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[13] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[12]_i_1_n_6 ),
        .Q(seconds_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[14] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[12]_i_1_n_5 ),
        .Q(seconds_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[15] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[12]_i_1_n_4 ),
        .Q(seconds_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[16] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[16]_i_1_n_7 ),
        .Q(seconds_reg[16]),
        .R(1'b0));
  CARRY4 \seconds_reg[16]_i_1 
       (.CI(\seconds_reg[12]_i_1_n_0 ),
        .CO({\seconds_reg[16]_i_1_n_0 ,\seconds_reg[16]_i_1_n_1 ,\seconds_reg[16]_i_1_n_2 ,\seconds_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[16]_i_1_n_4 ,\seconds_reg[16]_i_1_n_5 ,\seconds_reg[16]_i_1_n_6 ,\seconds_reg[16]_i_1_n_7 }),
        .S(seconds_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[17] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[16]_i_1_n_6 ),
        .Q(seconds_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[18] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[16]_i_1_n_5 ),
        .Q(seconds_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[19] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[16]_i_1_n_4 ),
        .Q(seconds_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[1] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[0]_i_1_n_6 ),
        .Q(seconds_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[20] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[20]_i_1_n_7 ),
        .Q(seconds_reg[20]),
        .R(1'b0));
  CARRY4 \seconds_reg[20]_i_1 
       (.CI(\seconds_reg[16]_i_1_n_0 ),
        .CO({\seconds_reg[20]_i_1_n_0 ,\seconds_reg[20]_i_1_n_1 ,\seconds_reg[20]_i_1_n_2 ,\seconds_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[20]_i_1_n_4 ,\seconds_reg[20]_i_1_n_5 ,\seconds_reg[20]_i_1_n_6 ,\seconds_reg[20]_i_1_n_7 }),
        .S(seconds_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[21] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[20]_i_1_n_6 ),
        .Q(seconds_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[22] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[20]_i_1_n_5 ),
        .Q(seconds_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[23] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[20]_i_1_n_4 ),
        .Q(seconds_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[24] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[24]_i_1_n_7 ),
        .Q(seconds_reg[24]),
        .R(1'b0));
  CARRY4 \seconds_reg[24]_i_1 
       (.CI(\seconds_reg[20]_i_1_n_0 ),
        .CO({\seconds_reg[24]_i_1_n_0 ,\seconds_reg[24]_i_1_n_1 ,\seconds_reg[24]_i_1_n_2 ,\seconds_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[24]_i_1_n_4 ,\seconds_reg[24]_i_1_n_5 ,\seconds_reg[24]_i_1_n_6 ,\seconds_reg[24]_i_1_n_7 }),
        .S(seconds_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[25] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[24]_i_1_n_6 ),
        .Q(seconds_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[26] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[24]_i_1_n_5 ),
        .Q(seconds_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[27] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[24]_i_1_n_4 ),
        .Q(seconds_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[28] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[28]_i_1_n_7 ),
        .Q(seconds_reg[28]),
        .R(1'b0));
  CARRY4 \seconds_reg[28]_i_1 
       (.CI(\seconds_reg[24]_i_1_n_0 ),
        .CO({\NLW_seconds_reg[28]_i_1_CO_UNCONNECTED [3:1],\seconds_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_seconds_reg[28]_i_1_O_UNCONNECTED [3:2],\seconds_reg[28]_i_1_n_6 ,\seconds_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,seconds_reg[29:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[29] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[28]_i_1_n_6 ),
        .Q(seconds_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[2] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[0]_i_1_n_5 ),
        .Q(seconds_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[3] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[0]_i_1_n_4 ),
        .Q(seconds_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[4] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[4]_i_1_n_7 ),
        .Q(seconds_reg[4]),
        .R(1'b0));
  CARRY4 \seconds_reg[4]_i_1 
       (.CI(\seconds_reg[0]_i_1_n_0 ),
        .CO({\seconds_reg[4]_i_1_n_0 ,\seconds_reg[4]_i_1_n_1 ,\seconds_reg[4]_i_1_n_2 ,\seconds_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[4]_i_1_n_4 ,\seconds_reg[4]_i_1_n_5 ,\seconds_reg[4]_i_1_n_6 ,\seconds_reg[4]_i_1_n_7 }),
        .S(seconds_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[5] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[4]_i_1_n_6 ),
        .Q(seconds_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[6] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[4]_i_1_n_5 ),
        .Q(seconds_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[7] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[4]_i_1_n_4 ),
        .Q(seconds_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[8] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[8]_i_1_n_7 ),
        .Q(seconds_reg[8]),
        .R(1'b0));
  CARRY4 \seconds_reg[8]_i_1 
       (.CI(\seconds_reg[4]_i_1_n_0 ),
        .CO({\seconds_reg[8]_i_1_n_0 ,\seconds_reg[8]_i_1_n_1 ,\seconds_reg[8]_i_1_n_2 ,\seconds_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seconds_reg[8]_i_1_n_4 ,\seconds_reg[8]_i_1_n_5 ,\seconds_reg[8]_i_1_n_6 ,\seconds_reg[8]_i_1_n_7 }),
        .S(seconds_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \seconds_reg[9] 
       (.C(ap_clk),
        .CE(\header[55]_i_1_n_0 ),
        .D(\seconds_reg[8]_i_1_n_6 ),
        .Q(seconds_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFCCCCFCFFFF0000)) 
    \state[0]_i_1 
       (.I0(\last_word_reg_466[0]_i_2_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(packed_fifo_empty_n),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(empty_n_reg),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(header_index_reg[0]),
        .I3(header_index_reg[1]),
        .I4(header_index_reg[2]),
        .I5(header_index_reg__0),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCF50FF50FF00FF50)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\last_word_reg_466[0]_i_2_n_0 ),
        .I2(empty_n_reg),
        .I3(\state_reg_n_0_[1] ),
        .I4(packed_fifo_empty_n),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000BFFFFFFF)) 
    \state[1]_i_2 
       (.I0(header_index_reg__0),
        .I1(header_index_reg[2]),
        .I2(header_index_reg[1]),
        .I3(header_index_reg[0]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_load_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\state_reg_n_0_[0] ),
        .Q(state_load_reg_445[0]),
        .R(1'b0));
  FDRE \state_load_reg_445_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\state_reg_n_0_[1] ),
        .Q(state_load_reg_445[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_3_i_reg_457[0]_i_1 
       (.I0(packed_fifo_empty_n),
        .I1(empty_n_reg),
        .I2(tmp_3_i_reg_457),
        .O(\tmp_3_i_reg_457[0]_i_1_n_0 ));
  FDRE \tmp_3_i_reg_457_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_i_reg_457[0]_i_1_n_0 ),
        .Q(tmp_3_i_reg_457),
        .R(1'b0));
  FDRE \tmp_i_reg_435_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_i_reg_435_reg[0]_0 ),
        .Q(tmp_i_reg_435),
        .R(1'b0));
  FDRE \trunc_ln137_reg_449_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(header_index_reg[0]),
        .Q(out_data_fu_362_p2[5]),
        .R(1'b0));
  FDRE \trunc_ln137_reg_449_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(header_index_reg[1]),
        .Q(out_data_fu_362_p2[6]),
        .R(1'b0));
  FDRE \trunc_ln137_reg_449_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(header_index_reg[2]),
        .Q(out_data_fu_362_p2[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vdif_packetizer_vdif_packetizer_core_8_s" *) 
module design_1_vdif_packetizer_0_0_vdif_packetizer_vdif_packetizer_core_8_s
   (SR,
    ap_rst_n_0,
    ap_rst_n_1,
    D,
    ap_done_reg_reg,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    mem_reg_10,
    mem_reg_11,
    mem_reg_12,
    mem_reg_13,
    mem_reg_14,
    mem_reg_15,
    mem_reg_16,
    mem_reg_17,
    mem_reg_18,
    mem_reg_19,
    mem_reg_20,
    mem_reg_21,
    mem_reg_22,
    mem_reg_23,
    mem_reg_24,
    mem_reg_25,
    mem_reg_26,
    ap_condition_151,
    \ap_CS_fsm_reg[2] ,
    \packet_out_TKEEP_reg_reg[3] ,
    load_p2,
    \packet_out_TSTRB_reg_reg[3] ,
    \FSM_sequential_state_reg[0] ,
    mem_reg_27,
    mem_reg_28,
    \data_p2_reg[31] ,
    packet_out_TLAST_int_regslice,
    \ap_CS_fsm_reg[2]_0 ,
    ap_done_reg_reg_0,
    \ap_CS_fsm_reg[2]_1 ,
    \last_word_reg_466_reg[0] ,
    ap_clk,
    Q,
    \tmp_i_reg_435_reg[0] ,
    \pps_value_reg_439_reg[0] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_done_reg_reg_1,
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
    \data_p2_reg[31]_0 ,
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
    packet_out_TREADY_int_regslice,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \data_p1_reg[0] ,
    \data_p1_reg[31] ,
    \data_p1_reg[31]_0 ,
    packet_out_TLAST_reg,
    \data_p1_reg[0]_0 ,
    \data_p2_reg[0] ,
    data_p2,
    \sample_reg_137_reg[7] );
  output [0:0]SR;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [31:0]D;
  output ap_done_reg_reg;
  output mem_reg;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_5;
  output mem_reg_6;
  output mem_reg_7;
  output mem_reg_8;
  output mem_reg_9;
  output mem_reg_10;
  output mem_reg_11;
  output mem_reg_12;
  output mem_reg_13;
  output mem_reg_14;
  output mem_reg_15;
  output mem_reg_16;
  output mem_reg_17;
  output mem_reg_18;
  output mem_reg_19;
  output mem_reg_20;
  output mem_reg_21;
  output mem_reg_22;
  output mem_reg_23;
  output mem_reg_24;
  output mem_reg_25;
  output mem_reg_26;
  output ap_condition_151;
  output \ap_CS_fsm_reg[2] ;
  output [3:0]\packet_out_TKEEP_reg_reg[3] ;
  output load_p2;
  output [3:0]\packet_out_TSTRB_reg_reg[3] ;
  output \FSM_sequential_state_reg[0] ;
  output mem_reg_27;
  output mem_reg_28;
  output [1:0]\data_p2_reg[31] ;
  output [0:0]packet_out_TLAST_int_regslice;
  output \ap_CS_fsm_reg[2]_0 ;
  output ap_done_reg_reg_0;
  output \ap_CS_fsm_reg[2]_1 ;
  output \last_word_reg_466_reg[0] ;
  input ap_clk;
  input [0:0]Q;
  input [0:0]\tmp_i_reg_435_reg[0] ;
  input \pps_value_reg_439_reg[0] ;
  input ap_rst_n;
  input [1:0]ap_enable_reg_pp0_iter2_reg;
  input ap_done_reg_reg_1;
  input ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done;
  input [31:0]\data_p2_reg[31]_0 ;
  input grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg;
  input packet_out_TREADY_int_regslice;
  input [3:0]\data_p2_reg[3] ;
  input [3:0]\data_p2_reg[3]_0 ;
  input [0:0]\data_p1_reg[0] ;
  input [1:0]\data_p1_reg[31] ;
  input \data_p1_reg[31]_0 ;
  input [0:0]packet_out_TLAST_reg;
  input [0:0]\data_p1_reg[0]_0 ;
  input \data_p2_reg[0] ;
  input [0:0]data_p2;
  input [7:0]\sample_reg_137_reg[7] ;

  wire [31:0]D;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire adc_packer_8_U0_n_3;
  wire adc_packer_8_U0_n_36;
  wire adc_packer_8_U0_n_38;
  wire [31:0]adc_packer_8_U0_packed_fifo_din;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_151;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire [1:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done;
  wire [0:0]\data_p1_reg[0] ;
  wire [0:0]\data_p1_reg[0]_0 ;
  wire [1:0]\data_p1_reg[31] ;
  wire \data_p1_reg[31]_0 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[0] ;
  wire [1:0]\data_p2_reg[31] ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire [3:0]\data_p2_reg[3] ;
  wire [3:0]\data_p2_reg[3]_0 ;
  wire grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg;
  wire \last_word_reg_466_reg[0] ;
  wire load_p2;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire mem_reg_12;
  wire mem_reg_13;
  wire mem_reg_14;
  wire mem_reg_15;
  wire mem_reg_16;
  wire mem_reg_17;
  wire mem_reg_18;
  wire mem_reg_19;
  wire mem_reg_2;
  wire mem_reg_20;
  wire mem_reg_21;
  wire mem_reg_22;
  wire mem_reg_23;
  wire mem_reg_24;
  wire mem_reg_25;
  wire mem_reg_26;
  wire mem_reg_27;
  wire mem_reg_28;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
  wire [1:1]num_data_cnt_reg;
  wire [31:0]out_data_1_reg_461;
  wire packed_fifo_U_n_35;
  wire packed_fifo_empty_n;
  wire packed_fifo_full_n;
  wire [3:0]\packet_out_TKEEP_reg_reg[3] ;
  wire [0:0]packet_out_TLAST_int_regslice;
  wire [0:0]packet_out_TLAST_reg;
  wire packet_out_TREADY_int_regslice;
  wire [3:0]\packet_out_TSTRB_reg_reg[3] ;
  wire \pps_value_reg_439_reg[0] ;
  wire push;
  wire [7:0]\sample_reg_137_reg[7] ;
  wire start_for_vdif_framer_8_U0_U_n_2;
  wire start_for_vdif_framer_8_U0_full_n;
  wire start_once_reg;
  wire [0:0]\tmp_i_reg_435_reg[0] ;
  wire vdif_framer_8_U0_ap_start;
  wire vdif_framer_8_U0_n_1;

  design_1_vdif_packetizer_0_0_vdif_packetizer_adc_packer_8_s adc_packer_8_U0
       (.DIADI(adc_packer_8_U0_packed_fifo_din),
        .E(adc_packer_8_U0_n_3),
        .Q(Q),
        .S(adc_packer_8_U0_n_38),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(SR),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_1),
        .ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done),
        .full_n_reg(adc_packer_8_U0_n_36),
        .full_n_reg_0(vdif_framer_8_U0_n_1),
        .full_n_reg_1(packed_fifo_U_n_35),
        .grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg),
        .grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg(ap_enable_reg_pp0_iter2_reg),
        .grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg_0(ap_done_reg_reg_1),
        .\num_data_cnt_reg[4] (num_data_cnt_reg),
        .packed_fifo_full_n(packed_fifo_full_n),
        .push(push),
        .\sample_reg_137_reg[7]_0 (\sample_reg_137_reg[7] ),
        .start_for_vdif_framer_8_U0_full_n(start_for_vdif_framer_8_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(start_for_vdif_framer_8_U0_U_n_2));
  design_1_vdif_packetizer_0_0_vdif_packetizer_fifo_w32_d1024_A packed_fifo_U
       (.DIADI(adc_packer_8_U0_packed_fifo_din),
        .DOBDO(out_data_1_reg_461),
        .E(adc_packer_8_U0_n_3),
        .Q(num_data_cnt_reg),
        .S(adc_packer_8_U0_n_38),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .full_n_reg_0(adc_packer_8_U0_n_36),
        .mem_reg(vdif_framer_8_U0_n_1),
        .\num_data_cnt_reg[3]_0 (packed_fifo_U_n_35),
        .packed_fifo_empty_n(packed_fifo_empty_n),
        .packed_fifo_full_n(packed_fifo_full_n),
        .push(push));
  design_1_vdif_packetizer_0_0_vdif_packetizer_start_for_vdif_framer_8_U0 start_for_vdif_framer_8_U0_U
       (.ap_clk(ap_clk),
        .full_n_reg_0(SR),
        .full_n_reg_1(ap_condition_151),
        .grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg(grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg),
        .grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg(start_for_vdif_framer_8_U0_U_n_2),
        .start_for_vdif_framer_8_U0_full_n(start_for_vdif_framer_8_U0_full_n),
        .start_once_reg(start_once_reg),
        .vdif_framer_8_U0_ap_start(vdif_framer_8_U0_ap_start));
  design_1_vdif_packetizer_0_0_vdif_packetizer_vdif_framer_8_s vdif_framer_8_U0
       (.D(D),
        .DOBDO(out_data_1_reg_461),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_0(vdif_framer_8_U0_n_1),
        .ap_done_reg_reg_1(ap_done_reg_reg),
        .ap_done_reg_reg_2(ap_done_reg_reg_0),
        .ap_done_reg_reg_3(ap_done_reg_reg_1),
        .ap_enable_reg_pp0_iter1_reg_0(load_p2),
        .ap_enable_reg_pp0_iter2_reg_0(SR),
        .ap_enable_reg_pp0_iter2_reg_1(ap_enable_reg_pp0_iter2_reg[1]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done(ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done),
        .\data_p1_reg[0] (\data_p1_reg[0] ),
        .\data_p1_reg[0]_0 (\data_p1_reg[0]_0 ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .\data_p1_reg[31]_0 (\data_p1_reg[31]_0 ),
        .data_p2(data_p2),
        .\data_p2_reg[0] (\data_p2_reg[0] ),
        .\data_p2_reg[31] (\data_p2_reg[31] ),
        .\data_p2_reg[31]_0 (\data_p2_reg[31]_0 ),
        .\data_p2_reg[3] (\data_p2_reg[3] ),
        .\data_p2_reg[3]_0 (\data_p2_reg[3]_0 ),
        .empty_n_reg(ap_condition_151),
        .\last_word_reg_466_reg[0]_0 (\last_word_reg_466_reg[0] ),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(mem_reg_1),
        .mem_reg_10(mem_reg_10),
        .mem_reg_11(mem_reg_11),
        .mem_reg_12(mem_reg_12),
        .mem_reg_13(mem_reg_13),
        .mem_reg_14(mem_reg_14),
        .mem_reg_15(mem_reg_15),
        .mem_reg_16(mem_reg_16),
        .mem_reg_17(mem_reg_17),
        .mem_reg_18(mem_reg_18),
        .mem_reg_19(mem_reg_19),
        .mem_reg_2(mem_reg_2),
        .mem_reg_20(mem_reg_20),
        .mem_reg_21(mem_reg_21),
        .mem_reg_22(mem_reg_22),
        .mem_reg_23(mem_reg_23),
        .mem_reg_24(mem_reg_24),
        .mem_reg_25(mem_reg_25),
        .mem_reg_26(mem_reg_26),
        .mem_reg_27(mem_reg_27),
        .mem_reg_28(mem_reg_28),
        .mem_reg_3(mem_reg_3),
        .mem_reg_4(mem_reg_4),
        .mem_reg_5(mem_reg_5),
        .mem_reg_6(mem_reg_6),
        .mem_reg_7(mem_reg_7),
        .mem_reg_8(mem_reg_8),
        .mem_reg_9(mem_reg_9),
        .packed_fifo_empty_n(packed_fifo_empty_n),
        .\packet_out_TKEEP_reg_reg[3] (\packet_out_TKEEP_reg_reg[3] ),
        .packet_out_TLAST_int_regslice(packet_out_TLAST_int_regslice),
        .packet_out_TLAST_reg(packet_out_TLAST_reg),
        .packet_out_TREADY_int_regslice(packet_out_TREADY_int_regslice),
        .\packet_out_TSTRB_reg_reg[3] (\packet_out_TSTRB_reg_reg[3] ),
        .\pps_value_reg_439_reg[0]_0 (\pps_value_reg_439_reg[0] ),
        .\tmp_i_reg_435_reg[0]_0 (\tmp_i_reg_435_reg[0] ),
        .vdif_framer_8_U0_ap_start(vdif_framer_8_U0_ap_start));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
