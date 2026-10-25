// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Oct 15 10:40:42 2026
// Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SUDHANSHU_BAJPAI/Projects/ip/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_adc_reset_sync_0_0/design_1_adc_reset_sync_0_0_sim_netlist.v
// Design      : design_1_adc_reset_sync_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adc_reset_sync_0_0,adc_reset_sync,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_reset_sync,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_adc_reset_sync_0_0
   (clk,
    arst_n,
    srst_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_clk, INSERT_VIP 0" *) input clk;
  input arst_n;
  output srst_n;

  wire arst_n;
  wire clk;
  wire srst_n;

  design_1_adc_reset_sync_0_0_adc_reset_sync inst
       (.arst_n(arst_n),
        .clk(clk),
        .srst_n(srst_n));
endmodule

(* ORIG_REF_NAME = "adc_reset_sync" *) 
module design_1_adc_reset_sync_0_0_adc_reset_sync
   (srst_n,
    clk,
    arst_n);
  output srst_n;
  input clk;
  input arst_n;

  wire arst_n;
  wire clk;
  wire [1:1]p_0_in;
  wire srst_n;
  wire \sync_ff[1]_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \sync_ff[1]_i_1 
       (.I0(arst_n),
        .O(\sync_ff[1]_i_1_n_0 ));
  FDCE \sync_ff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_ff[1]_i_1_n_0 ),
        .D(1'b1),
        .Q(p_0_in));
  FDCE \sync_ff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sync_ff[1]_i_1_n_0 ),
        .D(p_0_in),
        .Q(srst_n));
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
