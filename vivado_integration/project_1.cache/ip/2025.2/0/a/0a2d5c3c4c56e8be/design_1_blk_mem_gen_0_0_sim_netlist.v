// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep  3 13:21:11 2026
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51488)
`pragma protect data_block
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
3xphVqh+vpw8tT8wJKZ/zME=
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
