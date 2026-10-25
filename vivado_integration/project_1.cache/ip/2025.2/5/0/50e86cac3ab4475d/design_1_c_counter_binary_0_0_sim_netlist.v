// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Oct 15 16:22:49 2026
// Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_22,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_22 U0
       (.CE(1'b1),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6576)
`pragma protect data_block
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
LzDLElFjQ9q4t7A4nYrHbNDzFp3C
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
