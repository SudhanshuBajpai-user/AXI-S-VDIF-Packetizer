// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Oct 18 14:57:04 2026
// Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SUDHANSHU_BAJPAI/Projects/ip/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axis_bram_writer_0_0/design_1_axis_bram_writer_0_0_sim_netlist.v
// Design      : design_1_axis_bram_writer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_bram_writer_0_0,axis_bram_writer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_bram_writer,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_axis_bram_writer_0_0
   (clk,
    rst_n,
    rearm_req,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    bram_addr,
    bram_data,
    bram_we,
    packet_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input rearm_req;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  output [31:0]bram_addr;
  output [31:0]bram_data;
  output bram_we;
  output packet_done;

  wire \<const0> ;
  wire [12:2]\^bram_addr ;
  wire [31:0]bram_data;
  wire bram_we;
  wire clk;
  wire packet_done;
  wire rearm_req;
  wire rst_n;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign bram_addr[31] = \<const0> ;
  assign bram_addr[30] = \<const0> ;
  assign bram_addr[29] = \<const0> ;
  assign bram_addr[28] = \<const0> ;
  assign bram_addr[27] = \<const0> ;
  assign bram_addr[26] = \<const0> ;
  assign bram_addr[25] = \<const0> ;
  assign bram_addr[24] = \<const0> ;
  assign bram_addr[23] = \<const0> ;
  assign bram_addr[22] = \<const0> ;
  assign bram_addr[21] = \<const0> ;
  assign bram_addr[20] = \<const0> ;
  assign bram_addr[19] = \<const0> ;
  assign bram_addr[18] = \<const0> ;
  assign bram_addr[17] = \<const0> ;
  assign bram_addr[16] = \<const0> ;
  assign bram_addr[15] = \<const0> ;
  assign bram_addr[14] = \<const0> ;
  assign bram_addr[13] = \<const0> ;
  assign bram_addr[12:2] = \^bram_addr [12:2];
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axis_bram_writer_0_0_axis_bram_writer inst
       (.bram_addr(\^bram_addr ),
        .bram_data(bram_data),
        .bram_we(bram_we),
        .capture_done_reg_0(packet_done),
        .clk(clk),
        .rearm_req(rearm_req),
        .rst_n(rst_n),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_bram_writer" *) 
module design_1_axis_bram_writer_0_0_axis_bram_writer
   (capture_done_reg_0,
    bram_addr,
    bram_data,
    s_axis_tready,
    bram_we,
    rst_n,
    s_axis_tvalid,
    rearm_req,
    clk,
    s_axis_tdata,
    s_axis_tlast);
  output capture_done_reg_0;
  output [10:0]bram_addr;
  output [31:0]bram_data;
  output s_axis_tready;
  output bram_we;
  input rst_n;
  input s_axis_tvalid;
  input rearm_req;
  input clk;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;

  wire [10:0]bram_addr;
  wire \bram_addr[12]_i_1_n_0 ;
  wire [31:0]bram_data;
  wire bram_we;
  wire bram_we_i_1_n_0;
  wire capture_done_i_1_n_0;
  wire capture_done_i_2_n_0;
  wire capture_done_i_3_n_0;
  wire capture_done_i_4_n_0;
  wire capture_done_i_5_n_0;
  wire capture_done_reg_0;
  wire clk;
  wire \frame_word_count[7]_i_2_n_0 ;
  wire \frame_word_count[8]_i_1_n_0 ;
  wire \frame_word_count[8]_i_3_n_0 ;
  wire [8:0]frame_word_count_reg;
  wire p_0_in;
  wire [8:0]p_0_in__0;
  wire [10:0]p_0_in__1;
  (* async_reg = "true" *) wire rearm_meta;
  wire rearm_req;
  (* async_reg = "true" *) wire rearm_sync;
  wire rearm_sync_d;
  wire rearm_sync_d_i_1_n_0;
  wire rst_n;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire write_addr13_out;
  wire \write_addr[10]_i_1_n_0 ;
  wire \write_addr[10]_i_3_n_0 ;
  wire \write_addr[8]_i_1_n_0 ;
  wire \write_addr[8]_i_2_n_0 ;
  wire [10:0]write_addr_reg;

  LUT3 #(
    .INIT(8'h4F)) 
    \bram_addr[12]_i_1 
       (.I0(rearm_sync_d),
        .I1(rearm_sync),
        .I2(rst_n),
        .O(\bram_addr[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \bram_addr[12]_i_2 
       (.I0(s_axis_tvalid),
        .I1(capture_done_reg_0),
        .I2(rst_n),
        .O(write_addr13_out));
  FDRE \bram_addr_reg[10] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(write_addr_reg[8]),
        .Q(bram_addr[8]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_addr_reg[11] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(write_addr_reg[9]),
        .Q(bram_addr[9]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_addr_reg[12] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(write_addr_reg[10]),
        .Q(bram_addr[10]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_addr_reg[2] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(write_addr_reg[0]),
        .Q(bram_addr[0]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_addr_reg[3] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(write_addr_reg[1]),
        .Q(bram_addr[1]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_addr_reg[4] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(write_addr_reg[2]),
        .Q(bram_addr[2]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_addr_reg[5] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(write_addr_reg[3]),
        .Q(bram_addr[3]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_addr_reg[6] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(write_addr_reg[4]),
        .Q(bram_addr[4]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_addr_reg[7] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(write_addr_reg[5]),
        .Q(bram_addr[5]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_addr_reg[8] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(write_addr_reg[6]),
        .Q(bram_addr[6]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_addr_reg[9] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(write_addr_reg[7]),
        .Q(bram_addr[7]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[0] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[0]),
        .Q(bram_data[0]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[10] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[10]),
        .Q(bram_data[10]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[11] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[11]),
        .Q(bram_data[11]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[12] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[12]),
        .Q(bram_data[12]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[13] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[13]),
        .Q(bram_data[13]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[14] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[14]),
        .Q(bram_data[14]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[15] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[15]),
        .Q(bram_data[15]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[16] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[16]),
        .Q(bram_data[16]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[17] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[17]),
        .Q(bram_data[17]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[18] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[18]),
        .Q(bram_data[18]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[19] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[19]),
        .Q(bram_data[19]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[1] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[1]),
        .Q(bram_data[1]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[20] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[20]),
        .Q(bram_data[20]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[21] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[21]),
        .Q(bram_data[21]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[22] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[22]),
        .Q(bram_data[22]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[23] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[23]),
        .Q(bram_data[23]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[24] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[24]),
        .Q(bram_data[24]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[25] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[25]),
        .Q(bram_data[25]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[26] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[26]),
        .Q(bram_data[26]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[27] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[27]),
        .Q(bram_data[27]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[28] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[28]),
        .Q(bram_data[28]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[29] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[29]),
        .Q(bram_data[29]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[2] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[2]),
        .Q(bram_data[2]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[30] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[30]),
        .Q(bram_data[30]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[31] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[31]),
        .Q(bram_data[31]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[3] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[3]),
        .Q(bram_data[3]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[4] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[4]),
        .Q(bram_data[4]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[5] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[5]),
        .Q(bram_data[5]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[6] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[6]),
        .Q(bram_data[6]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[7] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[7]),
        .Q(bram_data[7]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[8] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[8]),
        .Q(bram_data[8]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_data_reg[9] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(s_axis_tdata[9]),
        .Q(bram_data[9]),
        .R(\bram_addr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40400040)) 
    bram_we_i_1
       (.I0(capture_done_reg_0),
        .I1(s_axis_tvalid),
        .I2(rst_n),
        .I3(rearm_sync),
        .I4(rearm_sync_d),
        .O(bram_we_i_1_n_0));
  FDRE bram_we_reg
       (.C(clk),
        .CE(1'b1),
        .D(bram_we_i_1_n_0),
        .Q(bram_we),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEA00EA000000EA00)) 
    capture_done_i_1
       (.I0(capture_done_reg_0),
        .I1(capture_done_i_2_n_0),
        .I2(s_axis_tvalid),
        .I3(rst_n),
        .I4(rearm_sync),
        .I5(rearm_sync_d),
        .O(capture_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2F2FF)) 
    capture_done_i_2
       (.I0(\frame_word_count[7]_i_2_n_0 ),
        .I1(capture_done_i_3_n_0),
        .I2(s_axis_tlast),
        .I3(capture_done_i_4_n_0),
        .I4(\write_addr[8]_i_2_n_0 ),
        .I5(capture_done_i_5_n_0),
        .O(capture_done_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    capture_done_i_3
       (.I0(frame_word_count_reg[6]),
        .I1(frame_word_count_reg[4]),
        .I2(frame_word_count_reg[5]),
        .I3(frame_word_count_reg[7]),
        .I4(frame_word_count_reg[3]),
        .I5(frame_word_count_reg[8]),
        .O(capture_done_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    capture_done_i_4
       (.I0(write_addr_reg[10]),
        .I1(write_addr_reg[9]),
        .I2(write_addr_reg[8]),
        .O(capture_done_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    capture_done_i_5
       (.I0(write_addr_reg[5]),
        .I1(write_addr_reg[4]),
        .I2(write_addr_reg[7]),
        .I3(write_addr_reg[6]),
        .O(capture_done_i_5_n_0));
  FDRE capture_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(capture_done_i_1_n_0),
        .Q(capture_done_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \frame_word_count[0]_i_1 
       (.I0(frame_word_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_word_count[1]_i_1 
       (.I0(frame_word_count_reg[0]),
        .I1(frame_word_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_word_count[2]_i_1 
       (.I0(frame_word_count_reg[0]),
        .I1(frame_word_count_reg[1]),
        .I2(frame_word_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_word_count[3]_i_1 
       (.I0(frame_word_count_reg[3]),
        .I1(frame_word_count_reg[0]),
        .I2(frame_word_count_reg[1]),
        .I3(frame_word_count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_word_count[4]_i_1 
       (.I0(frame_word_count_reg[4]),
        .I1(frame_word_count_reg[2]),
        .I2(frame_word_count_reg[1]),
        .I3(frame_word_count_reg[0]),
        .I4(frame_word_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_word_count[5]_i_1 
       (.I0(frame_word_count_reg[5]),
        .I1(frame_word_count_reg[3]),
        .I2(frame_word_count_reg[0]),
        .I3(frame_word_count_reg[1]),
        .I4(frame_word_count_reg[2]),
        .I5(frame_word_count_reg[4]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_word_count[6]_i_1 
       (.I0(frame_word_count_reg[6]),
        .I1(frame_word_count_reg[4]),
        .I2(\frame_word_count[7]_i_2_n_0 ),
        .I3(frame_word_count_reg[3]),
        .I4(frame_word_count_reg[5]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_word_count[7]_i_1 
       (.I0(frame_word_count_reg[7]),
        .I1(frame_word_count_reg[5]),
        .I2(frame_word_count_reg[3]),
        .I3(\frame_word_count[7]_i_2_n_0 ),
        .I4(frame_word_count_reg[4]),
        .I5(frame_word_count_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \frame_word_count[7]_i_2 
       (.I0(frame_word_count_reg[2]),
        .I1(frame_word_count_reg[1]),
        .I2(frame_word_count_reg[0]),
        .O(\frame_word_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40FF40FFFFFF40FF)) 
    \frame_word_count[8]_i_1 
       (.I0(capture_done_reg_0),
        .I1(s_axis_tvalid),
        .I2(capture_done_i_2_n_0),
        .I3(rst_n),
        .I4(rearm_sync),
        .I5(rearm_sync_d),
        .O(\frame_word_count[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_word_count[8]_i_2 
       (.I0(frame_word_count_reg[8]),
        .I1(frame_word_count_reg[6]),
        .I2(\frame_word_count[8]_i_3_n_0 ),
        .I3(frame_word_count_reg[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_word_count[8]_i_3 
       (.I0(frame_word_count_reg[5]),
        .I1(frame_word_count_reg[3]),
        .I2(frame_word_count_reg[0]),
        .I3(frame_word_count_reg[1]),
        .I4(frame_word_count_reg[2]),
        .I5(frame_word_count_reg[4]),
        .O(\frame_word_count[8]_i_3_n_0 ));
  FDRE \frame_word_count_reg[0] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(p_0_in__0[0]),
        .Q(frame_word_count_reg[0]),
        .R(\frame_word_count[8]_i_1_n_0 ));
  FDRE \frame_word_count_reg[1] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(p_0_in__0[1]),
        .Q(frame_word_count_reg[1]),
        .R(\frame_word_count[8]_i_1_n_0 ));
  FDRE \frame_word_count_reg[2] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(p_0_in__0[2]),
        .Q(frame_word_count_reg[2]),
        .R(\frame_word_count[8]_i_1_n_0 ));
  FDRE \frame_word_count_reg[3] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(p_0_in__0[3]),
        .Q(frame_word_count_reg[3]),
        .R(\frame_word_count[8]_i_1_n_0 ));
  FDRE \frame_word_count_reg[4] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(p_0_in__0[4]),
        .Q(frame_word_count_reg[4]),
        .R(\frame_word_count[8]_i_1_n_0 ));
  FDRE \frame_word_count_reg[5] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(p_0_in__0[5]),
        .Q(frame_word_count_reg[5]),
        .R(\frame_word_count[8]_i_1_n_0 ));
  FDRE \frame_word_count_reg[6] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(p_0_in__0[6]),
        .Q(frame_word_count_reg[6]),
        .R(\frame_word_count[8]_i_1_n_0 ));
  FDRE \frame_word_count_reg[7] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(p_0_in__0[7]),
        .Q(frame_word_count_reg[7]),
        .R(\frame_word_count[8]_i_1_n_0 ));
  FDRE \frame_word_count_reg[8] 
       (.C(clk),
        .CE(write_addr13_out),
        .D(p_0_in__0[8]),
        .Q(frame_word_count_reg[8]),
        .R(\frame_word_count[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    rearm_meta_i_1
       (.I0(rst_n),
        .O(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE rearm_meta_reg
       (.C(clk),
        .CE(1'b1),
        .D(rearm_req),
        .Q(rearm_meta),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    rearm_sync_d_i_1
       (.I0(rearm_sync),
        .I1(rst_n),
        .O(rearm_sync_d_i_1_n_0));
  FDRE rearm_sync_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(rearm_sync_d_i_1_n_0),
        .Q(rearm_sync_d),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE rearm_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(rearm_meta),
        .Q(rearm_sync),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_tready_INST_0
       (.I0(rst_n),
        .I1(capture_done_reg_0),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_addr[0]_i_1 
       (.I0(write_addr_reg[0]),
        .O(p_0_in__1[0]));
  LUT3 #(
    .INIT(8'h02)) 
    \write_addr[10]_i_1 
       (.I0(s_axis_tvalid),
        .I1(capture_done_reg_0),
        .I2(capture_done_i_2_n_0),
        .O(\write_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \write_addr[10]_i_2 
       (.I0(write_addr_reg[10]),
        .I1(write_addr_reg[8]),
        .I2(\write_addr[10]_i_3_n_0 ),
        .I3(write_addr_reg[9]),
        .O(p_0_in__1[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \write_addr[10]_i_3 
       (.I0(\write_addr[8]_i_2_n_0 ),
        .I1(write_addr_reg[6]),
        .I2(write_addr_reg[7]),
        .I3(write_addr_reg[4]),
        .I4(write_addr_reg[5]),
        .O(\write_addr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_addr[1]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_addr[2]_i_1 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_addr[3]_i_1 
       (.I0(write_addr_reg[3]),
        .I1(write_addr_reg[1]),
        .I2(write_addr_reg[0]),
        .I3(write_addr_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_addr[4]_i_1 
       (.I0(write_addr_reg[4]),
        .I1(write_addr_reg[2]),
        .I2(write_addr_reg[0]),
        .I3(write_addr_reg[1]),
        .I4(write_addr_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_addr[5]_i_1 
       (.I0(write_addr_reg[5]),
        .I1(write_addr_reg[2]),
        .I2(write_addr_reg[0]),
        .I3(write_addr_reg[1]),
        .I4(write_addr_reg[3]),
        .I5(write_addr_reg[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \write_addr[6]_i_1 
       (.I0(write_addr_reg[6]),
        .I1(write_addr_reg[4]),
        .I2(\write_addr[8]_i_2_n_0 ),
        .I3(write_addr_reg[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \write_addr[7]_i_1 
       (.I0(write_addr_reg[7]),
        .I1(write_addr_reg[5]),
        .I2(\write_addr[8]_i_2_n_0 ),
        .I3(write_addr_reg[4]),
        .I4(write_addr_reg[6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \write_addr[8]_i_1 
       (.I0(write_addr_reg[8]),
        .I1(write_addr_reg[5]),
        .I2(write_addr_reg[4]),
        .I3(write_addr_reg[7]),
        .I4(write_addr_reg[6]),
        .I5(\write_addr[8]_i_2_n_0 ),
        .O(\write_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \write_addr[8]_i_2 
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[1]),
        .I3(write_addr_reg[3]),
        .O(\write_addr[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \write_addr[9]_i_1 
       (.I0(write_addr_reg[9]),
        .I1(\write_addr[10]_i_3_n_0 ),
        .I2(write_addr_reg[8]),
        .O(p_0_in__1[9]));
  FDRE \write_addr_reg[0] 
       (.C(clk),
        .CE(\write_addr[10]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(write_addr_reg[0]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \write_addr_reg[10] 
       (.C(clk),
        .CE(\write_addr[10]_i_1_n_0 ),
        .D(p_0_in__1[10]),
        .Q(write_addr_reg[10]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \write_addr_reg[1] 
       (.C(clk),
        .CE(\write_addr[10]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(write_addr_reg[1]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \write_addr_reg[2] 
       (.C(clk),
        .CE(\write_addr[10]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(write_addr_reg[2]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \write_addr_reg[3] 
       (.C(clk),
        .CE(\write_addr[10]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(write_addr_reg[3]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \write_addr_reg[4] 
       (.C(clk),
        .CE(\write_addr[10]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(write_addr_reg[4]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \write_addr_reg[5] 
       (.C(clk),
        .CE(\write_addr[10]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(write_addr_reg[5]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \write_addr_reg[6] 
       (.C(clk),
        .CE(\write_addr[10]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(write_addr_reg[6]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \write_addr_reg[7] 
       (.C(clk),
        .CE(\write_addr[10]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(write_addr_reg[7]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \write_addr_reg[8] 
       (.C(clk),
        .CE(\write_addr[10]_i_1_n_0 ),
        .D(\write_addr[8]_i_1_n_0 ),
        .Q(write_addr_reg[8]),
        .R(\bram_addr[12]_i_1_n_0 ));
  FDRE \write_addr_reg[9] 
       (.C(clk),
        .CE(\write_addr[10]_i_1_n_0 ),
        .D(p_0_in__1[9]),
        .Q(write_addr_reg[9]),
        .R(\bram_addr[12]_i_1_n_0 ));
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
