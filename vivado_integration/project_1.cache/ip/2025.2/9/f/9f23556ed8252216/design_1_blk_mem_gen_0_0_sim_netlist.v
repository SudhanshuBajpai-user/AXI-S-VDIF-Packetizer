// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jul  1 15:17:41 2026
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
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
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
PMW8fok=
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
