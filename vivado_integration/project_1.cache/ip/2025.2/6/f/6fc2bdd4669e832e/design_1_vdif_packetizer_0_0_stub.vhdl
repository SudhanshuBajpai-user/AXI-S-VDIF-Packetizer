-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Oct 15 10:41:21 2026
-- Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vdif_packetizer_0_0_stub.vhdl
-- Design      : design_1_vdif_packetizer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    adc_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_in_TREADY : out STD_LOGIC;
    adc_in_TVALID : in STD_LOGIC;
    pps_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pps_in_TREADY : out STD_LOGIC;
    pps_in_TVALID : in STD_LOGIC;
    packet_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    packet_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    packet_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    packet_out_TREADY : in STD_LOGIC;
    packet_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    packet_out_TVALID : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vdif_packetizer_0_0,vdif_packetizer,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vdif_packetizer_0_0,vdif_packetizer,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=vdif_packetizer,x_ipVersion=1.0,x_ipCoreRevision=2114830105,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,adc_in_TDATA[7:0],adc_in_TREADY,adc_in_TVALID,pps_in_TDATA[7:0],pps_in_TREADY,pps_in_TVALID,packet_out_TDATA[31:0],packet_out_TKEEP[3:0],packet_out_TLAST[0:0],packet_out_TREADY,packet_out_TSTRB[3:0],packet_out_TVALID";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF adc_in:pps_in:packet_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of adc_in_TDATA : signal is "xilinx.com:interface:axis:1.0 adc_in TDATA";
  attribute X_INTERFACE_MODE of adc_in_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of adc_in_TDATA : signal is "XIL_INTERFACENAME adc_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of adc_in_TREADY : signal is "xilinx.com:interface:axis:1.0 adc_in TREADY";
  attribute X_INTERFACE_INFO of adc_in_TVALID : signal is "xilinx.com:interface:axis:1.0 adc_in TVALID";
  attribute X_INTERFACE_INFO of pps_in_TDATA : signal is "xilinx.com:interface:axis:1.0 pps_in TDATA";
  attribute X_INTERFACE_MODE of pps_in_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of pps_in_TDATA : signal is "XIL_INTERFACENAME pps_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pps_in_TREADY : signal is "xilinx.com:interface:axis:1.0 pps_in TREADY";
  attribute X_INTERFACE_INFO of pps_in_TVALID : signal is "xilinx.com:interface:axis:1.0 pps_in TVALID";
  attribute X_INTERFACE_INFO of packet_out_TDATA : signal is "xilinx.com:interface:axis:1.0 packet_out TDATA";
  attribute X_INTERFACE_MODE of packet_out_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of packet_out_TDATA : signal is "XIL_INTERFACENAME packet_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of packet_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 packet_out TKEEP";
  attribute X_INTERFACE_INFO of packet_out_TLAST : signal is "xilinx.com:interface:axis:1.0 packet_out TLAST";
  attribute X_INTERFACE_INFO of packet_out_TREADY : signal is "xilinx.com:interface:axis:1.0 packet_out TREADY";
  attribute X_INTERFACE_INFO of packet_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 packet_out TSTRB";
  attribute X_INTERFACE_INFO of packet_out_TVALID : signal is "xilinx.com:interface:axis:1.0 packet_out TVALID";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "vdif_packetizer,Vivado 2025.2";
begin
end;
