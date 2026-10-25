// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Oct 17 23:23:55 2026
// Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SUDHANSHU_BAJPAI/Projects/ip/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_22,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_22 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RBTstJ7XWxZjQjwGcU/JJ2RAGa5J326RJh7NxA5qgBfK8BeXJA8bc+WOsvdknG8/riv7QAgHCnpv
7p09aXC2G7icYav/fCTOhzyvJZ1HWj3IGddakdkXukJqFtmZGxR24k14s0BkSIPogeAfNyaHKePA
r2D3JzayR7arvFzOmjk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y7nsQqW9jRG/Ue1k55uCDPMbrsfZ0FDCdbInxNxFZ2qJhs0eVmjuSFiOrx2L8Ppd1Db4WerjLrUL
/iwyDc1UXIidgvRE/MKTHWyywfLOtUV7mBiFvKnSmjLLV1JI+wvvHfZpT1pG4dVKUQ4JjjooL8+F
CtCw2W5CaNK7GJ49445TfQInznm91k9rGaSiMBkfiqF9GF7491ShVSMjntMj9WpVpaD7px52cIFj
sE/ncmfiBaB1LClBL7mcG84IZvgyIuYO6x8rHP3ynVAhTZ6V1tQLQaoBvhLd+AMSR4lfmJfE4Wdp
DNJ9mvI4vGVFl6t0vVkac37JxdYKkcgnygEJTQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Vd8aib4ocNr7cl0xSwF63dKh44QCVdZr3BSRdYiod7MHgBmVMG71W6L0XJAsunnj8RlqylbNzuzj
MnpBkN+GopNfpF5qqgMfv0RCnuqnpb0Odat04JqFpXqHs7MChKYMiCgwfIO3d1tXgJeYa84KjG1V
nNjxsnrBYlaAkUVii78=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ANlFU/8fd6EknBXiroECf69h9cF5DTbM3V1TQV1mxRmxWYsbe6eoUF55OsWlmj93ySuMZIDEcLOq
s2KHP7T40A9qfJf77P3L9AR62AKFt/6JujXquNDMl6Cw+lgNmvhsBpbirEZKiy1Wi8rT30Hf70pD
Y9SVh6Q9QVKaquH0ETustnEPFSJaWFMn4D39aBjMBuzxNaw5lwIOSJYxOdqrtO8ehAapdUn+gGqd
6pSgPXxyi4lk/YYp53LMJ10LiHON9fzzWGz5TQ3N56E97Fdt7OB1EZuuoFhd31YidRNfkHiFy5nf
4w4lIxGVIqjotV6EgFmhPIi6uEjbl7+qYUKzEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ipVsCss9z/m2osfru3/H0vmygcHYzfd+o8Hf1Vkzz5dVaO0libemiiZALSdKT4ZlW9JmexafIicl
tQIBcuQGIHD6EORT/Hs5f8qV/JzKcmVLfmbp1a4DVOIw9LiHeBYn4FC2kcqugvDUNUW8OoTNkZgu
zIcasKPrreubU9tLrEhh8JnV2i3DZmzs5dh24yg16MjNncMHbIzzCLRoej1uVksKuKxVeiBbcbMy
zvnpJ0BBQiwmjhC3ch9ILVRQTUrYXM5ph034H15Gr7xaP2iviEdkouYSLjml/MLVu5dn4W6CHVT4
xU8aushvCJ7tFbhTk8Z3+eISN41ItvUteAMW8g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
djPXjFANy4PV94UZvyALTuKASFkkNI1pN6NVy51W/G82pM+x0GE8eHMmIrvM+QEzW2TFMYB9Dg41
huQCivdNy19rhr7IQkJ8EdT26yJpp1/JQLMOxuV0ExLvzBc5+KgkcGGnQHi8OzkrJxSJ8s+aduIE
cqPETnCWwCwpg9jrMXHQfdG1lechwExg7q/FBeCc2aa3y95y2vb9NQgV/S1XyeZi0vb5x3YqTJCy
amDeqrtKyCjYbo3/uu8WudcY3tF7mVk+Q4Eyy7At1JSFNQ46szdIOgZnfdZIufGJdYSzRVjFIEnQ
Gni0uUxQpiaXucXBzTBQ+OwZpl4F5JKHKj8VZg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WH7GziurDhUnenCg89cHfpFX8Jcxd+rWEPO/1/FCZItpiQ8gdJL3VcY/hPTS6f0nJGwGh//ljWC7
e7JYozerXnZ3/SeL2g4dDdO1PbsNpFp3vIW3Rt60muxtkcGMrQA/W45g/heHztPuq1KBOlfwqwlj
mohwFcuFV3TsYcRpFIVN8WXH6alITwAX/alkf00l0AEdabMBUPPONAXgmGglvePrQE2cti2F/iDZ
uZghRKFiJILy1zf3NAaLFoSd677m9NlDe9t3nJnPFn7upedW4dLIe6dywS2NQuX9mi8ew68urtQL
w6hOX8cGzZGP9BBsxhrUNnPSyFNy6aGKh5pv8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FVDqjRs9iZJWCTbX/pW565JM41qoQ9wn6l4s51L4T/zQsIvUAEHqYYYGnmJf81hCdQ5953xq0HUh
gatOmd3EyfPKFvHnwyCdW+QGbtigkSc2O3f44PTpzp09VRfEVhLIa/3FcMyPwD+3ZzUvMG+Mrlgc
zUuTtOYF0U7vmi29KLJfxO9Qg/7jqbxYadj3CDFpavYFVUuSERgj84+IyX4TMa9HK4V74vfrTcse
N3Cx2hGPpvvb6W/twbYkFK0aeikVT1JRA35izGFjcLMdKy+eQBVSR49wimCcDbe82riHRhodFTM9
lk7RvCbCktXU+8hjpjZWPIzByBLeqLVtdkRgl3iQb+kmmCiJGjc/ipHfQV1dcbvwoJQzj12ohrn4
9sInz+dNnCAMUK2VZuDkjhJl3iyocscyfkIKicZDeJKxBHAHoqZsi3DXVYXtbv7JthD6XHUFGSaI
0S1NxYGwGEdXpbJlkLxcDtk1gJx3k8xXtoDCBjXt5tjSRtgWV/qkyPmp

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W/9CoopYBhSc0VJur0ZkfBasc7PqUWj5h8OyxAFdhG5S8p1/zIOPtqnzupthgCFiVZZ0mJ6mPo08
yhAbUShntZWeFNPStaIbB/9xlXn6xWhK2UUxhS3DxpZAG0Ur1jiL1ctxoPYKx46vTRYBHZSzF71Z
IN++zvuC6j27ccU3SyvPIAqC95gfw49eeGimTtEDh5m/BnVTyQ3ydd2vfZFiIp+JTfWKczg9fPdZ
bUsWHRk74SAICMg3xqzHioz2b3MIXFd5ApTUXLdBos3DXu5wCiXrmvtJbXqdZx3Xgv0KgkMmCRjp
FXi6pKifZjNO0Zu1c4IPP/dxTRxZ3i4zDrPTQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VmFr7ml3aTDhuAUltvySdW+AOvXGZwGrAOwSAPiLsY2Wh+hbNXyuPlrq5yQ+4h3D3gnwkOGNEzpI
05pupfvWO5lLJdKGPQykorw/xi0avCiH51IpHLJtCnSOc1qE6161TBs+UHMUL7IOrG+uxrMJ6lG3
AxXRxUBg/1PqlpVi3idXIkWY4j12WJJjVbChhv7SCjE+SSaoW/d1WQlf4s79WBmb0WL1Pw13Hqzd
eh136M++u8fBcz8//+cChjMfpBQ/TeiE1TWXM+tPgHJyl2JNV/c3yk7D+VTIbAzNLltbCULCVLYr
WFMn8JvedBVGocxoIukg9s+anFuOys0zFzxXhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gpRm1tF66XoNeGB3TB7tL9wN0Vpiv9KAdNjce+TzohDQBpJvwplFymIlVItkzxz3LZwolSChxnL/
YDix+hT2tSVPv1Mz0BeURiCcCfix6dCwyezkEtLLdCFXKohjTJNWqnT8rSPBUUygK4udh/Wscf7D
qs8/A6KWA98PtglmTX4UhmYi2+4fc1GYEX4CDzDFK2MzMNmOLF9L6RSPa1NcxExLyAQgMPb9hQ5J
NsBFRxyTMN6Ekbo55kenWG6b6LF2A0Iw7jMPouIeXN83ySf6fyxlL9r6VatqkC69BKAjdyj50Fvr
APvoU3mPhM5kosLIfNng2VJu118Zp1bOe4RkMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iAcC0jwWy9Z5+wl+B8MhHqxxL5TfadxgWGZ+9slm8BFFTgz/icCG22xcVWRmDuK3N9Rb/B5NiGwN
e/xgYClcjFKLFKF6obpmTy3RQlN7DScdrXr2QPScDw/WCtjYdj9MXrrsTWVQwdcVB9Y8aCZ9hPfz
DJKtmoIuwh46MnjDL78=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U/zku1ffpc6imSyt/Wbh/wmt3ZQgYvnE2OQTi42Jd8LcGOrhT9PAdtwSQdTSCH1dxjktZRV+QtvX
8A4bc4cWoFA/p1DWMlh6rWbKmGKWlYaZWym65dURxZuhDRjCpUhGkTx09hzOAo4rS/y5qBVT0XM+
chpLC4mb8yrj9h9eIo0+QwmXPTyVq9UwMd8Uw7pzoUr1HZEoR73gGH3BCtAKbRQcU0RH03UzLnf7
qNxZVR3943pSRYhj4ZU3ACas36w9K8itP5nYl7hsMlDumjQrrXyzDC9maknE3klhemcvOpkd59zw
cw/o4zuOPBecIZRMu2V7hDGgqHe4jLQHnlbpig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SWFvi0bYUA0VvwnOjVGnOuCVpr45WDSNZC6FHRlU2Pb6y7bUQB4QXLRpCrMe9fVqN/aig/5T/xu2
qyygh05r+nkKin8SM+PyK9x7oVaFGtQe2XZ1Yt1pHtev9TRVuDTX344eBL1SzvU6VlmiM8y3i/yc
mO7Wkl5Zkq7T+cTNuCk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E1brfDHDtCUmBjWNysgUzttlnzXf+4/bkYl5Jm5ar5ZmwHNiefxalW+NIno0w0UgPyY1g8FwagIf
OTUvGsmmvU5SQUnE3xfIjHV4X6MRb4wDHxQQrWW/PzC1ilb+efMt8vNanP7YSsnW44o3L4LbnoWR
toWSG2PdT8djxmp2lAIwLAZM7HPSNbv1AjNlZQiS/ogXl9pXdCKzCc6lrk8daEjoFGCInCVSSamq
/NvzxtTj2Lxi99fW/ZYnu6qbM7mn9RzAo1s/4ePEOMn77xYEdG2q93oL6WjdmK3ArXFoo0uq09VE
ZCpBgpDg+/NYnz+k/MeL8pl0avq3E1SX/7OFbQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QUq9iWMx9C09gSO7bXme3TQAT+KpWBDIgwuc5mquAxoXBxbjrXkAOyUlFPDvAR8zUigyn48IFmVM
R1ZXi89FZ/93iIMKDEzJsMwNO20nnmtgBhV7wdmZYED778+HpTDaOd48EEZFa13zrADED27mGYPQ
K7yigaVTlUFFr4LOdtvf4os7kjEmAl5h6/eTZYs9d6+ec/BJcAsfvRMqmY/fiPN1UszYmMy14wg/
/QG4nKULNjCxDHD18hFkLHixX0kiaC/KXUJZHxCJG+wNP1g7zwbL73MklY+QgJuzeT1jUBOr7Lz8
Q3+dk4nPKP6Z6uRU3TSVCW4kzGF/wAlkyhcJgw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KR91xvxUjHsIQTi6U9bSVmI7HXoSYi4F+/eG3Fx9n+MbrXO3Z0W5QX2Jsh503RAANZJ3jzcoQz8v
kZ6cc7DolfEItw3LQPZ7IllnHRl/mM9pdjaXUMmHXpm9SRepU+5DDmaVSlGI6ctxxuU5Z1QorU7S
JQf5p8ub+IfjMCa/cS4+xo76OOvbW0ddoLtGS43DYJq5tCXsiZFNF540pTZeqwuLkTjn13yPIxxn
zR9EpMicO506i84arUwjcV1ox750MgDJCa01vAFg33ZXr88tziMxFid5Fe6qO6xbAir+13+6CUO1
7IRSgtROityJcgEFBV/fVaax+NCLv6TZxtwyJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E3dWRjbWg0PDvbIA3yDMBfgzFLFLB4qRDkWJ7V0l/03Ki/NR4OKM2fTjDrLuZFI12IXFFTF+I+Zv
Zw4B8GGzhipssnWs5DSTGjkWe12/kifre/tY812o1q1FXFv9RrBmBYZrBqcPz1kbbhmfYE7Y1Taq
e8yz1FRCjMagQBkCD1zMWjdWBH+3x+RUrjp7OQOuSbwgl1v7UiTl9vdSrzm/aSIbwTT2tmgEABi5
Sdn47hIlyOQ1A9x6RdTw98rq2pQSKIgxj45/IRkT+sn6zkRRQH9UlZESNYNsi6j5mGxWFPwV/b6V
3e6wLofc4TTgJvHClOH1UDi0WlkTLmu8E7cGPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ptQEntk2x7+Sf12mvNf1M4bwjBbWFpn2H2nhu45YXH4flC5Odk/MFv8wE0eXI73i/5lE2adRAawy
9Qx94hmQl4+g+9lEgLxvBJk34bePr/0WoUQY9p8Xd/vuOwjJXfzcy2LWwtadlxVGrGFSxkRuL9GW
EAzu92F+K4kagkji1XFzF/3VvOtewrkHF9xStIVAcIm8WClqFGPLQJhjrPvYZdCKP89sNwZLJWSU
yVG3Ajs58ZDGHX9wUsWpEtbQ49GfOuFJnzuBj3jE5fgTi8NGWmrmfhnWu/9wd7sbTLNIC1Ucdfln
Y/AFxtyWCOTrMD5SSRB7EhdyyjbTJMQ1EJWBKgv8TqELPQm2W97zh85j7IYkMZu27T62r/qyucC6
tKcQo8CcNVak9JL9ExK9WwccDSrCCVDnHP/F4qTbIWZgTQEHsUEjU77n0rgUEAbj/yzQjYkSGBZ2
BAi/4CaLcePuTIpZaSs7aWaGyxSa5YpUQdtnrd3t4vZaG1PagLLtpgaz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hYEN7fufkwYhPajcK3XG6QEkCkax//hsK8UridEWhrru5vrLFKuh9saq486oIXVtuNSBATbtQWM0
//V1rspp1F1YO8fClxg2LQ4dOh1lC2dgWcAiagLUrL5gsKw0OKIyRn+jArLBMH5/LgeDMCN/X+zQ
kN+B3g6bDkotuK75mvLjgn5SkfuHUAfXPWkydI2lQtJW/waiIe5O6jNsm+mx0Rv7590wXcWy96fs
1bYIQFY/osRx0LYzTB7I+YNu6UzDCPEZyEY/bUvUoNAB0BE3ZVwAZW4wjCuTffptQ01KOSVJbIZ1
HNvUm2nr5OtDbCukrf9WO53B+POoCLRu+1rFwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZRDmSuplPRp+nSH093UkX36t0J50lUM89z5TQhEEeyDrgGSNUCTzgIkUg5nORT3IBT6dlmV4cth
DlemVZEoQqRZvClVJ2V68X8gY7QrordhXb8iEFuy0Z8qrSDn44Osc3QhXFfxMeic6g4Pcs+4mC7a
rk8djdWqEuagMnFE4atFEuNn2kRUcr7D32RqXvgGRpdYE1Z0QROp57Byikd8ubR2fBLSj5DTE3Qh
cz1tVqKY549SXyIICxJ1aofHpkHa0wnbdmQplykNKvCtbAefEhQcDIufbMjn2rk2aMopzH5lP4wq
hx53Ry5/WinyZ6nSamAYTAXby87gUUB5mV8w/w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N3P1AaatxnvHBvBt79NHHEwck4dlI5+VqsiRplzpymTzSe3l4Q4xxXzWQJHzu8zEEzAVdXBh6rPs
CMT4OBE6wxotpmQ5g5xzKhE89KG1egIZhpqDuwILmEGJakXONjKMwoOqRNEnD4HIapHmUD16DW+8
LcRX/B0ItP1MBZw5Q4DLI8SQoXo7hCZB8moOl2SoUK8u0kbtrL2/nUaeHPZG8lKHjDK2jWE7y91v
95iaAwaOvg7JTpOt5Kqy5isEWWe+nfi8HI+H3nOtIJk7nxacWYeZpVT+f7IEPTEq2NlkmdQtuRKi
/6+lYWvg4nxrOY0b+AsBI43zlbp5PW/ZWAzKSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7008)
`pragma protect data_block
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
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
