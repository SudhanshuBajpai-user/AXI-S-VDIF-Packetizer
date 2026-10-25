// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Jul 16 10:17:16 2026
// Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

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
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61280)
`pragma protect data_block
+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
0h4fITc=
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
