// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Oct 17 23:23:54 2026
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_22 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2352)
`pragma protect data_block
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
o8uuGX5g5V4tAonyu/OX
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6816)
`pragma protect data_block
lEXs6Xu/ZaC2Mi5MoCcS98zTR3Na+4PMWFzdsYnlJuiUxMsfmxMWoy4FjfiGvvGVo9PAX19CgE1u
DWXid0ePYnBX+4FE6rplDBtBB9qaNOhIr/A7FlB+sbGZT1xmgaUQs+3Z2CYwsNFPJTNxvQDmgs4P
vDmtleNLvxNBzSAChG5K3+NjJ+vtEzKs3xqXimEdGdO9VqBqCJQJa8Oy7MqHte4P4S52x71w2PM/
ihqCzGVLDm1+LUm0NQ/Xh1PiKOXqxUWQhpDplQzQ6k24etPH/AYgSOAL2K2HwEkQ0BfJNO3x/tcM
XKFgehRdYj3Dnj+kWSybQ+6/83zsYbS90sdgRhXir6n1WnAr3hGGPKAPQ0USrP8nN70GXLpCCWQB
C7y4Y6ShCNrfnUTdYyn47pL8Vy9TcVyKna9fTo23at2eIku8wf3+M4ZpNDpsyCBTHoABfFRAjORW
UKpIrwMudNOH6YBKYyj8vBTjp3IsKxJZc/e9YQH5TTztjj/3iGyybO6Q2fg0UhNhRtYIdSTbl7o/
3MLDsxtZ01h/m5rt8rbeqA75uBwA80mbrRH8RLwTRCWVOVYf3bQOR1ndK3jma04HzZOXAajX73Xz
hiZYbHN0lMg/qEHqvG8E3TsnK+B+5yAxz/ojSELaI0GAZ1Lh9DddCdaxEp8BJUMP1fS+tpR60oKd
ie5etOTDpTbn1yi6CCawkHV9EhVZp6UbwxQUrel44vLYUKOVMPOhsdi9Kxy6tya4VhlSY7qQdGkf
Z06tM/H7lXlCrJOm0dqWM7pH2Ymi4mWZpZRweVSrfFSze72XLBs+K0BkkMFUYwmoCI8b3GRI1sLb
nQYXf2rMjyGtGPG1QTBoGqVIidCkkKkg6tg8MGwwnsiAVFU1Cw1K6+PVvQCBzar5pETvk+x/N3Z7
8aXAcCORGLrMg8WmdfI64t+kNWntrPz0QmjSD53tjQnVqdPcQic84ZYvoU9TaciKsJhHCK+Ks6N0
qNZgozL5c6FjN/qX0a3C3UZ8ReChOrnZh2T1Di198CkvzFUCSan+69iW5uG8h3A9djSKwko2Vwbf
lFehny9mlLBnMgpseK1KKsMgiJXMc+nufiXozoQbRiHVE0OjlT1zzDt4KIHGbz3TztWkmajLr+BQ
r5+Xsg3SQjEevuKNozJ5p/nuPE4EKB4wSjGBT+/yhv0CvAldsSOPvO+3XKvI1DAz2vHENKDafpJ/
WK8Vl87U4vUVBrEMJhgiGi2wbQ5xlazvDJzvnq+2PyY2KsB237AUqv8hMo/NafUFcPrihfADZCit
2ihVZoyQXmbO/QvIWzPFklQTO2kJqXffaG1qixDYiGYsQ4v4vJ+P1PgAcIuZNzTs8XV0LbmiIa3z
e/usW8BMTP3RPJVuXEyBWsvCybWi8ioFiukYGXsaoi6w8duT0eKq5TkK9LdaLC7iGEPgm/m0hjDU
3YgVdm0oGsQB2nM4btvUQb1HULrRQUtMDcLgjqR+1gzedVKOJC1XUzfaAwJH9m/DsF0cygaSoXtH
CB7U0E/1AES/2Z1if92l/8tnxsKKVoUfld4Fq2c9u7Q4MbeekM+Xhc6Q8Gdr74nHBwjt5W2cbjCL
DiCCm8CEtFrWonPF94CX3HGLNIgYVZBWM3Y1qrct1B3xyB7X0CxkYxmmyAshndbvPyuyxjIBuJVw
I3zHEE1SjRllu/qjAw3ihf1iACxMOfzX+nC1rSdkvv0o8Vv3msA/YTHoctJu3InxzhkrXpxMEE+r
ULqVUs3XlXDKAYvY0z4/u1uVYmT+B8XRH6+kT9TK9XjhkJN4wczJBeB8GYwpjMmZ5PXCHdYOTMv7
GvjBE0aajthgCGaeA+IiFbfiMP96DXabhAw2WXlVMGs35YXMMdf+vxkgDEwYNu7q6QzgR1Uii2M6
IqJ3mbewsmonnlsDvrxEhn8/vyyAYmxzDvEE8hr9TEH/3uciUXhuVCx/2WGt4MQenH6EiW2C4Fu/
o2GItkXzPmZ4qjQUZlStTXRvPYx85RhX+RBVh7sjSYf6QSxBFDJuoQzjUhKqL70tRyQKPa6u73Jl
UjwTmLxJf7tIvrQudGMWrMpOuWZBO7FA0/werkyP8IbwEvPwNpk42yXKpXOGoqWLC9uZirstL3Mf
9Z6JBY+Gh5e5S8GFNDq/WDat8USqc3KYT99uxNbD9rhPJr0BCH2cuWCAZeUP5RjkYfAixIiQxlW0
ZaBWWqP32XufdHuG/ZZCGqKNcP92MNzmvy9qBzsbSgijRRH76U0s0Q3nPVswt/vEs0g1CapgC0BE
s4BLg12n/o1c4DAyLfvWnAQO1XzbzcSB2/6F6UGfFRdQgHVg7zrNFvxXDFH6TBJSnnWnhfWskaQP
5Z8vmVmW9RL6iEgKq1RbAtn3l4EPC60qo7DTBFudogVVsJSMT2rn/v04cIxH3p5F1i7zeK/9/O+J
TELHf2Q2KqCxVH58/K5ZppnJkeiUu2Y3IV8r+qodIhxOfxE+H6DbVrZym110+/dVBkcg6IVjnE9i
8rwyFtQpvex//8otKxBV6PYwGquXXji3NoXeqX1GLIYi6ZIBWkM4fDa95rjxDO+SEsB5K+/OJbqe
RDqtOxf1LwyMycJaShyFGU/745BFft2nIpuvKo/YKMyT+KolZfHNPp9xxi+bL8ujTZksJqMpcTZ+
gvlfAoJ5oOwjh+C+ECG44mzqwb+7i+RzA6TtBdKghz9j43EALVX8Ko06DzAL5XZ66H820D4r/2Va
Mo6V45wZ7oF8uFzo+dBd5VY1mWmkv69vwsoQl9dkmyiHEi0HqLPeWB7UdSSpHtQFvkecADkmlAGX
W3upbR2GU3mNHeM9ygElK0JYoejyf1R9LEkWGFhL92v5zTwuiDOA/NKzUCA0D1ENS+Xzc7ZgJPSO
8GPsHDI6uK53CblBPMuehGFsb4DSzHAsQAvc/csULhnRfrzREDdnjV6rW6JBnMUukPzmNMkrtWto
0XGR20K57J5P1o88S5rxDKYy96mEsmH8bGGYY+248HCBolN+DkeQF4GPysCee0Lt35Ebc4xy9nez
fR3me+6vnw0jjADIoY2Ze5CRwShs0lag0MXlb/RxnKZ4TQK/neCWtOKGN292V7M92O851P4hwDlz
QOrkEweTjtMqUWtMIifgERC3i02H/rvivPNgpE6tuwoDqSQ1iJf2xFGzsKQya7+sA53JrnBCags4
t2OY3xJArA0oQLFyirCk8g6YsdWmP4qHSQQ/C27793jWKLoXP4MQwu/HYbUPTvvE35eypbCk2Pma
rj6TRpQwZVrOUC0i8EePDaVvZ8axZ/Z1FYP2UuB8EhX8O3YlNv1HLjzamZmctBs56lDz56+hzOiS
KULRIJ0SUfRriC9WCX5hdKqoDqBvaUR0AsriYd/kaR6t5S7Jr0Pp1XYlDJYXoBE2XUwqfStQvxqU
jmaqgvI3Ozjsrk5n01I2wD9s3PgLeL9qOrAs6ndCwJuNCtmIvFDhXDTJ0djlDtSJLRTCgZH0OUjH
feiiSbDoT4zxzumT3/nM5dwvf0hrE4+XbJyWgZmTmBJ0r9gAag+q639QYpfI6HISxnNvOV5VlpQV
tNnbkKSN8LUE7bIF6J8rA1I73U+SHqk6rpgX0Klmvujwtq/D3Yomx+wcvejiaSvwkaCuc3A7XZWN
uoBLgjyoHYYB+griLpv4/GUsQbeSNqlnATNnfiqBoDGVF6HwUU4z40IlWfyPYQHPxVJcR14cybBv
ymk1jlELkHQoFPljXrADvenIccDcWYs4vW5Nc3l4/pwewMpkAox2t94rGKmoOI6NAJcboy0Z30Sd
7jbd3Q/lxl/q/uyNPpULDRU+otFbGalAJ+DGI2wnlRO+xv2miN0KJArHy2nhezqAXgQfJwcffiXk
UlaqB2jjVtjwsL2N175TB/xUzYRRRUTSRUXTkHA/q6aGYzntpCNOeaZEm/386jMEApD2APv6q7zL
F2gCYlGbXPInM+n0DsGtzHbipS3oh+7XjQ+Y7RuD8XzhehpB2ogR4gSU76gkjvJzxrQuFo3F60Zh
FfcbRWCDvrg55kR2afUQwtGFYD8ziHZcugN/xIT9PRQ/+4+yAIOp6uIGWS7b4uzwVpRdsz16uzPV
KgY3AcsanOM4wzedGgBAyGUdRCInEfpDVeMRsFGgG1lUD+ShXDA84JgQ7iGMZizQy6ucB8P7Ml9d
VBwoxHtbCeJ/f5uOPDiHrpfVZ35kRCc99NC3gYLogRrZTukvF8Lbzd8vWUfQ/zEmid0u3nqLXPAy
JFztPSRs/9FYUTfBkcUiSdcYKudfRY/RY/Pgq1Z6x0Cf4HrtmdclvBRP4vmVPhxrQUX1LvQVl/Sq
TJVawOSOu2V7JMbjFh2sYqnw2bkZx+pE9Xl/s4kv9yw3/U1o7+FrXqUdD58CpoDpWK+z4t4JwYzw
EV45PrMQJAg5zGYCtY/O2XKOr4VXSI6WFbAtgeKvHpvZGUs9tviqOWH9+69qQgrbBReu855CLLP5
yBmHp9Zd3h0300g9V2G9kFVc3YocrZ9U7SYjjIAakq+emCO1GkDE3rnMHLamgdAUxvr8kpZ7ai89
+sUEaFmEbMsdXYUkR54jgRjKSGFvq1IxdmnJ4F+zNafwMUaa0Mg6fb1vub7L+xs9oImwtkkp8RYl
RrpjZO59P2l7BhHlnALogayI7tNU4Z6F4jTgT87RNf/mq1zjJIjwtECLYoeA4pjykXroXR+1bP7Z
S64msrV77fQ5bwplVfvyLRn1aVtlSTI1nMZIXof9Jkbmp/4Qp0QnIF2esQWyW73nV/bYzjerOc7i
G4OQP4uOLcMmezpWP9nxBrkuBAmt/B99IW0J1zhI5Wgan0dbyD52CdQ7iX0qXtSpf6FH03iuOOt/
kPB1J0LrRG58ys2hZ8m3713TYE6LgRP1AuSYOeS9dH8OWrUVvUJ5TWkN2BYsXkxEW7MRMKQCACVE
PSCFHLhK7CnuXpd8/59I3B3RIcNptTJU2C6mDmq3oxxSjslQI7Vf+wkN45MeNsZuRKEE1j3IXSot
iV5b+8wVYiQg8UEIsx9Mv4xgiCiqKDnFdPpE/ewHUfgpNCP8C+YdQ1khyviZkKp38vAtcYEDKunJ
WM4uzUdvnyZM8aDlgeSVuBHTFiYYtgZFkoOkQXW4VXgouxjHtn7tTNzbf47ePBHNO85CmE07+Srt
iEYu/ZcD715iOSjOnPKjP6G25pjtC1i0mQbU4UmsPN9l0PaiYn4z7fug8bqny5SieN7GBHc645c2
y/zAGllg2g9oa6Wg+A+rZjOWJAPhLy5pc5zYt8I5hP7b63aq6lc5u5+ELMhZwyYcVl4SRxpJr8E+
D/PPhO2Z++mFy7ywmKHd6GIc3QsTutDkyARP5a2HFFfwj3C8zradAytcqoCMShGJlBe7tnllJyH1
dUkWXl9IkJuX9/OS+T6gz/dsGYWBc03bAToN5prD7H0h0F/zJPpSAMSbGYVdk/CaUOgqj2XwGo9v
9aVRXBhbmKOh6It8V/p0Q+NNr+9R2KtzGO0MRhK8BKTbLVVtr117eliX5qVhWtmH/kNHzCX0W7re
s8C2crPKZkvQbLP3u8OVKAyvGU/yjGelM9ZhVUn7GaZ2kfGmQDPqKRcg84CEmKNZ2fZqlAHVugfN
oDqBJ3BEwhCiLEg3J3TMQx+aQdsIPt15QeUp3DF9TP8CgL9oC2aeq+KHeIR2n3zHERGLHZz/xcPy
j04kfzF9CyimGSQj6Ly/JSLbnun9Lme4iIJ+UyLsRTC1jNJPNM2I/jwx7NzjeIMyZ/BzkBu7iN42
+GHkD2GVz3sRYuOnwRZJNiXjExW08za2DsspA4jBIEEU+PqFrx56FvYnBylzYlz+vR2uSnEevr01
bsh0AXcZLaxJd7Vw4AYNS2YsYQbTFfR/4d5HxlWsZ48mONrNVbzikyA4YericV/J1nsPtjWAKuz/
AMsz7VVfBJFiyZ1bjI5AGUPIF6lh066je8u+7CYqFxPBFkl1EL399RWwikS3CmD2AU++1T4RQB35
mvWLafO/AzgaB8amhRZ0wL3KEAiCHNHKbvfVyl2MyZve/3/xNQUxURqv1ifWJvOjRrTkTdRS2JWY
H2jTiyg/OOLyMmqEGJ13MLtd3mADrHsCYs/JdZMAhOaiURYw5GvB9aasyNLdLQ4KiVN7nudI70HL
nRhLd5VQ0pT8P83n6cqtl+OpRDO2UTtI5ChEb4jXQzKXFvpMPNVqPF1yqFNSfbSvhNPmkHnApSiD
w+psCixuOTqr/lOKHiz+1iHQPNLYesu+qAAQRNKuE5qEkNqckrBss133UwBRFqmmI2fT6FV+DCLS
nm5zWVeSy2M3/Mnssro5GShSjipWQ3Iahmlf3XPkt8NJK0dH4dX5/EZd6PiSVDqzNsKJRdhsNZO5
UuuBAU/Vp69wgwQOQ+b+TUolTCTrdVgViWh1OIczKcgr4BXkcaR3tMME+Z5590jLl6djkp+qNQP2
d4SwO0gP4XcF8E2bu+wrBnRlIfOAUPvh+Zt+lVvYUvq+AbTrqEtvw+/TXFn7tl7DvH7Em6d5YBOY
oc81nO6+zreTayLjHPZTewAKPudBFHwL5+/NYn3I2hPD0HLmdKRX08sgMXkLC7RqJZEMdUtwl9r+
aI7Pl8uqOsPGG5HuZ2QQSuwOQcqGCgZS06Ek8O3u4/7PMgTvb6n/oC3HE7eDKi1Yeb8gOsBwwfUK
gzQIRGssCqcYk+uo0wMM3RK67/yI1yEBLeO+hO2odZSph3PrPRWq8w9yV1hpDH5CAY9QMbEVDg+e
kutlIU0T53oGsV4HpfeNv+CtqvDgz8+KvR87pvBfGzkWFAweZbPZHQYChTaUjAB6/LXoZeO/Q5sZ
fZLZDL+vwwsO0EJh99iiHkOmw5Si86PIq27V8grqd7GpONQA2SXw0zi1HYaubKTWDnDys0JQ8uY8
nGWC/hdkD/51/z0rUILzQ66tT9k5EY2HKQldc1mtY/CIz7tZhYL8BAczHE245M511NnQvgUGs9yf
ihfavMdnjcSvZRyL+VG0J7oIqVBmX23xALbcxbM5aODPqBo3KcM+9CyYuSi42E3c9E7F1iaTUGQl
fIrDJbIdQJmWoa179UjBZFPexwpVYnKw26h6/mvyZ0dzXGpf5CXgOl/l9m73QvYIwKCT0StimhF8
i75+EnzK2cr2NIxXmuLjyBToHk2SHDEQahoqvahyzC5j07cRThhVUY3lV23YUqco8cDrOjn0EW+F
I7y3I0qU91UoWGwzH0Vv/Un0BwaRn7HOwhckaQfgWvHmtqAp7d218V1ohQbKAsU1FUuvo62z3VCz
JlnBGc8aUxDDie80Ll1mQAvCNKkpTY8fTLgQ8MGgQHRQIM8T0zibKwyaJPh6R3fCPC0lsaTQ/K9V
nlLwcWWOLnMkjVBoMCUyh5Qahv3XVaF/tdSJiigBluTWQaQMRS3wZFrtmpN2t2xMPYn1Ci1UMeDn
P2Z8oZuROJHVUCfroxPJByJX8k81Kui/ulmAxfd4T8ndUkTxU2tsGJr6b4J809KwzmrX897uvUyY
daU/7N7OD385k3YsWnNQ21kC50WkSnA+PrSQ3WsgzLrUYabrOMfXT7rCLi+gXpJsmz2sq8F1aeB9
d+5ppRj/BNog3/JtpkNhwrPWve7R9vnp1ynUGJPMwEVFiA2mBjSywfSjcklq9BdOrl4xsQMnDA+t
wXljvxgP/KiPYlqHP/6EABYkv2/GRPKcbZQ6U85yxBanbm/WAlsoTSmjXDiqZUty/2uCsajB5WuB
bDISAsmYDYzgejFQ6TPfhIHaKNdGquk+x4C1BOEaMDSf4pbB2FbsyOCF2VwtaFZ1kaTD/8+tqla/
80dH2EZZfWe9GemzcanCvIZMRQ6qnprgOND67Pkjla41baLQw1c5jnH2cwmeP8gg3eD5s727GIcq
TxKPljRYsISu5HegRhwTzT6nkT+t/E9nzD5HBVIQdSMB+OQhma1q5b7fmGvuYrp+X8ZpcLlDvRly
IYe81L0PGFJ5XQr6axiSdGpF3zr0EEc/i+/4C+gzgt89YpvkZE26ilQeQGQD6E4AdNp6pI202MBi
STyqvGQ6lU0HbTZ55ucRCAyhUzOBDnNyzHRzzZW81MtTZoXJtmHBkdoimV4iOuE76Xpr6ooLzAcG
e73Po693zyO42wwWjWzk0ix2tM/l8oLlJi5O8ZtATd1fV/YzpDvTswXhHMqkjarG+Sg73kIKlMKj
fqbt3RrqHS+E5F0I9Qh5XFHIHAXRbWGuUHSbesiBBczZDXvgeHwW8LWHFzUjb70PFDGczi5hvOt4
ikP2Ni4adcBTwD+eWPDiWIJbP/Rod0tL527T4UYlvCDADFHQy1izhpqmh37pJcsWuL61kgSTl3TA
hW1rf1tjLWdSENEr/TYeGUYr7mNKU+U37BStXWFC9VtXLfzSSgh1CiCKYRb/yXc7WHerdCgQtAmf
J6rlx+af3fLgUriZX2CbM+IoMrwwnhBrCUjQrX81dD1E9pJ/o4GUM3EKBGWlincWiEQrD8VKpU3Q
K/1dht8b8gbNaShWKxI8gFyZfk+87lg24aysggEXYX4UjlPTixdiQBroNSRv/D0UFKVlDR3XbLu6
uFjyQk1owTixWzZhq53Smmu/pWjswt3bCdf/xAUZBJaa+FBaMvomf43bkyMZI/wEB/PaY9d1UpIs
/xPHFwGVFYUzg05QQAEaTGXa5d/IEBpDxnRROX7bOb8WBCWA9V3raLY1CqMXR103kT3hlsOCgbS9
N1NtGiBCuR3DQpjv0ug5rPMiD0KYRarZivJ2IFnxeZKZqRyyM72oltFFI9OBDkOWgAhMtvxQVKbR
R3PmUEYYpycH2LwzpaBh1+LgQ8penUpneJsp98/hXy8fE5WlNs+yY/c8YdulVnudxM9xCskFcvxW
IoPfnMm8xYtoj784+KF0LwYxXtU5eRnAdsDV6ul1n0AuvdMs/c9rRNfPGWcyAFoA54MlGmft1pHS
PAdoPqhG21URwc3817QBLzxBNd+W6X7dxtPFtgMXz5wMW9bPkJbarFeZlt+WBk/Bn2p+0lqFeomW
N6zcva3d0Xpz7VC36517AQc0xPGVvFenB2Wxgp3CUDy0
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
