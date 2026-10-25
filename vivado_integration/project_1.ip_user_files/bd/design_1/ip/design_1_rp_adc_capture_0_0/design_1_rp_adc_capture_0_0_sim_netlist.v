// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Oct 15 10:40:43 2026
// Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SUDHANSHU_BAJPAI/Projects/ip/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_rp_adc_capture_0_0/design_1_rp_adc_capture_0_0_sim_netlist.v
// Design      : design_1_rp_adc_capture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rp_adc_capture_0_0,rp_adc_capture,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rp_adc_capture,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_rp_adc_capture_0_0
   (adc_dat_p_i,
    adc_dat_n_i,
    adc_clk_p_i,
    adc_clk_n_i,
    rst_n,
    adc_clk_o,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  input [6:0]adc_dat_p_i;
  input [6:0]adc_dat_n_i;
  input adc_clk_p_i;
  input adc_clk_n_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk_o CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk_o, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0" *) output adc_clk_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [13:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "DIFF_SSTL18_II" *) wire adc_clk_n_i;
  wire adc_clk_o;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "DIFF_SSTL18_II" *) wire adc_clk_p_i;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "DIFF_SSTL18_II" *) wire [6:0]adc_dat_n_i;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "DIFF_SSTL18_II" *) wire [6:0]adc_dat_p_i;
  wire [13:0]m_axis_tdata;
  wire rst_n;

  assign m_axis_tvalid = rst_n;
  design_1_rp_adc_capture_0_0_rp_adc_capture inst
       (.adc_clk_n_i(adc_clk_n_i),
        .adc_clk_o(adc_clk_o),
        .adc_clk_p_i(adc_clk_p_i),
        .adc_dat_n_i(adc_dat_n_i),
        .adc_dat_p_i(adc_dat_p_i),
        .m_axis_tdata(m_axis_tdata),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "rp_adc_capture" *) 
module design_1_rp_adc_capture_0_0_rp_adc_capture
   (adc_clk_o,
    m_axis_tdata,
    adc_dat_p_i,
    adc_dat_n_i,
    adc_clk_p_i,
    adc_clk_n_i,
    rst_n);
  output adc_clk_o;
  output [13:0]m_axis_tdata;
  input [6:0]adc_dat_p_i;
  input [6:0]adc_dat_n_i;
  input adc_clk_p_i;
  input adc_clk_n_i;
  input rst_n;

  wire R0;
  wire adc_clk_ibuf;
  wire adc_clk_n_i;
  wire adc_clk_o;
  wire adc_clk_p_i;
  wire adc_dat_0;
  wire adc_dat_1;
  wire adc_dat_2;
  wire adc_dat_3;
  wire adc_dat_4;
  wire adc_dat_5;
  wire adc_dat_6;
  wire [6:0]adc_dat_n_i;
  wire [6:0]adc_dat_p_i;
  wire adc_q1_0;
  wire adc_q1_1;
  wire adc_q1_2;
  wire adc_q1_3;
  wire adc_q1_4;
  wire adc_q1_5;
  wire adc_q1_6;
  wire adc_q2_0;
  wire adc_q2_1;
  wire adc_q2_2;
  wire adc_q2_3;
  wire adc_q2_4;
  wire adc_q2_5;
  wire adc_q2_6;
  wire [13:0]m_axis_tdata;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \adc_sample[13]_i_1 
       (.I0(rst_n),
        .O(R0));
  FDRE \adc_sample_reg[0] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q1_0),
        .Q(m_axis_tdata[0]),
        .R(R0));
  FDRE \adc_sample_reg[10] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q1_5),
        .Q(m_axis_tdata[10]),
        .R(R0));
  FDRE \adc_sample_reg[11] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q2_5),
        .Q(m_axis_tdata[11]),
        .R(R0));
  FDRE \adc_sample_reg[12] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q1_6),
        .Q(m_axis_tdata[12]),
        .R(R0));
  FDRE \adc_sample_reg[13] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q2_6),
        .Q(m_axis_tdata[13]),
        .R(R0));
  FDRE \adc_sample_reg[1] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q2_0),
        .Q(m_axis_tdata[1]),
        .R(R0));
  FDRE \adc_sample_reg[2] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q1_1),
        .Q(m_axis_tdata[2]),
        .R(R0));
  FDRE \adc_sample_reg[3] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q2_1),
        .Q(m_axis_tdata[3]),
        .R(R0));
  FDRE \adc_sample_reg[4] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q1_2),
        .Q(m_axis_tdata[4]),
        .R(R0));
  FDRE \adc_sample_reg[5] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q2_2),
        .Q(m_axis_tdata[5]),
        .R(R0));
  FDRE \adc_sample_reg[6] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q1_3),
        .Q(m_axis_tdata[6]),
        .R(R0));
  FDRE \adc_sample_reg[7] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q2_3),
        .Q(m_axis_tdata[7]),
        .R(R0));
  FDRE \adc_sample_reg[8] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q1_4),
        .Q(m_axis_tdata[8]),
        .R(R0));
  FDRE \adc_sample_reg[9] 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_q2_4),
        .Q(m_axis_tdata[9]),
        .R(R0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \gen_adc_ibufds[0].i_adc_dat_ibufds 
       (.I(adc_dat_p_i[0]),
        .IB(adc_dat_n_i[0]),
        .O(adc_dat_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \gen_adc_ibufds[1].i_adc_dat_ibufds 
       (.I(adc_dat_p_i[1]),
        .IB(adc_dat_n_i[1]),
        .O(adc_dat_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \gen_adc_ibufds[2].i_adc_dat_ibufds 
       (.I(adc_dat_p_i[2]),
        .IB(adc_dat_n_i[2]),
        .O(adc_dat_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \gen_adc_ibufds[3].i_adc_dat_ibufds 
       (.I(adc_dat_p_i[3]),
        .IB(adc_dat_n_i[3]),
        .O(adc_dat_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \gen_adc_ibufds[4].i_adc_dat_ibufds 
       (.I(adc_dat_p_i[4]),
        .IB(adc_dat_n_i[4]),
        .O(adc_dat_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \gen_adc_ibufds[5].i_adc_dat_ibufds 
       (.I(adc_dat_p_i[5]),
        .IB(adc_dat_n_i[5]),
        .O(adc_dat_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \gen_adc_ibufds[6].i_adc_dat_ibufds 
       (.I(adc_dat_p_i[6]),
        .IB(adc_dat_n_i[6]),
        .O(adc_dat_6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \gen_adc_iddr[0].i_adc_iddr 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_dat_0),
        .Q1(adc_q1_0),
        .Q2(adc_q2_0),
        .R(R0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \gen_adc_iddr[1].i_adc_iddr 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_dat_1),
        .Q1(adc_q1_1),
        .Q2(adc_q2_1),
        .R(R0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \gen_adc_iddr[2].i_adc_iddr 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_dat_2),
        .Q1(adc_q1_2),
        .Q2(adc_q2_2),
        .R(R0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \gen_adc_iddr[3].i_adc_iddr 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_dat_3),
        .Q1(adc_q1_3),
        .Q2(adc_q2_3),
        .R(R0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \gen_adc_iddr[4].i_adc_iddr 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_dat_4),
        .Q1(adc_q1_4),
        .Q2(adc_q2_4),
        .R(R0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \gen_adc_iddr[5].i_adc_iddr 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_dat_5),
        .Q1(adc_q1_5),
        .Q2(adc_q2_5),
        .R(R0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \gen_adc_iddr[6].i_adc_iddr 
       (.C(adc_clk_o),
        .CE(1'b1),
        .D(adc_dat_6),
        .Q1(adc_q1_6),
        .Q2(adc_q2_6),
        .R(R0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_adc_clk_bufg
       (.I(adc_clk_ibuf),
        .O(adc_clk_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS i_adc_clk_ibufds
       (.I(adc_clk_p_i),
        .IB(adc_clk_n_i),
        .O(adc_clk_ibuf));
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
