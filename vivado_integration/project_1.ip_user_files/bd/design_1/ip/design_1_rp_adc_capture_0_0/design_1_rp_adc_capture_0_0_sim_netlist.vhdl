-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Oct 15 10:40:43 2026
-- Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/SUDHANSHU_BAJPAI/Projects/ip/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_rp_adc_capture_0_0/design_1_rp_adc_capture_0_0_sim_netlist.vhdl
-- Design      : design_1_rp_adc_capture_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rp_adc_capture_0_0_rp_adc_capture is
  port (
    adc_clk_o : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_dat_p_i : in STD_LOGIC_VECTOR ( 6 downto 0 );
    adc_dat_n_i : in STD_LOGIC_VECTOR ( 6 downto 0 );
    adc_clk_p_i : in STD_LOGIC;
    adc_clk_n_i : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rp_adc_capture_0_0_rp_adc_capture : entity is "rp_adc_capture";
end design_1_rp_adc_capture_0_0_rp_adc_capture;

architecture STRUCTURE of design_1_rp_adc_capture_0_0_rp_adc_capture is
  signal R0 : STD_LOGIC;
  signal adc_clk_ibuf : STD_LOGIC;
  signal \^adc_clk_o\ : STD_LOGIC;
  signal adc_dat_0 : STD_LOGIC;
  signal adc_dat_1 : STD_LOGIC;
  signal adc_dat_2 : STD_LOGIC;
  signal adc_dat_3 : STD_LOGIC;
  signal adc_dat_4 : STD_LOGIC;
  signal adc_dat_5 : STD_LOGIC;
  signal adc_dat_6 : STD_LOGIC;
  signal adc_q1_0 : STD_LOGIC;
  signal adc_q1_1 : STD_LOGIC;
  signal adc_q1_2 : STD_LOGIC;
  signal adc_q1_3 : STD_LOGIC;
  signal adc_q1_4 : STD_LOGIC;
  signal adc_q1_5 : STD_LOGIC;
  signal adc_q1_6 : STD_LOGIC;
  signal adc_q2_0 : STD_LOGIC;
  signal adc_q2_1 : STD_LOGIC;
  signal adc_q2_2 : STD_LOGIC;
  signal adc_q2_3 : STD_LOGIC;
  signal adc_q2_4 : STD_LOGIC;
  signal adc_q2_5 : STD_LOGIC;
  signal adc_q2_6 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_adc_ibufds[0].i_adc_dat_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of \gen_adc_ibufds[0].i_adc_dat_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of \gen_adc_ibufds[0].i_adc_dat_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of \gen_adc_ibufds[0].i_adc_dat_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_adc_ibufds[1].i_adc_dat_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_adc_ibufds[1].i_adc_dat_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_adc_ibufds[1].i_adc_dat_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_adc_ibufds[1].i_adc_dat_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_adc_ibufds[2].i_adc_dat_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_adc_ibufds[2].i_adc_dat_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_adc_ibufds[2].i_adc_dat_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_adc_ibufds[2].i_adc_dat_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_adc_ibufds[3].i_adc_dat_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_adc_ibufds[3].i_adc_dat_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_adc_ibufds[3].i_adc_dat_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_adc_ibufds[3].i_adc_dat_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_adc_ibufds[4].i_adc_dat_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_adc_ibufds[4].i_adc_dat_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_adc_ibufds[4].i_adc_dat_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_adc_ibufds[4].i_adc_dat_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_adc_ibufds[5].i_adc_dat_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_adc_ibufds[5].i_adc_dat_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_adc_ibufds[5].i_adc_dat_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_adc_ibufds[5].i_adc_dat_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_adc_ibufds[6].i_adc_dat_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_adc_ibufds[6].i_adc_dat_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_adc_ibufds[6].i_adc_dat_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_adc_ibufds[6].i_adc_dat_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_adc_iddr[0].i_adc_iddr\ : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \gen_adc_iddr[0].i_adc_iddr\ : label is "FALSE";
  attribute BOX_TYPE of \gen_adc_iddr[1].i_adc_iddr\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_adc_iddr[1].i_adc_iddr\ : label is "FALSE";
  attribute BOX_TYPE of \gen_adc_iddr[2].i_adc_iddr\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_adc_iddr[2].i_adc_iddr\ : label is "FALSE";
  attribute BOX_TYPE of \gen_adc_iddr[3].i_adc_iddr\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_adc_iddr[3].i_adc_iddr\ : label is "FALSE";
  attribute BOX_TYPE of \gen_adc_iddr[4].i_adc_iddr\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_adc_iddr[4].i_adc_iddr\ : label is "FALSE";
  attribute BOX_TYPE of \gen_adc_iddr[5].i_adc_iddr\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_adc_iddr[5].i_adc_iddr\ : label is "FALSE";
  attribute BOX_TYPE of \gen_adc_iddr[6].i_adc_iddr\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_adc_iddr[6].i_adc_iddr\ : label is "FALSE";
  attribute BOX_TYPE of i_adc_clk_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_adc_clk_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE of i_adc_clk_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of i_adc_clk_ibufds : label is "0";
  attribute IFD_DELAY_VALUE of i_adc_clk_ibufds : label is "AUTO";
begin
  adc_clk_o <= \^adc_clk_o\;
\adc_sample[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => R0
    );
\adc_sample_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q1_0,
      Q => m_axis_tdata(0),
      R => R0
    );
\adc_sample_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q1_5,
      Q => m_axis_tdata(10),
      R => R0
    );
\adc_sample_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q2_5,
      Q => m_axis_tdata(11),
      R => R0
    );
\adc_sample_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q1_6,
      Q => m_axis_tdata(12),
      R => R0
    );
\adc_sample_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q2_6,
      Q => m_axis_tdata(13),
      R => R0
    );
\adc_sample_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q2_0,
      Q => m_axis_tdata(1),
      R => R0
    );
\adc_sample_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q1_1,
      Q => m_axis_tdata(2),
      R => R0
    );
\adc_sample_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q2_1,
      Q => m_axis_tdata(3),
      R => R0
    );
\adc_sample_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q1_2,
      Q => m_axis_tdata(4),
      R => R0
    );
\adc_sample_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q2_2,
      Q => m_axis_tdata(5),
      R => R0
    );
\adc_sample_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q1_3,
      Q => m_axis_tdata(6),
      R => R0
    );
\adc_sample_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q2_3,
      Q => m_axis_tdata(7),
      R => R0
    );
\adc_sample_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q1_4,
      Q => m_axis_tdata(8),
      R => R0
    );
\adc_sample_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_q2_4,
      Q => m_axis_tdata(9),
      R => R0
    );
\gen_adc_ibufds[0].i_adc_dat_ibufds\: unisim.vcomponents.IBUFDS
     port map (
      I => adc_dat_p_i(0),
      IB => adc_dat_n_i(0),
      O => adc_dat_0
    );
\gen_adc_ibufds[1].i_adc_dat_ibufds\: unisim.vcomponents.IBUFDS
     port map (
      I => adc_dat_p_i(1),
      IB => adc_dat_n_i(1),
      O => adc_dat_1
    );
\gen_adc_ibufds[2].i_adc_dat_ibufds\: unisim.vcomponents.IBUFDS
     port map (
      I => adc_dat_p_i(2),
      IB => adc_dat_n_i(2),
      O => adc_dat_2
    );
\gen_adc_ibufds[3].i_adc_dat_ibufds\: unisim.vcomponents.IBUFDS
     port map (
      I => adc_dat_p_i(3),
      IB => adc_dat_n_i(3),
      O => adc_dat_3
    );
\gen_adc_ibufds[4].i_adc_dat_ibufds\: unisim.vcomponents.IBUFDS
     port map (
      I => adc_dat_p_i(4),
      IB => adc_dat_n_i(4),
      O => adc_dat_4
    );
\gen_adc_ibufds[5].i_adc_dat_ibufds\: unisim.vcomponents.IBUFDS
     port map (
      I => adc_dat_p_i(5),
      IB => adc_dat_n_i(5),
      O => adc_dat_5
    );
\gen_adc_ibufds[6].i_adc_dat_ibufds\: unisim.vcomponents.IBUFDS
     port map (
      I => adc_dat_p_i(6),
      IB => adc_dat_n_i(6),
      O => adc_dat_6
    );
\gen_adc_iddr[0].i_adc_iddr\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_dat_0,
      Q1 => adc_q1_0,
      Q2 => adc_q2_0,
      R => R0,
      S => '0'
    );
\gen_adc_iddr[1].i_adc_iddr\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_dat_1,
      Q1 => adc_q1_1,
      Q2 => adc_q2_1,
      R => R0,
      S => '0'
    );
\gen_adc_iddr[2].i_adc_iddr\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_dat_2,
      Q1 => adc_q1_2,
      Q2 => adc_q2_2,
      R => R0,
      S => '0'
    );
\gen_adc_iddr[3].i_adc_iddr\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_dat_3,
      Q1 => adc_q1_3,
      Q2 => adc_q2_3,
      R => R0,
      S => '0'
    );
\gen_adc_iddr[4].i_adc_iddr\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_dat_4,
      Q1 => adc_q1_4,
      Q2 => adc_q2_4,
      R => R0,
      S => '0'
    );
\gen_adc_iddr[5].i_adc_iddr\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_dat_5,
      Q1 => adc_q1_5,
      Q2 => adc_q2_5,
      R => R0,
      S => '0'
    );
\gen_adc_iddr[6].i_adc_iddr\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^adc_clk_o\,
      CE => '1',
      D => adc_dat_6,
      Q1 => adc_q1_6,
      Q2 => adc_q2_6,
      R => R0,
      S => '0'
    );
i_adc_clk_bufg: unisim.vcomponents.BUFG
     port map (
      I => adc_clk_ibuf,
      O => \^adc_clk_o\
    );
i_adc_clk_ibufds: unisim.vcomponents.IBUFDS
     port map (
      I => adc_clk_p_i,
      IB => adc_clk_n_i,
      O => adc_clk_ibuf
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rp_adc_capture_0_0 is
  port (
    adc_dat_p_i : in STD_LOGIC_VECTOR ( 6 downto 0 );
    adc_dat_n_i : in STD_LOGIC_VECTOR ( 6 downto 0 );
    adc_clk_p_i : in STD_LOGIC;
    adc_clk_n_i : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    adc_clk_o : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rp_adc_capture_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rp_adc_capture_0_0 : entity is "design_1_rp_adc_capture_0_0,rp_adc_capture,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rp_adc_capture_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rp_adc_capture_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rp_adc_capture_0_0 : entity is "rp_adc_capture,Vivado 2025.2";
end design_1_rp_adc_capture_0_0;

architecture STRUCTURE of design_1_rp_adc_capture_0_0 is
  signal \^rst_n\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk_o : signal is "xilinx.com:signal:clock:1.0 adc_clk_o CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of adc_clk_o : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk_o : signal is "XIL_INTERFACENAME adc_clk_o, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^rst_n\ <= rst_n;
  m_axis_tvalid <= \^rst_n\;
inst: entity work.design_1_rp_adc_capture_0_0_rp_adc_capture
     port map (
      adc_clk_n_i => adc_clk_n_i,
      adc_clk_o => adc_clk_o,
      adc_clk_p_i => adc_clk_p_i,
      adc_dat_n_i(6 downto 0) => adc_dat_n_i(6 downto 0),
      adc_dat_p_i(6 downto 0) => adc_dat_p_i(6 downto 0),
      m_axis_tdata(13 downto 0) => m_axis_tdata(13 downto 0),
      rst_n => \^rst_n\
    );
end STRUCTURE;
