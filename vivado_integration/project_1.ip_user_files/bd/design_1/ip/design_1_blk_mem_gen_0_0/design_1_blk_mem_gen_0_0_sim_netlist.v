// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep  3 13:21:11 2026
// Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_0 -prefix
//               design_1_blk_mem_gen_0_0_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.2713 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_12 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51248)
`pragma protect data_block
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
WdyqqCU=
`pragma protect end_protected
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
