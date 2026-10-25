-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Oct 15 10:40:42 2026
-- Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/SUDHANSHU_BAJPAI/Projects/ip/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_adc_reset_sync_0_0/design_1_adc_reset_sync_0_0_sim_netlist.vhdl
-- Design      : design_1_adc_reset_sync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_reset_sync_0_0_adc_reset_sync is
  port (
    srst_n : out STD_LOGIC;
    clk : in STD_LOGIC;
    arst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_reset_sync_0_0_adc_reset_sync : entity is "adc_reset_sync";
end design_1_adc_reset_sync_0_0_adc_reset_sync;

architecture STRUCTURE of design_1_adc_reset_sync_0_0_adc_reset_sync is
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \sync_ff[1]_i_1_n_0\ : STD_LOGIC;
begin
\sync_ff[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arst_n,
      O => \sync_ff[1]_i_1_n_0\
    );
\sync_ff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_ff[1]_i_1_n_0\,
      D => '1',
      Q => p_0_in(1)
    );
\sync_ff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_ff[1]_i_1_n_0\,
      D => p_0_in(1),
      Q => srst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_reset_sync_0_0 is
  port (
    clk : in STD_LOGIC;
    arst_n : in STD_LOGIC;
    srst_n : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adc_reset_sync_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adc_reset_sync_0_0 : entity is "design_1_adc_reset_sync_0_0,adc_reset_sync,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adc_reset_sync_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adc_reset_sync_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adc_reset_sync_0_0 : entity is "adc_reset_sync,Vivado 2025.2";
end design_1_adc_reset_sync_0_0;

architecture STRUCTURE of design_1_adc_reset_sync_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_clk, INSERT_VIP 0";
begin
inst: entity work.design_1_adc_reset_sync_0_0_adc_reset_sync
     port map (
      arst_n => arst_n,
      clk => clk,
      srst_n => srst_n
    );
end STRUCTURE;
