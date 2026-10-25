-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Thu Oct 15 10:41:21 2026
-- Host        : LAPTOP-TDCMFGHM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vdif_packetizer_0_0_sim_netlist.vhdl
-- Design      : design_1_vdif_packetizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_adc_packer_8_s is
  port (
    start_once_reg : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIADI : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg_0 : in STD_LOGIC;
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done : in STD_LOGIC;
    start_for_vdif_framer_8_U0_full_n : in STD_LOGIC;
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg : in STD_LOGIC;
    packed_fifo_full_n : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    \num_data_cnt_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sample_reg_137_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_adc_packer_8_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_adc_packer_8_s is
  signal \^diadi\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ack_in_t_i_4_n_0 : STD_LOGIC;
  signal add_ln45_fu_88_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_block_pp0_stage0_11001_grp1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_i_2_n_0 : STD_LOGIC;
  signal dout_tmp1 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY : STD_LOGIC;
  signal icmp_ln51_fu_95_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln51_reg_147 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal packed_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal packed_data0 : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal sample_count : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sample_count[4]_i_4_n_0\ : STD_LOGIC;
  signal sample_count_reg : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \sample_count_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sample_reg_137 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_0 : STD_LOGIC;
  signal tmp_i_reg_133 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_in_t_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \num_data_cnt[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sample_count[4]_i_3\ : label is "soft_lutpair1";
begin
  DIADI(31 downto 0) <= \^diadi\(31 downto 0);
  push <= \^push\;
  start_once_reg <= \^start_once_reg\;
ack_in_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000000"
    )
        port map (
      I0 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg(1),
      I1 => Q(0),
      I2 => ack_in_t_i_4_n_0,
      I3 => \^start_once_reg\,
      I4 => start_for_vdif_framer_8_U0_full_n,
      I5 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
ack_in_t_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => packed_fifo_full_n,
      I1 => icmp_ln51_reg_147(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => tmp_i_reg_133(0),
      O => ack_in_t_i_4_n_0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
      I1 => start_for_vdif_framer_8_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => ap_block_pp0_stage0_11001_grp1,
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_enable_reg_pp0_iter1_reg_0
    );
ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C44CC44"
    )
        port map (
      I0 => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_i_2_n_0,
      I1 => ap_rst_n,
      I2 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg(1),
      I3 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg_0,
      I4 => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
      O => ap_rst_n_0
    );
ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FFFF"
    )
        port map (
      I0 => tmp_i_reg_133(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln51_reg_147(0),
      I3 => packed_fifo_full_n,
      I4 => start_once_reg_reg_0,
      O => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_i_2_n_0
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFAFAFAFAFAFAFA"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => full_n_reg_1,
      I2 => packed_fifo_full_n,
      I3 => icmp_ln51_reg_147(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => tmp_i_reg_133(0),
      O => full_n_reg
    );
grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F2F0"
    )
        port map (
      I0 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg(1),
      I1 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg_0,
      I2 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg(0),
      I3 => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_i_2_n_0,
      I4 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
\icmp_ln51_reg_147[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sample_count_reg(2),
      I1 => \sample_count_reg__0\(1),
      I2 => \sample_count_reg__0\(0),
      I3 => sample_count_reg(3),
      I4 => sample_count_reg(4),
      O => icmp_ln51_fu_95_p2(0)
    );
\icmp_ln51_reg_147_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001_grp1,
      D => icmp_ln51_fu_95_p2(0),
      Q => icmp_ln51_reg_147(0),
      R => '0'
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => packed_fifo_full_n,
      I1 => icmp_ln51_reg_147(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => tmp_i_reg_133(0),
      O => \^push\
    );
mem_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sample_reg_137(1),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(25),
      O => \^diadi\(25)
    );
mem_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sample_reg_137(0),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(24),
      O => \^diadi\(24)
    );
mem_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(7),
      I1 => dout_tmp1(4),
      I2 => dout_tmp1(3),
      I3 => packed_data(23),
      O => \^diadi\(23)
    );
mem_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(6),
      I1 => dout_tmp1(4),
      I2 => dout_tmp1(3),
      I3 => packed_data(22),
      O => \^diadi\(22)
    );
mem_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(5),
      I1 => dout_tmp1(4),
      I2 => dout_tmp1(3),
      I3 => packed_data(21),
      O => \^diadi\(21)
    );
mem_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(4),
      I1 => dout_tmp1(4),
      I2 => dout_tmp1(3),
      I3 => packed_data(20),
      O => \^diadi\(20)
    );
mem_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(3),
      I1 => dout_tmp1(4),
      I2 => dout_tmp1(3),
      I3 => packed_data(19),
      O => \^diadi\(19)
    );
mem_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(2),
      I1 => dout_tmp1(4),
      I2 => dout_tmp1(3),
      I3 => packed_data(18),
      O => \^diadi\(18)
    );
mem_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(1),
      I1 => dout_tmp1(4),
      I2 => dout_tmp1(3),
      I3 => packed_data(17),
      O => \^diadi\(17)
    );
mem_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(0),
      I1 => dout_tmp1(4),
      I2 => dout_tmp1(3),
      I3 => packed_data(16),
      O => \^diadi\(16)
    );
mem_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(7),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(15),
      O => \^diadi\(15)
    );
mem_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(6),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(14),
      O => \^diadi\(14)
    );
mem_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(5),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(13),
      O => \^diadi\(13)
    );
mem_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(4),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(12),
      O => \^diadi\(12)
    );
mem_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(3),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(11),
      O => \^diadi\(11)
    );
mem_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(2),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(10),
      O => \^diadi\(10)
    );
mem_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(1),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(9),
      O => \^diadi\(9)
    );
mem_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sample_reg_137(0),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(8),
      O => \^diadi\(8)
    );
mem_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => sample_reg_137(7),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(7),
      O => \^diadi\(7)
    );
mem_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => sample_reg_137(6),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(6),
      O => \^diadi\(6)
    );
mem_reg_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => sample_reg_137(5),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(5),
      O => \^diadi\(5)
    );
mem_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => sample_reg_137(4),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(4),
      O => \^diadi\(4)
    );
mem_reg_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => sample_reg_137(3),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(3),
      O => \^diadi\(3)
    );
mem_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => sample_reg_137(2),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(2),
      O => \^diadi\(2)
    );
mem_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => sample_reg_137(1),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(1),
      O => \^diadi\(1)
    );
mem_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => sample_reg_137(0),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(0),
      O => \^diadi\(0)
    );
mem_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sample_reg_137(7),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(31),
      O => \^diadi\(31)
    );
mem_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sample_reg_137(6),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(30),
      O => \^diadi\(30)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sample_reg_137(5),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(29),
      O => \^diadi\(29)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sample_reg_137(4),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(28),
      O => \^diadi\(28)
    );
mem_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sample_reg_137(3),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(27),
      O => \^diadi\(27)
    );
mem_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sample_reg_137(2),
      I1 => dout_tmp1(3),
      I2 => dout_tmp1(4),
      I3 => packed_data(26),
      O => \^diadi\(26)
    );
\num_data_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => tmp_i_reg_133(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln51_reg_147(0),
      I4 => packed_fifo_full_n,
      O => E(0)
    );
\num_data_cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555555555555555"
    )
        port map (
      I0 => \num_data_cnt_reg[4]\(0),
      I1 => full_n_reg_0,
      I2 => packed_fifo_full_n,
      I3 => icmp_ln51_reg_147(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => tmp_i_reg_133(0),
      O => S(0)
    );
\packed_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => tmp_i_reg_133(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln51_reg_147(0),
      I3 => packed_fifo_full_n,
      O => packed_data0
    );
\packed_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(0),
      Q => packed_data(0),
      R => \^push\
    );
\packed_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(10),
      Q => packed_data(10),
      R => \^push\
    );
\packed_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(11),
      Q => packed_data(11),
      R => \^push\
    );
\packed_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(12),
      Q => packed_data(12),
      R => \^push\
    );
\packed_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(13),
      Q => packed_data(13),
      R => \^push\
    );
\packed_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(14),
      Q => packed_data(14),
      R => \^push\
    );
\packed_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(15),
      Q => packed_data(15),
      R => \^push\
    );
\packed_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(16),
      Q => packed_data(16),
      R => \^push\
    );
\packed_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(17),
      Q => packed_data(17),
      R => \^push\
    );
\packed_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(18),
      Q => packed_data(18),
      R => \^push\
    );
\packed_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(19),
      Q => packed_data(19),
      R => \^push\
    );
\packed_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(1),
      Q => packed_data(1),
      R => \^push\
    );
\packed_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(20),
      Q => packed_data(20),
      R => \^push\
    );
\packed_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(21),
      Q => packed_data(21),
      R => \^push\
    );
\packed_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(22),
      Q => packed_data(22),
      R => \^push\
    );
\packed_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(23),
      Q => packed_data(23),
      R => \^push\
    );
\packed_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(24),
      Q => packed_data(24),
      R => \^push\
    );
\packed_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(25),
      Q => packed_data(25),
      R => \^push\
    );
\packed_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(26),
      Q => packed_data(26),
      R => \^push\
    );
\packed_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(27),
      Q => packed_data(27),
      R => \^push\
    );
\packed_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(28),
      Q => packed_data(28),
      R => \^push\
    );
\packed_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(29),
      Q => packed_data(29),
      R => \^push\
    );
\packed_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(2),
      Q => packed_data(2),
      R => \^push\
    );
\packed_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(30),
      Q => packed_data(30),
      R => \^push\
    );
\packed_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(31),
      Q => packed_data(31),
      R => \^push\
    );
\packed_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(3),
      Q => packed_data(3),
      R => \^push\
    );
\packed_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(4),
      Q => packed_data(4),
      R => \^push\
    );
\packed_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(5),
      Q => packed_data(5),
      R => \^push\
    );
\packed_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(6),
      Q => packed_data(6),
      R => \^push\
    );
\packed_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(7),
      Q => packed_data(7),
      R => \^push\
    );
\packed_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(8),
      Q => packed_data(8),
      R => \^push\
    );
\packed_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => packed_data0,
      D => \^diadi\(9),
      Q => packed_data(9),
      R => \^push\
    );
\sample_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_count_reg__0\(0),
      O => add_ln45_fu_88_p2(0)
    );
\sample_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sample_count_reg__0\(1),
      I1 => \sample_count_reg__0\(0),
      O => add_ln45_fu_88_p2(1)
    );
\sample_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sample_count_reg(2),
      I1 => \sample_count_reg__0\(0),
      I2 => \sample_count_reg__0\(1),
      O => add_ln45_fu_88_p2(2)
    );
\sample_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sample_count_reg(3),
      I1 => \sample_count_reg__0\(1),
      I2 => \sample_count_reg__0\(0),
      I3 => sample_count_reg(2),
      O => add_ln45_fu_88_p2(3)
    );
\sample_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => sample_count_reg(4),
      I1 => sample_count_reg(3),
      I2 => \sample_count_reg__0\(0),
      I3 => \sample_count_reg__0\(1),
      I4 => sample_count_reg(2),
      I5 => \sample_count[4]_i_4_n_0\,
      O => sample_count(0)
    );
\sample_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAA00000000"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_i_reg_133(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln51_reg_147(0),
      I4 => packed_fifo_full_n,
      I5 => start_once_reg_reg_0,
      O => grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY
    );
\sample_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sample_count_reg(4),
      I1 => sample_count_reg(2),
      I2 => \sample_count_reg__0\(0),
      I3 => \sample_count_reg__0\(1),
      I4 => sample_count_reg(3),
      O => add_ln45_fu_88_p2(4)
    );
\sample_count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75555555FFFFFFFF"
    )
        port map (
      I0 => start_once_reg_reg_0,
      I1 => packed_fifo_full_n,
      I2 => icmp_ln51_reg_147(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => tmp_i_reg_133(0),
      I5 => Q(0),
      O => \sample_count[4]_i_4_n_0\
    );
\sample_count_load_reg_142[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => tmp_i_reg_133(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln51_reg_147(0),
      I3 => packed_fifo_full_n,
      O => ap_block_pp0_stage0_11001_grp1
    );
\sample_count_load_reg_142_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001_grp1,
      D => \sample_count_reg__0\(0),
      Q => dout_tmp1(3),
      R => '0'
    );
\sample_count_load_reg_142_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001_grp1,
      D => \sample_count_reg__0\(1),
      Q => dout_tmp1(4),
      R => '0'
    );
\sample_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY,
      D => add_ln45_fu_88_p2(0),
      Q => \sample_count_reg__0\(0),
      R => sample_count(0)
    );
\sample_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY,
      D => add_ln45_fu_88_p2(1),
      Q => \sample_count_reg__0\(1),
      R => sample_count(0)
    );
\sample_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY,
      D => add_ln45_fu_88_p2(2),
      Q => sample_count_reg(2),
      R => sample_count(0)
    );
\sample_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY,
      D => add_ln45_fu_88_p2(3),
      Q => sample_count_reg(3),
      R => sample_count(0)
    );
\sample_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_vdif_packetizer_core_8_s_fu_64_adc_in_TREADY,
      D => add_ln45_fu_88_p2(4),
      Q => sample_count_reg(4),
      R => sample_count(0)
    );
\sample_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001_grp1,
      D => \sample_reg_137_reg[7]_0\(0),
      Q => sample_reg_137(0),
      R => '0'
    );
\sample_reg_137_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001_grp1,
      D => \sample_reg_137_reg[7]_0\(1),
      Q => sample_reg_137(1),
      R => '0'
    );
\sample_reg_137_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001_grp1,
      D => \sample_reg_137_reg[7]_0\(2),
      Q => sample_reg_137(2),
      R => '0'
    );
\sample_reg_137_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001_grp1,
      D => \sample_reg_137_reg[7]_0\(3),
      Q => sample_reg_137(3),
      R => '0'
    );
\sample_reg_137_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001_grp1,
      D => \sample_reg_137_reg[7]_0\(4),
      Q => sample_reg_137(4),
      R => '0'
    );
\sample_reg_137_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001_grp1,
      D => \sample_reg_137_reg[7]_0\(5),
      Q => sample_reg_137(5),
      R => '0'
    );
\sample_reg_137_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001_grp1,
      D => \sample_reg_137_reg[7]_0\(6),
      Q => sample_reg_137(6),
      R => '0'
    );
\sample_reg_137_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001_grp1,
      D => \sample_reg_137_reg[7]_0\(7),
      Q => sample_reg_137(7),
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => tmp_i_reg_133(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln51_reg_147(0),
      I3 => packed_fifo_full_n,
      I4 => start_once_reg_reg_0,
      I5 => \^start_once_reg\,
      O => start_once_reg_i_1_n_0
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_0,
      Q => \^start_once_reg\,
      R => ap_enable_reg_pp0_iter1_reg_0
    );
\tmp_i_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001_grp1,
      D => Q(0),
      Q => tmp_i_reg_133(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_fifo_w32_d1024_A_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    push : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_fifo_w32_d1024_A_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_fifo_w32_d1024_A_ram is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_reg_i_2_n_0 : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 32736;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "vdif_packetizer/grp_vdif_packetizer_core_8_s_fu_64/packed_fifo_U/U_vdif_packetizer_fifo_w32_d1024_A_ram/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
  SR(0) <= \^sr\(0);
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => Q(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => mem_reg_0(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => DIADI(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => push,
      ENBWREN => mem_reg_i_2_n_0,
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => ap_block_pp0_stage0_subdone,
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_2,
      I2 => empty_n,
      I3 => ap_rst_n,
      O => mem_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    adc_in_TVALID : in STD_LOGIC;
    adc_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_2__0_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_2__0\ : label is "soft_lutpair25";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => adc_in_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5C0FF00"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^ack_in_t_reg_0\,
      I2 => adc_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF3388"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \state__0\(1),
      I2 => adc_in_TVALID,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_2__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_2__0_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_in_TDATA(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_in_TDATA(1),
      O => \data_p1[1]_i_1__2_n_0\
    );
\data_p1[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_in_TDATA(2),
      O => \data_p1[2]_i_1__2_n_0\
    );
\data_p1[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_in_TDATA(3),
      O => \data_p1[3]_i_1__2_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_in_TDATA(4),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_in_TDATA(5),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_in_TDATA(6),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => adc_in_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_in_TDATA(7),
      O => \data_p1[7]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \data_p1_reg[7]_0\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__2_n_0\,
      Q => \data_p1_reg[7]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__2_n_0\,
      Q => \data_p1_reg[7]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__2_n_0\,
      Q => \data_p1_reg[7]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \data_p1_reg[7]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \data_p1_reg[7]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg[7]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_2__0_n_0\,
      Q => \data_p1_reg[7]_0\(7),
      R => '0'
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adc_in_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_in_TDATA(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_in_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_in_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_in_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_in_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_in_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_in_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_in_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77C000"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => adc_in_TVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => adc_in_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both_1 is
  port (
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_condition_151 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    pps_in_TVALID : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    pps_in_TDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both_1 : entity is "vdif_packetizer_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both_1 is
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair32";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_p1[0]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__1\ : label is "soft_lutpair33";
begin
  \FSM_sequential_state_reg[1]_0\(0) <= \^fsm_sequential_state_reg[1]_0\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF8080FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => \^state_reg[0]_0\(0),
      I2 => ap_condition_151,
      I3 => pps_in_TVALID,
      I4 => \^fsm_sequential_state_reg[1]_0\(0),
      I5 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5C0FF00"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^ack_in_t_reg_0\,
      I2 => pps_in_TVALID,
      I3 => \^fsm_sequential_state_reg[1]_0\(0),
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \^fsm_sequential_state_reg[1]_0\(0),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF3388"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => pps_in_TVALID,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => pps_in_TDATA(0),
      I2 => \data_p1_reg[0]_1\,
      I3 => \data_p1[0]_i_3_n_0\,
      I4 => \data_p1[0]_i_4__0_n_0\,
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__3_n_0\
    );
\data_p1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pps_in_TVALID,
      I1 => \state__0\(0),
      O => \data_p1[0]_i_3_n_0\
    );
\data_p1[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\(0),
      I1 => \state__0\(0),
      O => \data_p1[0]_i_4__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__3_n_0\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => pps_in_TDATA(0),
      I1 => pps_in_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p2[0]_i_1__1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_0\,
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7FF0000000"
    )
        port map (
      I0 => ap_condition_151,
      I1 => Q(0),
      I2 => state(1),
      I3 => \^ack_in_t_reg_0\,
      I4 => pps_in_TVALID,
      I5 => \^state_reg[0]_0\(0),
      O => \state[0]_i_1__2_n_0\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => ap_condition_151,
      I2 => state(1),
      I3 => pps_in_TVALID,
      I4 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1__2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__2_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__2_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized0\ is
  port (
    packet_out_TREADY_int_regslice : out STD_LOGIC;
    packet_out_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \data_p2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    packet_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \data_p1_reg[0]_0\ : in STD_LOGIC;
    \data_p1_reg[0]_1\ : in STD_LOGIC;
    \data_p1_reg[1]_0\ : in STD_LOGIC;
    \data_p1_reg[2]_0\ : in STD_LOGIC;
    \data_p1_reg[3]_0\ : in STD_LOGIC;
    \data_p1_reg[4]_0\ : in STD_LOGIC;
    \data_p1_reg[5]_0\ : in STD_LOGIC;
    \data_p1_reg[6]_0\ : in STD_LOGIC;
    \data_p1_reg[7]_0\ : in STD_LOGIC;
    \data_p1_reg[8]_0\ : in STD_LOGIC;
    \data_p1_reg[9]_0\ : in STD_LOGIC;
    \data_p1_reg[10]_0\ : in STD_LOGIC;
    \data_p1_reg[11]_0\ : in STD_LOGIC;
    \data_p1_reg[12]_0\ : in STD_LOGIC;
    \data_p1_reg[13]_0\ : in STD_LOGIC;
    \data_p1_reg[14]_0\ : in STD_LOGIC;
    \data_p1_reg[15]_0\ : in STD_LOGIC;
    \data_p1_reg[16]_0\ : in STD_LOGIC;
    \data_p1_reg[17]_0\ : in STD_LOGIC;
    \data_p1_reg[18]_0\ : in STD_LOGIC;
    \data_p1_reg[19]_0\ : in STD_LOGIC;
    \data_p1_reg[20]_0\ : in STD_LOGIC;
    \data_p1_reg[21]_0\ : in STD_LOGIC;
    \data_p1_reg[22]_0\ : in STD_LOGIC;
    \data_p1_reg[23]_0\ : in STD_LOGIC;
    \data_p1_reg[26]_0\ : in STD_LOGIC;
    \data_p1_reg[27]_0\ : in STD_LOGIC;
    \data_p1_reg[28]_0\ : in STD_LOGIC;
    \data_p1_reg[29]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    packet_out_TREADY : in STD_LOGIC;
    \data_p1_reg[24]_0\ : in STD_LOGIC;
    \data_p1_reg[25]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done : in STD_LOGIC;
    \data_p2_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized0\ : entity is "vdif_packetizer_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized0\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^packet_out_tready_int_regslice\ : STD_LOGIC;
  signal \^packet_out_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair27";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  packet_out_TREADY_int_regslice <= \^packet_out_tready_int_regslice\;
  packet_out_TVALID <= \^packet_out_tvalid\;
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => packet_out_TREADY,
      I1 => \state__0\(1),
      I2 => \data_p1_reg[0]_0\,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4CFC"
    )
        port map (
      I0 => packet_out_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[0]_0\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5A0A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \data_p1_reg[0]_0\,
      I2 => \state__0\(1),
      I3 => packet_out_TREADY,
      I4 => \^packet_out_tready_int_regslice\,
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => \^packet_out_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C0C"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \ap_CS_fsm_reg[0]\(3),
      I2 => \state__0\(1),
      I3 => packet_out_TREADY,
      O => \^d\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030001111"
    )
        port map (
      I0 => \^d\(0),
      I1 => \ap_CS_fsm_reg[0]\(1),
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
      I4 => \ap_CS_fsm_reg[0]\(2),
      I5 => \ap_CS_fsm_reg[0]\(0),
      O => \^d\(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[0]_1\,
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(10),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[10]_0\,
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(11),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[11]_0\,
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(12),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[12]_0\,
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(13),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[13]_0\,
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(14),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[14]_0\,
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(15),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[15]_0\,
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(16),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[16]_0\,
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(17),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[17]_0\,
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(18),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[18]_0\,
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(19),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[19]_0\,
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[1]_0\,
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(20),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[20]_0\,
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(21),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[21]_0\,
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(22),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[22]_0\,
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(23),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]_0\,
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(24),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[24]_0\,
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(25),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[25]_0\,
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(26),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[26]_0\,
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(27),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[27]_0\,
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(28),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[28]_0\,
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(29),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[29]_0\,
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[2]_0\,
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"51C0"
    )
        port map (
      I0 => \data_p1_reg[0]_0\,
      I1 => \state__0\(1),
      I2 => packet_out_TREADY,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state_reg[1]_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[3]_0\,
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(4),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[4]_0\,
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(5),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[5]_0\,
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(6),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[6]_0\,
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(7),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[7]_0\,
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(8),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[8]_0\,
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(9),
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[9]_0\,
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => packet_out_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => packet_out_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => packet_out_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => packet_out_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => packet_out_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => packet_out_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => packet_out_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => packet_out_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => packet_out_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => packet_out_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => packet_out_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => packet_out_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => packet_out_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => packet_out_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => packet_out_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => packet_out_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => packet_out_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => packet_out_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => packet_out_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => packet_out_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => packet_out_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => packet_out_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => packet_out_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[31]_0\(0),
      Q => packet_out_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[31]_0\(1),
      Q => packet_out_TDATA(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => packet_out_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => packet_out_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => packet_out_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => packet_out_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => packet_out_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => packet_out_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => packet_out_TDATA(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(30),
      Q => \data_p2_reg[31]_0\(0),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(31),
      Q => \data_p2_reg[31]_0\(1),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_1\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => packet_out_TREADY,
      I1 => \^packet_out_tvalid\,
      I2 => state(1),
      I3 => load_p2,
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => state(1),
      I1 => load_p2,
      I2 => packet_out_TREADY,
      I3 => \^packet_out_tvalid\,
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => \^packet_out_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized1\ is
  port (
    packet_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    load_p2 : in STD_LOGIC;
    packet_out_TREADY : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized1\ : entity is "vdif_packetizer_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2_0 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair28";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair28";
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => packet_out_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF8080"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => \state__0\(0),
      I2 => load_p2,
      I3 => packet_out_TREADY,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF5588"
    )
        port map (
      I0 => \state__0\(1),
      I1 => packet_out_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => load_p2,
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => load_p2,
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => load_p2,
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \state__0\(1),
      I1 => packet_out_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => load_p2,
      O => \data_p1[3]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => packet_out_TKEEP(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => packet_out_TKEEP(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => packet_out_TKEEP(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__0_n_0\,
      Q => packet_out_TKEEP(3),
      R => '0'
    );
\data_p2[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => \data_p2_reg[0]_0\,
      O => load_p2_0
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized1_0\ is
  port (
    packet_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    load_p2 : in STD_LOGIC;
    packet_out_TREADY : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized1_0\ : entity is "vdif_packetizer_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized1_0\ is
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2_0 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair31";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair31";
begin
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => packet_out_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF8080"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => \state__0\(0),
      I2 => load_p2,
      I3 => packet_out_TREADY,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF5588"
    )
        port map (
      I0 => \state__0\(1),
      I1 => packet_out_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__3_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => load_p2,
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => load_p2,
      O => \data_p1[1]_i_1__1_n_0\
    );
\data_p1[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => load_p2,
      O => \data_p1[2]_i_1__1_n_0\
    );
\data_p1[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \state__0\(1),
      I1 => packet_out_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => load_p2,
      O => \data_p1[3]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__1_n_0\,
      Q => packet_out_TSTRB(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__1_n_0\,
      Q => packet_out_TSTRB(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__1_n_0\,
      Q => packet_out_TSTRB(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__1_n_0\,
      Q => packet_out_TSTRB(3),
      R => '0'
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => \data_p2_reg[0]_0\,
      O => load_p2_0
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2_0,
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized2\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    packet_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    packet_out_TREADY : in STD_LOGIC;
    packet_out_TLAST_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized2\ : entity is "vdif_packetizer_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__4_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^packet_out_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair29";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_p1[0]_i_3__0\ : label is "soft_lutpair30";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2(0) <= \^data_p2\(0);
  packet_out_TLAST(0) <= \^packet_out_tlast\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => packet_out_TREADY,
      I2 => load_p2,
      I3 => \^q\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF8080"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \^q\(0),
      I2 => load_p2,
      I3 => packet_out_TREADY,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \^q\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF5588"
    )
        port map (
      I0 => \state__0\(1),
      I1 => packet_out_TREADY,
      I2 => load_p2,
      I3 => \^q\(0),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__4_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \^data_p2\(0),
      I1 => \data_p1[0]_i_2__1_n_0\,
      I2 => packet_out_TLAST_int_regslice(0),
      I3 => \data_p1[0]_i_3__0_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \^packet_out_tlast\(0),
      O => \data_p1[0]_i_1__4_n_0\
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^q\(0),
      O => \data_p1[0]_i_2__1_n_0\
    );
\data_p1[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packet_out_TREADY,
      I1 => \state__0\(1),
      I2 => \^q\(0),
      O => \data_p1[0]_i_3__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__4_n_0\,
      Q => \^packet_out_tlast\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_start_for_vdif_framer_8_U0 is
  port (
    vdif_framer_8_U0_ap_start : out STD_LOGIC;
    start_for_vdif_framer_8_U0_full_n : out STD_LOGIC;
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg : out STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_start_for_vdif_framer_8_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_start_for_vdif_framer_8_U0 is
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \^grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \^start_for_vdif_framer_8_u0_full_n\ : STD_LOGIC;
  signal \^vdif_framer_8_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sample_count[4]_i_5\ : label is "soft_lutpair12";
begin
  grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg <= \^grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg\;
  start_for_vdif_framer_8_U0_full_n <= \^start_for_vdif_framer_8_u0_full_n\;
  vdif_framer_8_U0_ap_start <= \^vdif_framer_8_u0_ap_start\;
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFF000000F0"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg\,
      I3 => start_once_reg,
      I4 => full_n_reg_1,
      I5 => \^vdif_framer_8_u0_ap_start\,
      O => empty_n_i_1_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^vdif_framer_8_u0_ap_start\,
      R => full_n_reg_0
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFBAAFFAA"
    )
        port map (
      I0 => full_n_reg_1,
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => \^start_for_vdif_framer_8_u0_full_n\,
      I4 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
      I5 => start_once_reg,
      O => \full_n_i_1__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^start_for_vdif_framer_8_u0_full_n\,
      S => full_n_reg_0
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F7F708"
    )
        port map (
      I0 => \^start_for_vdif_framer_8_u0_full_n\,
      I1 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
      I2 => start_once_reg,
      I3 => full_n_reg_1,
      I4 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDBBBBBB42444444"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => full_n_reg_1,
      I2 => start_once_reg,
      I3 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
      I4 => \^start_for_vdif_framer_8_u0_full_n\,
      I5 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr(0),
      R => full_n_reg_0
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => mOutPtr(1),
      R => full_n_reg_0
    );
\sample_count[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
      I1 => \^start_for_vdif_framer_8_u0_full_n\,
      I2 => start_once_reg,
      O => \^grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_vdif_framer_8_s is
  port (
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    ap_done_reg_reg_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_done_reg_reg_1 : out STD_LOGIC;
    mem_reg : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    mem_reg_7 : out STD_LOGIC;
    mem_reg_8 : out STD_LOGIC;
    mem_reg_9 : out STD_LOGIC;
    mem_reg_10 : out STD_LOGIC;
    mem_reg_11 : out STD_LOGIC;
    mem_reg_12 : out STD_LOGIC;
    mem_reg_13 : out STD_LOGIC;
    mem_reg_14 : out STD_LOGIC;
    mem_reg_15 : out STD_LOGIC;
    mem_reg_16 : out STD_LOGIC;
    mem_reg_17 : out STD_LOGIC;
    mem_reg_18 : out STD_LOGIC;
    mem_reg_19 : out STD_LOGIC;
    mem_reg_20 : out STD_LOGIC;
    mem_reg_21 : out STD_LOGIC;
    mem_reg_22 : out STD_LOGIC;
    mem_reg_23 : out STD_LOGIC;
    mem_reg_24 : out STD_LOGIC;
    mem_reg_25 : out STD_LOGIC;
    mem_reg_26 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    \packet_out_TKEEP_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \packet_out_TSTRB_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    mem_reg_27 : out STD_LOGIC;
    mem_reg_28 : out STD_LOGIC;
    \data_p2_reg[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    packet_out_TLAST_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_done_reg_reg_2 : out STD_LOGIC;
    \last_word_reg_466_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \tmp_i_reg_435_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pps_value_reg_439_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg_3 : in STD_LOGIC;
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done : in STD_LOGIC;
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    packed_fifo_empty_n : in STD_LOGIC;
    packet_out_TREADY_int_regslice : in STD_LOGIC;
    \data_p2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[31]_0\ : in STD_LOGIC;
    packet_out_TLAST_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    vdif_framer_8_U0_ap_start : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[0]\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_vdif_framer_8_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_vdif_framer_8_s is
  signal add_ln147_fu_251_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln16_fu_376_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal ap_done_reg : STD_LOGIC;
  signal ap_done_reg_i_1_n_0 : STD_LOGIC;
  signal \^ap_done_reg_reg_0\ : STD_LOGIC;
  signal \^ap_done_reg_reg_1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202[0]_i_1_n_0\ : STD_LOGIC;
  signal ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_2_n_0 : STD_LOGIC;
  signal \data_p1[31]_i_5_n_0\ : STD_LOGIC;
  signal \^empty_n_reg\ : STD_LOGIC;
  signal frame : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \frame[0]_i_3_n_0\ : STD_LOGIC;
  signal frame_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \frame_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \frame_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \frame_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \frame_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \frame_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \frame_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \frame_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \frame_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal header : STD_LOGIC_VECTOR ( 58 downto 0 );
  signal \header[0]_i_1_n_0\ : STD_LOGIC;
  signal \header[10]_i_1_n_0\ : STD_LOGIC;
  signal \header[11]_i_1_n_0\ : STD_LOGIC;
  signal \header[12]_i_1_n_0\ : STD_LOGIC;
  signal \header[13]_i_1_n_0\ : STD_LOGIC;
  signal \header[14]_i_1_n_0\ : STD_LOGIC;
  signal \header[15]_i_1_n_0\ : STD_LOGIC;
  signal \header[16]_i_1_n_0\ : STD_LOGIC;
  signal \header[17]_i_1_n_0\ : STD_LOGIC;
  signal \header[18]_i_1_n_0\ : STD_LOGIC;
  signal \header[19]_i_1_n_0\ : STD_LOGIC;
  signal \header[1]_i_1_n_0\ : STD_LOGIC;
  signal \header[20]_i_1_n_0\ : STD_LOGIC;
  signal \header[21]_i_1_n_0\ : STD_LOGIC;
  signal \header[22]_i_1_n_0\ : STD_LOGIC;
  signal \header[23]_i_1_n_0\ : STD_LOGIC;
  signal \header[24]_i_1_n_0\ : STD_LOGIC;
  signal \header[25]_i_1_n_0\ : STD_LOGIC;
  signal \header[26]_i_1_n_0\ : STD_LOGIC;
  signal \header[27]_i_1_n_0\ : STD_LOGIC;
  signal \header[28]_i_1_n_0\ : STD_LOGIC;
  signal \header[29]_i_2_n_0\ : STD_LOGIC;
  signal \header[29]_i_3_n_0\ : STD_LOGIC;
  signal \header[2]_i_1_n_0\ : STD_LOGIC;
  signal \header[3]_i_1_n_0\ : STD_LOGIC;
  signal \header[4]_i_1_n_0\ : STD_LOGIC;
  signal \header[55]_i_1_n_0\ : STD_LOGIC;
  signal \header[58]_i_1_n_0\ : STD_LOGIC;
  signal \header[5]_i_1_n_0\ : STD_LOGIC;
  signal \header[6]_i_1_n_0\ : STD_LOGIC;
  signal \header[7]_i_1_n_0\ : STD_LOGIC;
  signal \header[8]_i_1_n_0\ : STD_LOGIC;
  signal \header[9]_i_1_n_0\ : STD_LOGIC;
  signal header_index : STD_LOGIC_VECTOR ( 0 to 0 );
  signal header_index_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \header_index_reg__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal header_reg0 : STD_LOGIC;
  signal \header_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \header_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \header_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \header_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \header_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \header_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \header_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \header_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \header_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \header_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \header_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \header_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \header_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \header_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \header_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \header_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \header_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \header_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \header_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \header_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \header_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \header_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \header_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \header_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \header_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \header_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \header_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \header_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal last_word_fu_293_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal last_word_reg_466 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \last_word_reg_466[0]_i_2_n_0\ : STD_LOGIC;
  signal \last_word_reg_466[0]_i_3_n_0\ : STD_LOGIC;
  signal \last_word_reg_466[0]_i_4_n_0\ : STD_LOGIC;
  signal \last_word_reg_466[0]_i_5_n_0\ : STD_LOGIC;
  signal \last_word_reg_466[0]_i_6_n_0\ : STD_LOGIC;
  signal \^mem_reg_27\ : STD_LOGIC;
  signal \^mem_reg_28\ : STD_LOGIC;
  signal mem_reg_i_36_n_0 : STD_LOGIC;
  signal out_data_fu_362_p2 : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \packet_out_TDATA_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TDATA_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TLAST_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \packet_out_TLAST_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \payload_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \payload_count[0]_i_4_n_0\ : STD_LOGIC;
  signal payload_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \payload_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \payload_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \payload_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \payload_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \payload_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \payload_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \payload_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \payload_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \payload_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \payload_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \payload_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \payload_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \payload_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \payload_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \payload_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \payload_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \payload_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \payload_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \payload_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \payload_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \payload_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \payload_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \payload_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \payload_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \payload_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \payload_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \payload_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \payload_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \payload_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \payload_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \payload_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pps_pending : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pps_pending[0]_i_1_n_0\ : STD_LOGIC;
  signal \pps_pending[0]_i_2_n_0\ : STD_LOGIC;
  signal pps_value_reg_439 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal seconds_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \seconds_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \seconds_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \seconds_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \seconds_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \seconds_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \seconds_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \seconds_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \seconds_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \seconds_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \seconds_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \seconds_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \seconds_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \seconds_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \seconds_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \seconds_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal state_load_reg_445 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal tmp_3_i_reg_457 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_3_i_reg_457[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_i_reg_435 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_frame_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_header_reg[29]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_header_reg[29]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_payload_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seconds_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_seconds_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_reg_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_p1[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_p2[31]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \header[29]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \header_index[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \header_index[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \header_index[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \header_index[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of mem_reg_i_36 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \packet_out_TDATA_reg[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packet_out_TDATA_reg[25]_i_1\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \payload_count_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \payload_count_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \payload_count_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \payload_count_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \pps_pending[0]_i_2\ : label is "soft_lutpair15";
begin
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
  ap_done_reg_reg_0 <= \^ap_done_reg_reg_0\;
  ap_done_reg_reg_1 <= \^ap_done_reg_reg_1\;
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
  empty_n_reg <= \^empty_n_reg\;
  mem_reg_27 <= \^mem_reg_27\;
  mem_reg_28 <= \^mem_reg_28\;
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2A2A2A"
    )
        port map (
      I0 => vdif_framer_8_U0_ap_start,
      I1 => mem_reg_i_36_n_0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter2_reg_1(0),
      I4 => packet_out_TREADY_int_regslice,
      I5 => ap_done_reg,
      O => \^empty_n_reg\
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => ap_done_reg,
      I1 => \packet_out_TLAST_reg[0]_i_2_n_0\,
      I2 => vdif_framer_8_U0_ap_start,
      I3 => \tmp_i_reg_435_reg[0]_0\(0),
      I4 => ap_enable_reg_pp0_iter2_reg_1(0),
      O => ap_done_reg_reg_2
    );
ap_done_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
      I1 => ap_done_reg_reg_3,
      I2 => ap_enable_reg_pp0_iter2_reg_1(0),
      I3 => ap_rst_n,
      I4 => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_2_n_0,
      O => ap_done_reg_i_1_n_0
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_i_1_n_0,
      Q => ap_done_reg,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFFFFCCCC0888"
    )
        port map (
      I0 => mem_reg_i_36_n_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2_reg_1(0),
      I3 => packet_out_TREADY_int_regslice,
      I4 => ap_done_reg,
      I5 => vdif_framer_8_U0_ap_start,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_enable_reg_pp0_iter2_reg_0
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCCC0000C444"
    )
        port map (
      I0 => mem_reg_i_36_n_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2_reg_1(0),
      I3 => packet_out_TREADY_int_regslice,
      I4 => ap_done_reg,
      I5 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_enable_reg_pp0_iter2_reg_0
    );
\ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145(0),
      I1 => \pps_value_reg_439_reg[0]_0\,
      I2 => \tmp_i_reg_435_reg[0]_0\(0),
      I3 => \^empty_n_reg\,
      O => \ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145[0]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \^empty_n_reg\,
      O => \ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184[0]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3AA"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \^empty_n_reg\,
      O => \ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202[0]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202(0),
      R => '0'
    );
ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCC4444"
    )
        port map (
      I0 => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_2_n_0,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter2_reg_1(0),
      I3 => ap_done_reg_reg_3,
      I4 => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
      O => ap_rst_n_0
    );
ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404055555555"
    )
        port map (
      I0 => ap_done_reg,
      I1 => mem_reg_i_36_n_0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter2_reg_1(0),
      I4 => packet_out_TREADY_int_regslice,
      I5 => ap_enable_reg_pp0_iter2,
      O => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_i_2_n_0
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(0),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[0]_i_2_n_0\,
      O => mem_reg
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_1(0),
      I1 => \tmp_i_reg_435_reg[0]_0\(0),
      I2 => vdif_framer_8_U0_ap_start,
      I3 => \packet_out_TLAST_reg[0]_i_2_n_0\,
      I4 => ap_done_reg,
      I5 => \data_p1_reg[0]_0\(0),
      O => \ap_CS_fsm_reg[2]\
    );
\data_p1[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \data_p1_reg[0]\(0),
      I1 => ap_done_reg,
      I2 => packet_out_TREADY_int_regslice,
      I3 => ap_enable_reg_pp0_iter2_reg_1(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => mem_reg_i_36_n_0,
      O => \FSM_sequential_state_reg[0]\
    );
\data_p1[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(10),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[10]_i_2_n_0\,
      O => mem_reg_9
    );
\data_p1[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(11),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[11]_i_2_n_0\,
      O => mem_reg_10
    );
\data_p1[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(12),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[12]_i_2_n_0\,
      O => mem_reg_11
    );
\data_p1[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(13),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[13]_i_2_n_0\,
      O => mem_reg_12
    );
\data_p1[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(14),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[14]_i_2_n_0\,
      O => mem_reg_13
    );
\data_p1[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(15),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[15]_i_2_n_0\,
      O => mem_reg_14
    );
\data_p1[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(16),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[16]_i_2_n_0\,
      O => mem_reg_15
    );
\data_p1[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(17),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[17]_i_2_n_0\,
      O => mem_reg_16
    );
\data_p1[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(18),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[18]_i_2_n_0\,
      O => mem_reg_17
    );
\data_p1[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(19),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[19]_i_2_n_0\,
      O => mem_reg_18
    );
\data_p1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(1),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[1]_i_2_n_0\,
      O => mem_reg_0
    );
\data_p1[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(20),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[20]_i_2_n_0\,
      O => mem_reg_19
    );
\data_p1[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(21),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[21]_i_2_n_0\,
      O => mem_reg_20
    );
\data_p1[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(22),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[22]_i_2_n_0\,
      O => mem_reg_21
    );
\data_p1[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(23),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[23]_i_2_n_0\,
      O => mem_reg_22
    );
\data_p1[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => DOBDO(24),
      I1 => \data_p1[31]_i_5_n_0\,
      I2 => out_data_fu_362_p2(6),
      I3 => header(24),
      I4 => out_data_fu_362_p2(5),
      I5 => out_data_fu_362_p2(7),
      O => \^mem_reg_27\
    );
\data_p1[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => DOBDO(25),
      I1 => \data_p1[31]_i_5_n_0\,
      I2 => out_data_fu_362_p2(6),
      I3 => header(25),
      I4 => out_data_fu_362_p2(5),
      I5 => out_data_fu_362_p2(7),
      O => \^mem_reg_28\
    );
\data_p1[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(26),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[26]_i_2_n_0\,
      O => mem_reg_23
    );
\data_p1[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(27),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[27]_i_2_n_0\,
      O => mem_reg_24
    );
\data_p1[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(28),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[28]_i_2_n_0\,
      O => mem_reg_25
    );
\data_p1[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(29),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[29]_i_2_n_0\,
      O => mem_reg_26
    );
\data_p1[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(2),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[2]_i_2_n_0\,
      O => mem_reg_1
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \data_p1_reg[31]\(0),
      I1 => \data_p1_reg[31]_0\,
      I2 => \data_p2_reg[31]_0\(30),
      I3 => \^ap_done_reg_reg_1\,
      I4 => DOBDO(30),
      I5 => \data_p1[31]_i_5_n_0\,
      O => \data_p2_reg[31]\(0)
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \data_p1_reg[31]\(1),
      I1 => \data_p1_reg[31]_0\,
      I2 => \data_p2_reg[31]_0\(31),
      I3 => \^ap_done_reg_reg_1\,
      I4 => DOBDO(31),
      I5 => \data_p1[31]_i_5_n_0\,
      O => \data_p2_reg[31]\(1)
    );
\data_p1[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => ap_done_reg,
      I1 => packet_out_TREADY_int_regslice,
      I2 => ap_enable_reg_pp0_iter2_reg_1(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => mem_reg_i_36_n_0,
      O => \^ap_done_reg_reg_1\
    );
\data_p1[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state_load_reg_445(1),
      I1 => state_load_reg_445(0),
      I2 => tmp_3_i_reg_457(0),
      O => \data_p1[31]_i_5_n_0\
    );
\data_p1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(3),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[3]_i_2_n_0\,
      O => mem_reg_2
    );
\data_p1[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(4),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[4]_i_2_n_0\,
      O => mem_reg_3
    );
\data_p1[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(5),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[5]_i_2_n_0\,
      O => mem_reg_4
    );
\data_p1[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(6),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[6]_i_2_n_0\,
      O => mem_reg_5
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(7),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[7]_i_2_n_0\,
      O => mem_reg_6
    );
\data_p1[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(8),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[8]_i_2_n_0\,
      O => mem_reg_7
    );
\data_p1[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => DOBDO(9),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => tmp_3_i_reg_457(0),
      I4 => \packet_out_TDATA_reg[9]_i_2_n_0\,
      O => mem_reg_8
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_p2_reg[3]\(0),
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \packet_out_TKEEP_reg_reg[3]\(0)
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_p2_reg[3]_0\(0),
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \packet_out_TSTRB_reg_reg[3]\(0)
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => last_word_reg_466(0),
      I1 => \data_p1[31]_i_5_n_0\,
      I2 => \data_p2_reg[0]\,
      I3 => \^ap_done_reg_reg_1\,
      I4 => data_p2(0),
      O => \last_word_reg_466_reg[0]_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_p2_reg[3]\(1),
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \packet_out_TKEEP_reg_reg[3]\(1)
    );
\data_p2[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_p2_reg[3]_0\(1),
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \packet_out_TSTRB_reg_reg[3]\(1)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_p2_reg[3]\(2),
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \packet_out_TKEEP_reg_reg[3]\(2)
    );
\data_p2[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_p2_reg[3]_0\(2),
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \packet_out_TSTRB_reg_reg[3]\(2)
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => mem_reg_i_36_n_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2_reg_1(0),
      I3 => packet_out_TREADY_int_regslice,
      I4 => ap_done_reg,
      O => \^ap_enable_reg_pp0_iter1_reg_0\
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_p2_reg[3]\(3),
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \packet_out_TKEEP_reg_reg[3]\(3)
    );
\data_p2[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_p2_reg[3]_0\(3),
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \packet_out_TSTRB_reg_reg[3]\(3)
    );
\frame[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => state_load_reg_445(1),
      I1 => state_load_reg_445(0),
      I2 => tmp_3_i_reg_457(0),
      I3 => last_word_reg_466(0),
      I4 => \header[29]_i_3_n_0\,
      O => frame(0)
    );
\frame[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_reg(0),
      O => \frame[0]_i_3_n_0\
    );
\frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[0]_i_2_n_7\,
      Q => frame_reg(0),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_reg[0]_i_2_n_0\,
      CO(2) => \frame_reg[0]_i_2_n_1\,
      CO(1) => \frame_reg[0]_i_2_n_2\,
      CO(0) => \frame_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_reg[0]_i_2_n_4\,
      O(2) => \frame_reg[0]_i_2_n_5\,
      O(1) => \frame_reg[0]_i_2_n_6\,
      O(0) => \frame_reg[0]_i_2_n_7\,
      S(3 downto 1) => frame_reg(3 downto 1),
      S(0) => \frame[0]_i_3_n_0\
    );
\frame_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[8]_i_1_n_5\,
      Q => frame_reg(10),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[8]_i_1_n_4\,
      Q => frame_reg(11),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[12]_i_1_n_7\,
      Q => frame_reg(12),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_reg[8]_i_1_n_0\,
      CO(3) => \frame_reg[12]_i_1_n_0\,
      CO(2) => \frame_reg[12]_i_1_n_1\,
      CO(1) => \frame_reg[12]_i_1_n_2\,
      CO(0) => \frame_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_reg[12]_i_1_n_4\,
      O(2) => \frame_reg[12]_i_1_n_5\,
      O(1) => \frame_reg[12]_i_1_n_6\,
      O(0) => \frame_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_reg(15 downto 12)
    );
\frame_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[12]_i_1_n_6\,
      Q => frame_reg(13),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[12]_i_1_n_5\,
      Q => frame_reg(14),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[12]_i_1_n_4\,
      Q => frame_reg(15),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[16]_i_1_n_7\,
      Q => frame_reg(16),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_reg[12]_i_1_n_0\,
      CO(3) => \frame_reg[16]_i_1_n_0\,
      CO(2) => \frame_reg[16]_i_1_n_1\,
      CO(1) => \frame_reg[16]_i_1_n_2\,
      CO(0) => \frame_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_reg[16]_i_1_n_4\,
      O(2) => \frame_reg[16]_i_1_n_5\,
      O(1) => \frame_reg[16]_i_1_n_6\,
      O(0) => \frame_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_reg(19 downto 16)
    );
\frame_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[16]_i_1_n_6\,
      Q => frame_reg(17),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[16]_i_1_n_5\,
      Q => frame_reg(18),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[16]_i_1_n_4\,
      Q => frame_reg(19),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[0]_i_2_n_6\,
      Q => frame_reg(1),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[20]_i_1_n_7\,
      Q => frame_reg(20),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_reg[16]_i_1_n_0\,
      CO(3) => \NLW_frame_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_reg[20]_i_1_n_1\,
      CO(1) => \frame_reg[20]_i_1_n_2\,
      CO(0) => \frame_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_reg[20]_i_1_n_4\,
      O(2) => \frame_reg[20]_i_1_n_5\,
      O(1) => \frame_reg[20]_i_1_n_6\,
      O(0) => \frame_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_reg(23 downto 20)
    );
\frame_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[20]_i_1_n_6\,
      Q => frame_reg(21),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[20]_i_1_n_5\,
      Q => frame_reg(22),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[20]_i_1_n_4\,
      Q => frame_reg(23),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[0]_i_2_n_5\,
      Q => frame_reg(2),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[0]_i_2_n_4\,
      Q => frame_reg(3),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[4]_i_1_n_7\,
      Q => frame_reg(4),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_reg[0]_i_2_n_0\,
      CO(3) => \frame_reg[4]_i_1_n_0\,
      CO(2) => \frame_reg[4]_i_1_n_1\,
      CO(1) => \frame_reg[4]_i_1_n_2\,
      CO(0) => \frame_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_reg[4]_i_1_n_4\,
      O(2) => \frame_reg[4]_i_1_n_5\,
      O(1) => \frame_reg[4]_i_1_n_6\,
      O(0) => \frame_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_reg(7 downto 4)
    );
\frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[4]_i_1_n_6\,
      Q => frame_reg(5),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[4]_i_1_n_5\,
      Q => frame_reg(6),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[4]_i_1_n_4\,
      Q => frame_reg(7),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[8]_i_1_n_7\,
      Q => frame_reg(8),
      R => \header[55]_i_1_n_0\
    );
\frame_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_reg[4]_i_1_n_0\,
      CO(3) => \frame_reg[8]_i_1_n_0\,
      CO(2) => \frame_reg[8]_i_1_n_1\,
      CO(1) => \frame_reg[8]_i_1_n_2\,
      CO(0) => \frame_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_reg[8]_i_1_n_4\,
      O(2) => \frame_reg[8]_i_1_n_5\,
      O(1) => \frame_reg[8]_i_1_n_6\,
      O(0) => \frame_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_reg(11 downto 8)
    );
\frame_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => frame(0),
      D => \frame_reg[8]_i_1_n_6\,
      Q => frame_reg(9),
      R => \header[55]_i_1_n_0\
    );
\header[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556A"
    )
        port map (
      I0 => seconds_reg(0),
      I1 => pps_value_reg_439(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_pending(0),
      O => \header[0]_i_1_n_0\
    );
\header[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(10),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(10),
      O => \header[10]_i_1_n_0\
    );
\header[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(11),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(11),
      O => \header[11]_i_1_n_0\
    );
\header[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(12),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(12),
      O => \header[12]_i_1_n_0\
    );
\header[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(13),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(13),
      O => \header[13]_i_1_n_0\
    );
\header[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(14),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(14),
      O => \header[14]_i_1_n_0\
    );
\header[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(15),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(15),
      O => \header[15]_i_1_n_0\
    );
\header[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(16),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(16),
      O => \header[16]_i_1_n_0\
    );
\header[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(17),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(17),
      O => \header[17]_i_1_n_0\
    );
\header[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(18),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(18),
      O => \header[18]_i_1_n_0\
    );
\header[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(19),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(19),
      O => \header[19]_i_1_n_0\
    );
\header[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(1),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(1),
      O => \header[1]_i_1_n_0\
    );
\header[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(20),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(20),
      O => \header[20]_i_1_n_0\
    );
\header[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(21),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(21),
      O => \header[21]_i_1_n_0\
    );
\header[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(22),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(22),
      O => \header[22]_i_1_n_0\
    );
\header[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(23),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(23),
      O => \header[23]_i_1_n_0\
    );
\header[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(24),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(24),
      O => \header[24]_i_1_n_0\
    );
\header[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(25),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(25),
      O => \header[25]_i_1_n_0\
    );
\header[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(26),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(26),
      O => \header[26]_i_1_n_0\
    );
\header[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(27),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(27),
      O => \header[27]_i_1_n_0\
    );
\header[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(28),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(28),
      O => \header[28]_i_1_n_0\
    );
\header[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \header[29]_i_3_n_0\,
      I1 => state_load_reg_445(0),
      I2 => state_load_reg_445(1),
      O => header_reg0
    );
\header[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(29),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(29),
      O => \header[29]_i_2_n_0\
    );
\header[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C444"
    )
        port map (
      I0 => mem_reg_i_36_n_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2_reg_1(0),
      I3 => packet_out_TREADY_int_regslice,
      I4 => ap_done_reg,
      O => \header[29]_i_3_n_0\
    );
\header[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(2),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(2),
      O => \header[2]_i_1_n_0\
    );
\header[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(3),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(3),
      O => \header[3]_i_1_n_0\
    );
\header[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(4),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(4),
      O => \header[4]_i_1_n_0\
    );
\header[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040000000"
    )
        port map (
      I0 => state_load_reg_445(1),
      I1 => state_load_reg_445(0),
      I2 => \header[29]_i_3_n_0\,
      I3 => pps_value_reg_439(0),
      I4 => tmp_i_reg_435(0),
      I5 => pps_pending(0),
      O => \header[55]_i_1_n_0\
    );
\header[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => header(58),
      I1 => state_load_reg_445(1),
      I2 => state_load_reg_445(0),
      I3 => \header[29]_i_3_n_0\,
      O => \header[58]_i_1_n_0\
    );
\header[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(5),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(5),
      O => \header[5]_i_1_n_0\
    );
\header[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(6),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(6),
      O => \header[6]_i_1_n_0\
    );
\header[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(7),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(7),
      O => \header[7]_i_1_n_0\
    );
\header[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(8),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(8),
      O => \header[8]_i_1_n_0\
    );
\header[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => seconds_reg(9),
      I1 => pps_pending(0),
      I2 => tmp_i_reg_435(0),
      I3 => pps_value_reg_439(0),
      I4 => add_ln16_fu_376_p2(9),
      O => \header[9]_i_1_n_0\
    );
\header_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => header_index_reg(0),
      O => add_ln147_fu_251_p2(0)
    );
\header_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => header_index_reg(1),
      I1 => header_index_reg(0),
      O => add_ln147_fu_251_p2(1)
    );
\header_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => header_index_reg(2),
      I1 => header_index_reg(1),
      I2 => header_index_reg(0),
      O => add_ln147_fu_251_p2(2)
    );
\header_index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^empty_n_reg\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => header_index(0)
    );
\header_index[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => header_index_reg(0),
      I1 => header_index_reg(1),
      I2 => header_index_reg(2),
      I3 => \header_index_reg__0\(3),
      O => add_ln147_fu_251_p2(3)
    );
\header_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_index(0),
      D => add_ln147_fu_251_p2(0),
      Q => header_index_reg(0),
      R => \payload_count[0]_i_1_n_0\
    );
\header_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_index(0),
      D => add_ln147_fu_251_p2(1),
      Q => header_index_reg(1),
      R => \payload_count[0]_i_1_n_0\
    );
\header_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_index(0),
      D => add_ln147_fu_251_p2(2),
      Q => header_index_reg(2),
      R => \payload_count[0]_i_1_n_0\
    );
\header_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_index(0),
      D => add_ln147_fu_251_p2(3),
      Q => \header_index_reg__0\(3),
      R => \payload_count[0]_i_1_n_0\
    );
\header_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[0]_i_1_n_0\,
      Q => header(0),
      R => '0'
    );
\header_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[10]_i_1_n_0\,
      Q => header(10),
      R => '0'
    );
\header_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[11]_i_1_n_0\,
      Q => header(11),
      R => '0'
    );
\header_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[12]_i_1_n_0\,
      Q => header(12),
      R => '0'
    );
\header_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \header_reg[8]_i_2_n_0\,
      CO(3) => \header_reg[12]_i_2_n_0\,
      CO(2) => \header_reg[12]_i_2_n_1\,
      CO(1) => \header_reg[12]_i_2_n_2\,
      CO(0) => \header_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln16_fu_376_p2(12 downto 9),
      S(3 downto 0) => seconds_reg(12 downto 9)
    );
\header_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[13]_i_1_n_0\,
      Q => header(13),
      R => '0'
    );
\header_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[14]_i_1_n_0\,
      Q => header(14),
      R => '0'
    );
\header_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[15]_i_1_n_0\,
      Q => header(15),
      R => '0'
    );
\header_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[16]_i_1_n_0\,
      Q => header(16),
      R => '0'
    );
\header_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \header_reg[12]_i_2_n_0\,
      CO(3) => \header_reg[16]_i_2_n_0\,
      CO(2) => \header_reg[16]_i_2_n_1\,
      CO(1) => \header_reg[16]_i_2_n_2\,
      CO(0) => \header_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln16_fu_376_p2(16 downto 13),
      S(3 downto 0) => seconds_reg(16 downto 13)
    );
\header_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[17]_i_1_n_0\,
      Q => header(17),
      R => '0'
    );
\header_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[18]_i_1_n_0\,
      Q => header(18),
      R => '0'
    );
\header_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[19]_i_1_n_0\,
      Q => header(19),
      R => '0'
    );
\header_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[1]_i_1_n_0\,
      Q => header(1),
      R => '0'
    );
\header_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[20]_i_1_n_0\,
      Q => header(20),
      R => '0'
    );
\header_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \header_reg[16]_i_2_n_0\,
      CO(3) => \header_reg[20]_i_2_n_0\,
      CO(2) => \header_reg[20]_i_2_n_1\,
      CO(1) => \header_reg[20]_i_2_n_2\,
      CO(0) => \header_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln16_fu_376_p2(20 downto 17),
      S(3 downto 0) => seconds_reg(20 downto 17)
    );
\header_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[21]_i_1_n_0\,
      Q => header(21),
      R => '0'
    );
\header_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[22]_i_1_n_0\,
      Q => header(22),
      R => '0'
    );
\header_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[23]_i_1_n_0\,
      Q => header(23),
      R => '0'
    );
\header_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[24]_i_1_n_0\,
      Q => header(24),
      R => '0'
    );
\header_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \header_reg[20]_i_2_n_0\,
      CO(3) => \header_reg[24]_i_2_n_0\,
      CO(2) => \header_reg[24]_i_2_n_1\,
      CO(1) => \header_reg[24]_i_2_n_2\,
      CO(0) => \header_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln16_fu_376_p2(24 downto 21),
      S(3 downto 0) => seconds_reg(24 downto 21)
    );
\header_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[25]_i_1_n_0\,
      Q => header(25),
      R => '0'
    );
\header_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[26]_i_1_n_0\,
      Q => header(26),
      R => '0'
    );
\header_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[27]_i_1_n_0\,
      Q => header(27),
      R => '0'
    );
\header_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[28]_i_1_n_0\,
      Q => header(28),
      R => '0'
    );
\header_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \header_reg[24]_i_2_n_0\,
      CO(3) => \header_reg[28]_i_2_n_0\,
      CO(2) => \header_reg[28]_i_2_n_1\,
      CO(1) => \header_reg[28]_i_2_n_2\,
      CO(0) => \header_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln16_fu_376_p2(28 downto 25),
      S(3 downto 0) => seconds_reg(28 downto 25)
    );
\header_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[29]_i_2_n_0\,
      Q => header(29),
      R => '0'
    );
\header_reg[29]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \header_reg[28]_i_2_n_0\,
      CO(3 downto 0) => \NLW_header_reg[29]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_header_reg[29]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln16_fu_376_p2(29),
      S(3 downto 1) => B"000",
      S(0) => seconds_reg(29)
    );
\header_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[2]_i_1_n_0\,
      Q => header(2),
      R => '0'
    );
\header_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(0),
      Q => header(32),
      R => \header[55]_i_1_n_0\
    );
\header_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(1),
      Q => header(33),
      R => \header[55]_i_1_n_0\
    );
\header_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(2),
      Q => header(34),
      R => \header[55]_i_1_n_0\
    );
\header_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(3),
      Q => header(35),
      R => \header[55]_i_1_n_0\
    );
\header_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(4),
      Q => header(36),
      R => \header[55]_i_1_n_0\
    );
\header_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(5),
      Q => header(37),
      R => \header[55]_i_1_n_0\
    );
\header_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(6),
      Q => header(38),
      R => \header[55]_i_1_n_0\
    );
\header_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(7),
      Q => header(39),
      R => \header[55]_i_1_n_0\
    );
\header_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[3]_i_1_n_0\,
      Q => header(3),
      R => '0'
    );
\header_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(8),
      Q => header(40),
      R => \header[55]_i_1_n_0\
    );
\header_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(9),
      Q => header(41),
      R => \header[55]_i_1_n_0\
    );
\header_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(10),
      Q => header(42),
      R => \header[55]_i_1_n_0\
    );
\header_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(11),
      Q => header(43),
      R => \header[55]_i_1_n_0\
    );
\header_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(12),
      Q => header(44),
      R => \header[55]_i_1_n_0\
    );
\header_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(13),
      Q => header(45),
      R => \header[55]_i_1_n_0\
    );
\header_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(14),
      Q => header(46),
      R => \header[55]_i_1_n_0\
    );
\header_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(15),
      Q => header(47),
      R => \header[55]_i_1_n_0\
    );
\header_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(16),
      Q => header(48),
      R => \header[55]_i_1_n_0\
    );
\header_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(17),
      Q => header(49),
      R => \header[55]_i_1_n_0\
    );
\header_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[4]_i_1_n_0\,
      Q => header(4),
      R => '0'
    );
\header_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \header_reg[4]_i_2_n_0\,
      CO(2) => \header_reg[4]_i_2_n_1\,
      CO(1) => \header_reg[4]_i_2_n_2\,
      CO(0) => \header_reg[4]_i_2_n_3\,
      CYINIT => seconds_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln16_fu_376_p2(4 downto 1),
      S(3 downto 0) => seconds_reg(4 downto 1)
    );
\header_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(18),
      Q => header(50),
      R => \header[55]_i_1_n_0\
    );
\header_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(19),
      Q => header(51),
      R => \header[55]_i_1_n_0\
    );
\header_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(20),
      Q => header(52),
      R => \header[55]_i_1_n_0\
    );
\header_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(21),
      Q => header(53),
      R => \header[55]_i_1_n_0\
    );
\header_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(22),
      Q => header(54),
      R => \header[55]_i_1_n_0\
    );
\header_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => frame_reg(23),
      Q => header(55),
      R => \header[55]_i_1_n_0\
    );
\header_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \header[58]_i_1_n_0\,
      Q => header(58),
      R => '0'
    );
\header_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[5]_i_1_n_0\,
      Q => header(5),
      R => '0'
    );
\header_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[6]_i_1_n_0\,
      Q => header(6),
      R => '0'
    );
\header_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[7]_i_1_n_0\,
      Q => header(7),
      R => '0'
    );
\header_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[8]_i_1_n_0\,
      Q => header(8),
      R => '0'
    );
\header_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \header_reg[4]_i_2_n_0\,
      CO(3) => \header_reg[8]_i_2_n_0\,
      CO(2) => \header_reg[8]_i_2_n_1\,
      CO(1) => \header_reg[8]_i_2_n_2\,
      CO(0) => \header_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln16_fu_376_p2(8 downto 5),
      S(3 downto 0) => seconds_reg(8 downto 5)
    );
\header_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => header_reg0,
      D => \header[9]_i_1_n_0\,
      Q => header(9),
      R => '0'
    );
\last_word_reg_466[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \last_word_reg_466[0]_i_2_n_0\,
      O => last_word_fu_293_p2(0)
    );
\last_word_reg_466[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \last_word_reg_466[0]_i_3_n_0\,
      I1 => \last_word_reg_466[0]_i_4_n_0\,
      I2 => \last_word_reg_466[0]_i_5_n_0\,
      I3 => \last_word_reg_466[0]_i_6_n_0\,
      O => \last_word_reg_466[0]_i_2_n_0\
    );
\last_word_reg_466[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => payload_count_reg(13),
      I1 => payload_count_reg(15),
      I2 => payload_count_reg(3),
      I3 => payload_count_reg(7),
      O => \last_word_reg_466[0]_i_3_n_0\
    );
\last_word_reg_466[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => payload_count_reg(0),
      I1 => payload_count_reg(6),
      I2 => payload_count_reg(2),
      I3 => payload_count_reg(5),
      O => \last_word_reg_466[0]_i_4_n_0\
    );
\last_word_reg_466[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => payload_count_reg(9),
      I1 => payload_count_reg(12),
      I2 => payload_count_reg(1),
      I3 => payload_count_reg(14),
      O => \last_word_reg_466[0]_i_5_n_0\
    );
\last_word_reg_466[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => payload_count_reg(4),
      I1 => payload_count_reg(8),
      I2 => payload_count_reg(11),
      I3 => payload_count_reg(10),
      O => \last_word_reg_466[0]_i_6_n_0\
    );
\last_word_reg_466_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => last_word_fu_293_p2(0),
      Q => last_word_reg_466(0),
      R => '0'
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F777"
    )
        port map (
      I0 => mem_reg_i_36_n_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2_reg_1(0),
      I3 => packet_out_TREADY_int_regslice,
      I4 => ap_done_reg,
      O => \^ap_block_pp0_stage0_subdone\
    );
mem_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => state_load_reg_445(1),
      I1 => tmp_3_i_reg_457(0),
      I2 => state_load_reg_445(0),
      O => mem_reg_i_36_n_0
    );
\packet_out_TDATA_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(0),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(0),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[0]_i_2_n_0\,
      O => D(0)
    );
\packet_out_TDATA_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(32),
      I2 => out_data_fu_362_p2(5),
      I3 => header(0),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[0]_i_2_n_0\
    );
\packet_out_TDATA_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(10),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(10),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[10]_i_2_n_0\,
      O => D(10)
    );
\packet_out_TDATA_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(42),
      I2 => out_data_fu_362_p2(5),
      I3 => header(10),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[10]_i_2_n_0\
    );
\packet_out_TDATA_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(11),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(11),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[11]_i_2_n_0\,
      O => D(11)
    );
\packet_out_TDATA_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(43),
      I2 => out_data_fu_362_p2(5),
      I3 => header(11),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[11]_i_2_n_0\
    );
\packet_out_TDATA_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(12),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(12),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[12]_i_2_n_0\,
      O => D(12)
    );
\packet_out_TDATA_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => header(12),
      I1 => out_data_fu_362_p2(5),
      I2 => header(44),
      I3 => out_data_fu_362_p2(6),
      I4 => header(58),
      I5 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[12]_i_2_n_0\
    );
\packet_out_TDATA_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(13),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(13),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[13]_i_2_n_0\,
      O => D(13)
    );
\packet_out_TDATA_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(45),
      I2 => out_data_fu_362_p2(5),
      I3 => header(13),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[13]_i_2_n_0\
    );
\packet_out_TDATA_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(14),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(14),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[14]_i_2_n_0\,
      O => D(14)
    );
\packet_out_TDATA_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => header(14),
      I1 => out_data_fu_362_p2(5),
      I2 => header(46),
      I3 => out_data_fu_362_p2(6),
      I4 => header(58),
      I5 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[14]_i_2_n_0\
    );
\packet_out_TDATA_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(15),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(15),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[15]_i_2_n_0\,
      O => D(15)
    );
\packet_out_TDATA_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(47),
      I2 => out_data_fu_362_p2(5),
      I3 => header(15),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[15]_i_2_n_0\
    );
\packet_out_TDATA_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(16),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(16),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[16]_i_2_n_0\,
      O => D(16)
    );
\packet_out_TDATA_reg[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(48),
      I2 => out_data_fu_362_p2(5),
      I3 => header(16),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[16]_i_2_n_0\
    );
\packet_out_TDATA_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(17),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(17),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[17]_i_2_n_0\,
      O => D(17)
    );
\packet_out_TDATA_reg[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(49),
      I2 => out_data_fu_362_p2(5),
      I3 => header(17),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[17]_i_2_n_0\
    );
\packet_out_TDATA_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(18),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(18),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[18]_i_2_n_0\,
      O => D(18)
    );
\packet_out_TDATA_reg[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(50),
      I2 => out_data_fu_362_p2(5),
      I3 => header(18),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[18]_i_2_n_0\
    );
\packet_out_TDATA_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(19),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(19),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[19]_i_2_n_0\,
      O => D(19)
    );
\packet_out_TDATA_reg[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(51),
      I2 => out_data_fu_362_p2(5),
      I3 => header(19),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[19]_i_2_n_0\
    );
\packet_out_TDATA_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(1),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(1),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[1]_i_2_n_0\,
      O => D(1)
    );
\packet_out_TDATA_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => header(1),
      I1 => out_data_fu_362_p2(5),
      I2 => header(33),
      I3 => out_data_fu_362_p2(6),
      I4 => header(58),
      I5 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[1]_i_2_n_0\
    );
\packet_out_TDATA_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(20),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(20),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[20]_i_2_n_0\,
      O => D(20)
    );
\packet_out_TDATA_reg[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(52),
      I2 => out_data_fu_362_p2(5),
      I3 => header(20),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[20]_i_2_n_0\
    );
\packet_out_TDATA_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(21),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(21),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[21]_i_2_n_0\,
      O => D(21)
    );
\packet_out_TDATA_reg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(53),
      I2 => out_data_fu_362_p2(5),
      I3 => header(21),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[21]_i_2_n_0\
    );
\packet_out_TDATA_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(22),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(22),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[22]_i_2_n_0\,
      O => D(22)
    );
\packet_out_TDATA_reg[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(54),
      I2 => out_data_fu_362_p2(5),
      I3 => header(22),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[22]_i_2_n_0\
    );
\packet_out_TDATA_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(23),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(23),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[23]_i_2_n_0\,
      O => D(23)
    );
\packet_out_TDATA_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(55),
      I2 => out_data_fu_362_p2(5),
      I3 => header(23),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[23]_i_2_n_0\
    );
\packet_out_TDATA_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(24),
      I1 => \^ap_done_reg_reg_1\,
      I2 => \^mem_reg_27\,
      O => D(24)
    );
\packet_out_TDATA_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(25),
      I1 => \^ap_done_reg_reg_1\,
      I2 => \^mem_reg_28\,
      O => D(25)
    );
\packet_out_TDATA_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(26),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(26),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[26]_i_2_n_0\,
      O => D(26)
    );
\packet_out_TDATA_reg[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C0E2"
    )
        port map (
      I0 => header(26),
      I1 => out_data_fu_362_p2(5),
      I2 => header(58),
      I3 => out_data_fu_362_p2(6),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[26]_i_2_n_0\
    );
\packet_out_TDATA_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(27),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(27),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[27]_i_2_n_0\,
      O => D(27)
    );
\packet_out_TDATA_reg[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A404"
    )
        port map (
      I0 => out_data_fu_362_p2(5),
      I1 => header(27),
      I2 => out_data_fu_362_p2(6),
      I3 => header(58),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[27]_i_2_n_0\
    );
\packet_out_TDATA_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(28),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(28),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[28]_i_2_n_0\,
      O => D(28)
    );
\packet_out_TDATA_reg[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C0E2"
    )
        port map (
      I0 => header(28),
      I1 => out_data_fu_362_p2(5),
      I2 => header(58),
      I3 => out_data_fu_362_p2(6),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[28]_i_2_n_0\
    );
\packet_out_TDATA_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(29),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(29),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[29]_i_2_n_0\,
      O => D(29)
    );
\packet_out_TDATA_reg[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000030E2"
    )
        port map (
      I0 => header(29),
      I1 => out_data_fu_362_p2(5),
      I2 => header(58),
      I3 => out_data_fu_362_p2(6),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[29]_i_2_n_0\
    );
\packet_out_TDATA_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(2),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(2),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[2]_i_2_n_0\,
      O => D(2)
    );
\packet_out_TDATA_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => header(2),
      I1 => out_data_fu_362_p2(5),
      I2 => header(34),
      I3 => out_data_fu_362_p2(6),
      I4 => header(58),
      I5 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[2]_i_2_n_0\
    );
\packet_out_TDATA_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(30),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(30),
      I3 => tmp_3_i_reg_457(0),
      I4 => state_load_reg_445(0),
      I5 => state_load_reg_445(1),
      O => D(30)
    );
\packet_out_TDATA_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(31),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(31),
      I3 => tmp_3_i_reg_457(0),
      I4 => state_load_reg_445(0),
      I5 => state_load_reg_445(1),
      O => D(31)
    );
\packet_out_TDATA_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(3),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(3),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[3]_i_2_n_0\,
      O => D(3)
    );
\packet_out_TDATA_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(35),
      I2 => out_data_fu_362_p2(5),
      I3 => header(3),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[3]_i_2_n_0\
    );
\packet_out_TDATA_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(4),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(4),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[4]_i_2_n_0\,
      O => D(4)
    );
\packet_out_TDATA_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(36),
      I2 => out_data_fu_362_p2(5),
      I3 => header(4),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[4]_i_2_n_0\
    );
\packet_out_TDATA_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(5),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(5),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[5]_i_2_n_0\,
      O => D(5)
    );
\packet_out_TDATA_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => out_data_fu_362_p2(6),
      I1 => header(37),
      I2 => out_data_fu_362_p2(5),
      I3 => header(5),
      I4 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[5]_i_2_n_0\
    );
\packet_out_TDATA_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(6),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(6),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[6]_i_2_n_0\,
      O => D(6)
    );
\packet_out_TDATA_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => header(6),
      I1 => out_data_fu_362_p2(5),
      I2 => header(38),
      I3 => out_data_fu_362_p2(6),
      I4 => header(58),
      I5 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[6]_i_2_n_0\
    );
\packet_out_TDATA_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(7),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(7),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[7]_i_2_n_0\,
      O => D(7)
    );
\packet_out_TDATA_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => header(7),
      I1 => out_data_fu_362_p2(5),
      I2 => header(39),
      I3 => out_data_fu_362_p2(6),
      I4 => header(58),
      I5 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[7]_i_2_n_0\
    );
\packet_out_TDATA_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(8),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(8),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[8]_i_2_n_0\,
      O => D(8)
    );
\packet_out_TDATA_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => header(8),
      I1 => out_data_fu_362_p2(5),
      I2 => header(40),
      I3 => out_data_fu_362_p2(6),
      I4 => header(58),
      I5 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[8]_i_2_n_0\
    );
\packet_out_TDATA_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(9),
      I1 => \^ap_done_reg_reg_1\,
      I2 => DOBDO(9),
      I3 => \data_p1[31]_i_5_n_0\,
      I4 => \packet_out_TDATA_reg[9]_i_2_n_0\,
      O => D(9)
    );
\packet_out_TDATA_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => header(9),
      I1 => out_data_fu_362_p2(5),
      I2 => header(41),
      I3 => out_data_fu_362_p2(6),
      I4 => header(58),
      I5 => out_data_fu_362_p2(7),
      O => \packet_out_TDATA_reg[9]_i_2_n_0\
    );
\packet_out_TLAST_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAA2AAAA"
    )
        port map (
      I0 => packet_out_TLAST_reg(0),
      I1 => mem_reg_i_36_n_0,
      I2 => ap_done_reg,
      I3 => \packet_out_TLAST_reg[0]_i_2_n_0\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \packet_out_TLAST_reg[0]_i_3_n_0\,
      O => packet_out_TLAST_int_regslice(0)
    );
\packet_out_TLAST_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D000D000D000"
    )
        port map (
      I0 => state_load_reg_445(0),
      I1 => tmp_3_i_reg_457(0),
      I2 => state_load_reg_445(1),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_enable_reg_pp0_iter2_reg_1(0),
      I5 => packet_out_TREADY_int_regslice,
      O => \packet_out_TLAST_reg[0]_i_2_n_0\
    );
\packet_out_TLAST_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => last_word_reg_466(0),
      I1 => tmp_3_i_reg_457(0),
      I2 => state_load_reg_445(0),
      I3 => state_load_reg_445(1),
      O => \packet_out_TLAST_reg[0]_i_3_n_0\
    );
\payload_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^empty_n_reg\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => \payload_count[0]_i_1_n_0\
    );
\payload_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => ap_done_reg,
      I1 => \packet_out_TLAST_reg[0]_i_2_n_0\,
      I2 => vdif_framer_8_U0_ap_start,
      I3 => \state_reg_n_0_[1]\,
      I4 => packed_fifo_empty_n,
      I5 => \state_reg_n_0_[0]\,
      O => \^ap_done_reg_reg_0\
    );
\payload_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => payload_count_reg(0),
      O => \payload_count[0]_i_4_n_0\
    );
\payload_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[0]_i_3_n_7\,
      Q => payload_count_reg(0),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \payload_count_reg[0]_i_3_n_0\,
      CO(2) => \payload_count_reg[0]_i_3_n_1\,
      CO(1) => \payload_count_reg[0]_i_3_n_2\,
      CO(0) => \payload_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \payload_count_reg[0]_i_3_n_4\,
      O(2) => \payload_count_reg[0]_i_3_n_5\,
      O(1) => \payload_count_reg[0]_i_3_n_6\,
      O(0) => \payload_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => payload_count_reg(3 downto 1),
      S(0) => \payload_count[0]_i_4_n_0\
    );
\payload_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[8]_i_1_n_5\,
      Q => payload_count_reg(10),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[8]_i_1_n_4\,
      Q => payload_count_reg(11),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[12]_i_1_n_7\,
      Q => payload_count_reg(12),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \payload_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_payload_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \payload_count_reg[12]_i_1_n_1\,
      CO(1) => \payload_count_reg[12]_i_1_n_2\,
      CO(0) => \payload_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \payload_count_reg[12]_i_1_n_4\,
      O(2) => \payload_count_reg[12]_i_1_n_5\,
      O(1) => \payload_count_reg[12]_i_1_n_6\,
      O(0) => \payload_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => payload_count_reg(15 downto 12)
    );
\payload_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[12]_i_1_n_6\,
      Q => payload_count_reg(13),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[12]_i_1_n_5\,
      Q => payload_count_reg(14),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[12]_i_1_n_4\,
      Q => payload_count_reg(15),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[0]_i_3_n_6\,
      Q => payload_count_reg(1),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[0]_i_3_n_5\,
      Q => payload_count_reg(2),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[0]_i_3_n_4\,
      Q => payload_count_reg(3),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[4]_i_1_n_7\,
      Q => payload_count_reg(4),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \payload_count_reg[0]_i_3_n_0\,
      CO(3) => \payload_count_reg[4]_i_1_n_0\,
      CO(2) => \payload_count_reg[4]_i_1_n_1\,
      CO(1) => \payload_count_reg[4]_i_1_n_2\,
      CO(0) => \payload_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \payload_count_reg[4]_i_1_n_4\,
      O(2) => \payload_count_reg[4]_i_1_n_5\,
      O(1) => \payload_count_reg[4]_i_1_n_6\,
      O(0) => \payload_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => payload_count_reg(7 downto 4)
    );
\payload_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[4]_i_1_n_6\,
      Q => payload_count_reg(5),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[4]_i_1_n_5\,
      Q => payload_count_reg(6),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[4]_i_1_n_4\,
      Q => payload_count_reg(7),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[8]_i_1_n_7\,
      Q => payload_count_reg(8),
      R => \payload_count[0]_i_1_n_0\
    );
\payload_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \payload_count_reg[4]_i_1_n_0\,
      CO(3) => \payload_count_reg[8]_i_1_n_0\,
      CO(2) => \payload_count_reg[8]_i_1_n_1\,
      CO(1) => \payload_count_reg[8]_i_1_n_2\,
      CO(0) => \payload_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \payload_count_reg[8]_i_1_n_4\,
      O(2) => \payload_count_reg[8]_i_1_n_5\,
      O(1) => \payload_count_reg[8]_i_1_n_6\,
      O(0) => \payload_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => payload_count_reg(11 downto 8)
    );
\payload_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_done_reg_reg_0\,
      D => \payload_count_reg[8]_i_1_n_6\,
      Q => payload_count_reg(9),
      R => \payload_count[0]_i_1_n_0\
    );
\pps_pending[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFA8080000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter1_pps_pending_new_2_i_reg_202(0),
      I1 => \ap_phi_reg_pp0_iter1_pps_pending_flag_2_i_reg_184_reg_n_0_[0]\,
      I2 => \pps_pending[0]_i_2_n_0\,
      I3 => ap_phi_reg_pp0_iter1_pps_pending_flag_1_i_reg_145(0),
      I4 => \header[29]_i_3_n_0\,
      I5 => pps_pending(0),
      O => \pps_pending[0]_i_1_n_0\
    );
\pps_pending[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_load_reg_445(1),
      I1 => state_load_reg_445(0),
      O => \pps_pending[0]_i_2_n_0\
    );
\pps_pending_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \pps_pending[0]_i_1_n_0\,
      Q => pps_pending(0),
      R => '0'
    );
\pps_value_reg_439_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \pps_value_reg_439_reg[0]_0\,
      Q => pps_value_reg_439(0),
      R => '0'
    );
\seconds[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => seconds_reg(0),
      O => add_ln16_fu_376_p2(0)
    );
\seconds_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[0]_i_1_n_7\,
      Q => seconds_reg(0),
      R => '0'
    );
\seconds_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seconds_reg[0]_i_1_n_0\,
      CO(2) => \seconds_reg[0]_i_1_n_1\,
      CO(1) => \seconds_reg[0]_i_1_n_2\,
      CO(0) => \seconds_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \seconds_reg[0]_i_1_n_4\,
      O(2) => \seconds_reg[0]_i_1_n_5\,
      O(1) => \seconds_reg[0]_i_1_n_6\,
      O(0) => \seconds_reg[0]_i_1_n_7\,
      S(3 downto 1) => seconds_reg(3 downto 1),
      S(0) => add_ln16_fu_376_p2(0)
    );
\seconds_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[8]_i_1_n_5\,
      Q => seconds_reg(10),
      R => '0'
    );
\seconds_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[8]_i_1_n_4\,
      Q => seconds_reg(11),
      R => '0'
    );
\seconds_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[12]_i_1_n_7\,
      Q => seconds_reg(12),
      R => '0'
    );
\seconds_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[8]_i_1_n_0\,
      CO(3) => \seconds_reg[12]_i_1_n_0\,
      CO(2) => \seconds_reg[12]_i_1_n_1\,
      CO(1) => \seconds_reg[12]_i_1_n_2\,
      CO(0) => \seconds_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[12]_i_1_n_4\,
      O(2) => \seconds_reg[12]_i_1_n_5\,
      O(1) => \seconds_reg[12]_i_1_n_6\,
      O(0) => \seconds_reg[12]_i_1_n_7\,
      S(3 downto 0) => seconds_reg(15 downto 12)
    );
\seconds_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[12]_i_1_n_6\,
      Q => seconds_reg(13),
      R => '0'
    );
\seconds_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[12]_i_1_n_5\,
      Q => seconds_reg(14),
      R => '0'
    );
\seconds_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[12]_i_1_n_4\,
      Q => seconds_reg(15),
      R => '0'
    );
\seconds_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[16]_i_1_n_7\,
      Q => seconds_reg(16),
      R => '0'
    );
\seconds_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[12]_i_1_n_0\,
      CO(3) => \seconds_reg[16]_i_1_n_0\,
      CO(2) => \seconds_reg[16]_i_1_n_1\,
      CO(1) => \seconds_reg[16]_i_1_n_2\,
      CO(0) => \seconds_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[16]_i_1_n_4\,
      O(2) => \seconds_reg[16]_i_1_n_5\,
      O(1) => \seconds_reg[16]_i_1_n_6\,
      O(0) => \seconds_reg[16]_i_1_n_7\,
      S(3 downto 0) => seconds_reg(19 downto 16)
    );
\seconds_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[16]_i_1_n_6\,
      Q => seconds_reg(17),
      R => '0'
    );
\seconds_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[16]_i_1_n_5\,
      Q => seconds_reg(18),
      R => '0'
    );
\seconds_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[16]_i_1_n_4\,
      Q => seconds_reg(19),
      R => '0'
    );
\seconds_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[0]_i_1_n_6\,
      Q => seconds_reg(1),
      R => '0'
    );
\seconds_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[20]_i_1_n_7\,
      Q => seconds_reg(20),
      R => '0'
    );
\seconds_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[16]_i_1_n_0\,
      CO(3) => \seconds_reg[20]_i_1_n_0\,
      CO(2) => \seconds_reg[20]_i_1_n_1\,
      CO(1) => \seconds_reg[20]_i_1_n_2\,
      CO(0) => \seconds_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[20]_i_1_n_4\,
      O(2) => \seconds_reg[20]_i_1_n_5\,
      O(1) => \seconds_reg[20]_i_1_n_6\,
      O(0) => \seconds_reg[20]_i_1_n_7\,
      S(3 downto 0) => seconds_reg(23 downto 20)
    );
\seconds_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[20]_i_1_n_6\,
      Q => seconds_reg(21),
      R => '0'
    );
\seconds_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[20]_i_1_n_5\,
      Q => seconds_reg(22),
      R => '0'
    );
\seconds_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[20]_i_1_n_4\,
      Q => seconds_reg(23),
      R => '0'
    );
\seconds_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[24]_i_1_n_7\,
      Q => seconds_reg(24),
      R => '0'
    );
\seconds_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[20]_i_1_n_0\,
      CO(3) => \seconds_reg[24]_i_1_n_0\,
      CO(2) => \seconds_reg[24]_i_1_n_1\,
      CO(1) => \seconds_reg[24]_i_1_n_2\,
      CO(0) => \seconds_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[24]_i_1_n_4\,
      O(2) => \seconds_reg[24]_i_1_n_5\,
      O(1) => \seconds_reg[24]_i_1_n_6\,
      O(0) => \seconds_reg[24]_i_1_n_7\,
      S(3 downto 0) => seconds_reg(27 downto 24)
    );
\seconds_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[24]_i_1_n_6\,
      Q => seconds_reg(25),
      R => '0'
    );
\seconds_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[24]_i_1_n_5\,
      Q => seconds_reg(26),
      R => '0'
    );
\seconds_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[24]_i_1_n_4\,
      Q => seconds_reg(27),
      R => '0'
    );
\seconds_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[28]_i_1_n_7\,
      Q => seconds_reg(28),
      R => '0'
    );
\seconds_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[24]_i_1_n_0\,
      CO(3 downto 1) => \NLW_seconds_reg[28]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \seconds_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_seconds_reg[28]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \seconds_reg[28]_i_1_n_6\,
      O(0) => \seconds_reg[28]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => seconds_reg(29 downto 28)
    );
\seconds_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[28]_i_1_n_6\,
      Q => seconds_reg(29),
      R => '0'
    );
\seconds_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[0]_i_1_n_5\,
      Q => seconds_reg(2),
      R => '0'
    );
\seconds_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[0]_i_1_n_4\,
      Q => seconds_reg(3),
      R => '0'
    );
\seconds_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[4]_i_1_n_7\,
      Q => seconds_reg(4),
      R => '0'
    );
\seconds_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[0]_i_1_n_0\,
      CO(3) => \seconds_reg[4]_i_1_n_0\,
      CO(2) => \seconds_reg[4]_i_1_n_1\,
      CO(1) => \seconds_reg[4]_i_1_n_2\,
      CO(0) => \seconds_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[4]_i_1_n_4\,
      O(2) => \seconds_reg[4]_i_1_n_5\,
      O(1) => \seconds_reg[4]_i_1_n_6\,
      O(0) => \seconds_reg[4]_i_1_n_7\,
      S(3 downto 0) => seconds_reg(7 downto 4)
    );
\seconds_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[4]_i_1_n_6\,
      Q => seconds_reg(5),
      R => '0'
    );
\seconds_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[4]_i_1_n_5\,
      Q => seconds_reg(6),
      R => '0'
    );
\seconds_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[4]_i_1_n_4\,
      Q => seconds_reg(7),
      R => '0'
    );
\seconds_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[8]_i_1_n_7\,
      Q => seconds_reg(8),
      R => '0'
    );
\seconds_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seconds_reg[4]_i_1_n_0\,
      CO(3) => \seconds_reg[8]_i_1_n_0\,
      CO(2) => \seconds_reg[8]_i_1_n_1\,
      CO(1) => \seconds_reg[8]_i_1_n_2\,
      CO(0) => \seconds_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seconds_reg[8]_i_1_n_4\,
      O(2) => \seconds_reg[8]_i_1_n_5\,
      O(1) => \seconds_reg[8]_i_1_n_6\,
      O(0) => \seconds_reg[8]_i_1_n_7\,
      S(3 downto 0) => seconds_reg(11 downto 8)
    );
\seconds_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \header[55]_i_1_n_0\,
      D => \seconds_reg[8]_i_1_n_6\,
      Q => seconds_reg(9),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCCCCFCFFFF0000"
    )
        port map (
      I0 => \last_word_reg_466[0]_i_2_n_0\,
      I1 => \state[0]_i_2_n_0\,
      I2 => packed_fifo_empty_n,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \^empty_n_reg\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => header_index_reg(0),
      I3 => header_index_reg(1),
      I4 => header_index_reg(2),
      I5 => \header_index_reg__0\(3),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF50FF50FF00FF50"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \last_word_reg_466[0]_i_2_n_0\,
      I2 => \^empty_n_reg\,
      I3 => \state_reg_n_0_[1]\,
      I4 => packed_fifo_empty_n,
      I5 => \state_reg_n_0_[0]\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000BFFFFFFF"
    )
        port map (
      I0 => \header_index_reg__0\(3),
      I1 => header_index_reg(2),
      I2 => header_index_reg(1),
      I3 => header_index_reg(0),
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[1]_i_2_n_0\
    );
\state_load_reg_445_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \state_reg_n_0_[0]\,
      Q => state_load_reg_445(0),
      R => '0'
    );
\state_load_reg_445_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \state_reg_n_0_[1]\,
      Q => state_load_reg_445(1),
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\tmp_3_i_reg_457[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_fifo_empty_n,
      I1 => \^empty_n_reg\,
      I2 => tmp_3_i_reg_457(0),
      O => \tmp_3_i_reg_457[0]_i_1_n_0\
    );
\tmp_3_i_reg_457_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_3_i_reg_457[0]_i_1_n_0\,
      Q => tmp_3_i_reg_457(0),
      R => '0'
    );
\tmp_i_reg_435_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \tmp_i_reg_435_reg[0]_0\(0),
      Q => tmp_i_reg_435(0),
      R => '0'
    );
\trunc_ln137_reg_449_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => header_index_reg(0),
      Q => out_data_fu_362_p2(5),
      R => '0'
    );
\trunc_ln137_reg_449_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => header_index_reg(1),
      Q => out_data_fu_362_p2(6),
      R => '0'
    );
\trunc_ln137_reg_449_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => header_index_reg(2),
      Q => out_data_fu_362_p2(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_fifo_w32_d1024_A is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    packed_fifo_empty_n : out STD_LOGIC;
    packed_fifo_full_n : out STD_LOGIC;
    \num_data_cnt_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    push : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    full_n_reg_0 : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_fifo_w32_d1024_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_fifo_w32_d1024_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal dout_vld_i_1_n_0 : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal \empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_i_4_n_0 : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[10]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[10]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[10]_i_4_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_4_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_5_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_6_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_4_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_5_n_0\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \mOutPtr_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \num_data_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \num_data_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \num_data_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \num_data_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \num_data_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \num_data_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \num_data_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \num_data_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \num_data_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \num_data_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \num_data_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal num_data_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \num_data_cnt_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \num_data_cnt_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \num_data_cnt_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \num_data_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \num_data_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \num_data_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \num_data_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \num_data_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \num_data_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \num_data_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \num_data_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \num_data_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \num_data_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \num_data_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \num_data_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \num_data_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \num_data_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \num_data_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \num_data_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^packed_fifo_empty_n\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal raddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \raddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \raddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \raddr[9]_i_3_n_0\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_mOutPtr_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mOutPtr_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_num_data_cnt_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_num_data_cnt_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of dout_vld_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mOutPtr_reg[10]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mOutPtr_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mOutPtr_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \num_data_cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \num_data_cnt_reg[10]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \num_data_cnt_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \num_data_cnt_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \num_data_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \num_data_cnt_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \num_data_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \raddr[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \raddr[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \raddr[5]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \waddr[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \waddr[5]_i_3\ : label is "soft_lutpair6";
begin
  Q(0) <= \^q\(0);
  ap_rst_n_0 <= \^ap_rst_n_0\;
  packed_fifo_empty_n <= \^packed_fifo_empty_n\;
U_vdif_packetizer_fifo_w32_d1024_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_fifo_w32_d1024_A_ram
     port map (
      DIADI(31 downto 0) => DIADI(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(9 downto 0) => waddr(9 downto 0),
      SR(0) => \^ap_rst_n_0\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n => empty_n,
      mem_reg_0(9 downto 0) => raddr(9 downto 0),
      mem_reg_1 => \^packed_fifo_empty_n\,
      mem_reg_2 => mem_reg,
      push => push
    );
dout_vld_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^packed_fifo_empty_n\,
      I1 => mem_reg,
      I2 => empty_n,
      O => dout_vld_i_1_n_0
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_i_1_n_0,
      Q => \^packed_fifo_empty_n\,
      R => \^ap_rst_n_0\
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFABABA"
    )
        port map (
      I0 => push,
      I1 => empty_n_i_2_n_0,
      I2 => empty_n,
      I3 => mem_reg,
      I4 => \^packed_fifo_empty_n\,
      O => \empty_n_i_1__0_n_0\
    );
empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => empty_n_i_3_n_0,
      I1 => empty_n_i_4_n_0,
      I2 => mOutPtr_reg(0),
      I3 => mOutPtr_reg(8),
      I4 => mOutPtr_reg(5),
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => mOutPtr_reg(7),
      I2 => mOutPtr_reg(1),
      I3 => mOutPtr_reg(6),
      O => empty_n_i_3_n_0
    );
empty_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(4),
      I2 => mOutPtr_reg(9),
      I3 => mOutPtr_reg(10),
      O => empty_n_i_4_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_0\,
      Q => empty_n,
      R => \^ap_rst_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => full_n_i_3_n_0,
      I1 => full_n_i_4_n_0,
      I2 => num_data_cnt_reg(3),
      I3 => num_data_cnt_reg(5),
      I4 => num_data_cnt_reg(2),
      O => \num_data_cnt_reg[3]_0\
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => num_data_cnt_reg(4),
      I1 => num_data_cnt_reg(6),
      I2 => \^q\(0),
      I3 => num_data_cnt_reg(8),
      O => full_n_i_3_n_0
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => num_data_cnt_reg(7),
      I1 => num_data_cnt_reg(0),
      I2 => num_data_cnt_reg(9),
      I3 => num_data_cnt_reg(10),
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_reg_0,
      Q => packed_fifo_full_n,
      S => \^ap_rst_n_0\
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => push,
      I1 => \^packed_fifo_empty_n\,
      I2 => mem_reg,
      I3 => empty_n,
      O => \mOutPtr[10]_i_1_n_0\
    );
\mOutPtr[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(9),
      I1 => mOutPtr_reg(10),
      O => \mOutPtr[10]_i_3_n_0\
    );
\mOutPtr[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(8),
      I1 => mOutPtr_reg(9),
      O => \mOutPtr[10]_i_4_n_0\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(1),
      O => \mOutPtr[4]_i_2_n_0\
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => mOutPtr_reg(4),
      O => \mOutPtr[4]_i_3_n_0\
    );
\mOutPtr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      O => \mOutPtr[4]_i_4_n_0\
    );
\mOutPtr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => mOutPtr_reg(2),
      O => \mOutPtr[4]_i_5_n_0\
    );
\mOutPtr[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A665555"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => empty_n,
      I2 => mem_reg,
      I3 => \^packed_fifo_empty_n\,
      I4 => push,
      O => \mOutPtr[4]_i_6_n_0\
    );
\mOutPtr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(7),
      I1 => mOutPtr_reg(8),
      O => \mOutPtr[8]_i_2_n_0\
    );
\mOutPtr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(6),
      I1 => mOutPtr_reg(7),
      O => \mOutPtr[8]_i_3_n_0\
    );
\mOutPtr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(5),
      I1 => mOutPtr_reg(6),
      O => \mOutPtr[8]_i_4_n_0\
    );
\mOutPtr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(5),
      O => \mOutPtr[8]_i_5_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mOutPtr[10]_i_1_n_0\,
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr_reg(0),
      R => \^ap_rst_n_0\
    );
\mOutPtr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mOutPtr[10]_i_1_n_0\,
      D => \mOutPtr_reg[10]_i_2_n_6\,
      Q => mOutPtr_reg(10),
      R => \^ap_rst_n_0\
    );
\mOutPtr_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mOutPtr_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_mOutPtr_reg[10]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \mOutPtr_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => mOutPtr_reg(8),
      O(3 downto 2) => \NLW_mOutPtr_reg[10]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \mOutPtr_reg[10]_i_2_n_6\,
      O(0) => \mOutPtr_reg[10]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \mOutPtr[10]_i_3_n_0\,
      S(0) => \mOutPtr[10]_i_4_n_0\
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mOutPtr[10]_i_1_n_0\,
      D => \mOutPtr_reg[4]_i_1_n_7\,
      Q => mOutPtr_reg(1),
      R => \^ap_rst_n_0\
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mOutPtr[10]_i_1_n_0\,
      D => \mOutPtr_reg[4]_i_1_n_6\,
      Q => mOutPtr_reg(2),
      R => \^ap_rst_n_0\
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mOutPtr[10]_i_1_n_0\,
      D => \mOutPtr_reg[4]_i_1_n_5\,
      Q => mOutPtr_reg(3),
      R => \^ap_rst_n_0\
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mOutPtr[10]_i_1_n_0\,
      D => \mOutPtr_reg[4]_i_1_n_4\,
      Q => mOutPtr_reg(4),
      R => \^ap_rst_n_0\
    );
\mOutPtr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mOutPtr_reg[4]_i_1_n_0\,
      CO(2) => \mOutPtr_reg[4]_i_1_n_1\,
      CO(1) => \mOutPtr_reg[4]_i_1_n_2\,
      CO(0) => \mOutPtr_reg[4]_i_1_n_3\,
      CYINIT => mOutPtr_reg(0),
      DI(3 downto 1) => mOutPtr_reg(3 downto 1),
      DI(0) => \mOutPtr[4]_i_2_n_0\,
      O(3) => \mOutPtr_reg[4]_i_1_n_4\,
      O(2) => \mOutPtr_reg[4]_i_1_n_5\,
      O(1) => \mOutPtr_reg[4]_i_1_n_6\,
      O(0) => \mOutPtr_reg[4]_i_1_n_7\,
      S(3) => \mOutPtr[4]_i_3_n_0\,
      S(2) => \mOutPtr[4]_i_4_n_0\,
      S(1) => \mOutPtr[4]_i_5_n_0\,
      S(0) => \mOutPtr[4]_i_6_n_0\
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mOutPtr[10]_i_1_n_0\,
      D => \mOutPtr_reg[8]_i_1_n_7\,
      Q => mOutPtr_reg(5),
      R => \^ap_rst_n_0\
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mOutPtr[10]_i_1_n_0\,
      D => \mOutPtr_reg[8]_i_1_n_6\,
      Q => mOutPtr_reg(6),
      R => \^ap_rst_n_0\
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mOutPtr[10]_i_1_n_0\,
      D => \mOutPtr_reg[8]_i_1_n_5\,
      Q => mOutPtr_reg(7),
      R => \^ap_rst_n_0\
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mOutPtr[10]_i_1_n_0\,
      D => \mOutPtr_reg[8]_i_1_n_4\,
      Q => mOutPtr_reg(8),
      R => \^ap_rst_n_0\
    );
\mOutPtr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mOutPtr_reg[4]_i_1_n_0\,
      CO(3) => \mOutPtr_reg[8]_i_1_n_0\,
      CO(2) => \mOutPtr_reg[8]_i_1_n_1\,
      CO(1) => \mOutPtr_reg[8]_i_1_n_2\,
      CO(0) => \mOutPtr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mOutPtr_reg(7 downto 4),
      O(3) => \mOutPtr_reg[8]_i_1_n_4\,
      O(2) => \mOutPtr_reg[8]_i_1_n_5\,
      O(1) => \mOutPtr_reg[8]_i_1_n_6\,
      O(0) => \mOutPtr_reg[8]_i_1_n_7\,
      S(3) => \mOutPtr[8]_i_2_n_0\,
      S(2) => \mOutPtr[8]_i_3_n_0\,
      S(1) => \mOutPtr[8]_i_4_n_0\,
      S(0) => \mOutPtr[8]_i_5_n_0\
    );
\mOutPtr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \mOutPtr[10]_i_1_n_0\,
      D => \mOutPtr_reg[10]_i_2_n_7\,
      Q => mOutPtr_reg(9),
      R => \^ap_rst_n_0\
    );
\num_data_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_data_cnt_reg(0),
      O => \num_data_cnt[0]_i_1_n_0\
    );
\num_data_cnt[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => num_data_cnt_reg(9),
      I1 => num_data_cnt_reg(10),
      O => \num_data_cnt[10]_i_3_n_0\
    );
\num_data_cnt[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => num_data_cnt_reg(8),
      I1 => num_data_cnt_reg(9),
      O => \num_data_cnt[10]_i_4_n_0\
    );
\num_data_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \num_data_cnt[4]_i_2_n_0\
    );
\num_data_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => num_data_cnt_reg(3),
      I1 => num_data_cnt_reg(4),
      O => \num_data_cnt[4]_i_3_n_0\
    );
\num_data_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => num_data_cnt_reg(2),
      I1 => num_data_cnt_reg(3),
      O => \num_data_cnt[4]_i_4_n_0\
    );
\num_data_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => num_data_cnt_reg(2),
      O => \num_data_cnt[4]_i_5_n_0\
    );
\num_data_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => num_data_cnt_reg(7),
      I1 => num_data_cnt_reg(8),
      O => \num_data_cnt[8]_i_2_n_0\
    );
\num_data_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => num_data_cnt_reg(6),
      I1 => num_data_cnt_reg(7),
      O => \num_data_cnt[8]_i_3_n_0\
    );
\num_data_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => num_data_cnt_reg(5),
      I1 => num_data_cnt_reg(6),
      O => \num_data_cnt[8]_i_4_n_0\
    );
\num_data_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => num_data_cnt_reg(4),
      I1 => num_data_cnt_reg(5),
      O => \num_data_cnt[8]_i_5_n_0\
    );
\num_data_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \num_data_cnt[0]_i_1_n_0\,
      Q => num_data_cnt_reg(0),
      R => \^ap_rst_n_0\
    );
\num_data_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \num_data_cnt_reg[10]_i_2_n_6\,
      Q => num_data_cnt_reg(10),
      R => \^ap_rst_n_0\
    );
\num_data_cnt_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_data_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_num_data_cnt_reg[10]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \num_data_cnt_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => num_data_cnt_reg(8),
      O(3 downto 2) => \NLW_num_data_cnt_reg[10]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \num_data_cnt_reg[10]_i_2_n_6\,
      O(0) => \num_data_cnt_reg[10]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \num_data_cnt[10]_i_3_n_0\,
      S(0) => \num_data_cnt[10]_i_4_n_0\
    );
\num_data_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \num_data_cnt_reg[4]_i_1_n_7\,
      Q => \^q\(0),
      R => \^ap_rst_n_0\
    );
\num_data_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \num_data_cnt_reg[4]_i_1_n_6\,
      Q => num_data_cnt_reg(2),
      R => \^ap_rst_n_0\
    );
\num_data_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \num_data_cnt_reg[4]_i_1_n_5\,
      Q => num_data_cnt_reg(3),
      R => \^ap_rst_n_0\
    );
\num_data_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \num_data_cnt_reg[4]_i_1_n_4\,
      Q => num_data_cnt_reg(4),
      R => \^ap_rst_n_0\
    );
\num_data_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \num_data_cnt_reg[4]_i_1_n_0\,
      CO(2) => \num_data_cnt_reg[4]_i_1_n_1\,
      CO(1) => \num_data_cnt_reg[4]_i_1_n_2\,
      CO(0) => \num_data_cnt_reg[4]_i_1_n_3\,
      CYINIT => num_data_cnt_reg(0),
      DI(3 downto 2) => num_data_cnt_reg(3 downto 2),
      DI(1) => \^q\(0),
      DI(0) => \num_data_cnt[4]_i_2_n_0\,
      O(3) => \num_data_cnt_reg[4]_i_1_n_4\,
      O(2) => \num_data_cnt_reg[4]_i_1_n_5\,
      O(1) => \num_data_cnt_reg[4]_i_1_n_6\,
      O(0) => \num_data_cnt_reg[4]_i_1_n_7\,
      S(3) => \num_data_cnt[4]_i_3_n_0\,
      S(2) => \num_data_cnt[4]_i_4_n_0\,
      S(1) => \num_data_cnt[4]_i_5_n_0\,
      S(0) => S(0)
    );
\num_data_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \num_data_cnt_reg[8]_i_1_n_7\,
      Q => num_data_cnt_reg(5),
      R => \^ap_rst_n_0\
    );
\num_data_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \num_data_cnt_reg[8]_i_1_n_6\,
      Q => num_data_cnt_reg(6),
      R => \^ap_rst_n_0\
    );
\num_data_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \num_data_cnt_reg[8]_i_1_n_5\,
      Q => num_data_cnt_reg(7),
      R => \^ap_rst_n_0\
    );
\num_data_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \num_data_cnt_reg[8]_i_1_n_4\,
      Q => num_data_cnt_reg(8),
      R => \^ap_rst_n_0\
    );
\num_data_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_data_cnt_reg[4]_i_1_n_0\,
      CO(3) => \num_data_cnt_reg[8]_i_1_n_0\,
      CO(2) => \num_data_cnt_reg[8]_i_1_n_1\,
      CO(1) => \num_data_cnt_reg[8]_i_1_n_2\,
      CO(0) => \num_data_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_data_cnt_reg(7 downto 4),
      O(3) => \num_data_cnt_reg[8]_i_1_n_4\,
      O(2) => \num_data_cnt_reg[8]_i_1_n_5\,
      O(1) => \num_data_cnt_reg[8]_i_1_n_6\,
      O(0) => \num_data_cnt_reg[8]_i_1_n_7\,
      S(3) => \num_data_cnt[8]_i_2_n_0\,
      S(2) => \num_data_cnt[8]_i_3_n_0\,
      S(1) => \num_data_cnt[8]_i_4_n_0\,
      S(0) => \num_data_cnt[8]_i_5_n_0\
    );
\num_data_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \num_data_cnt_reg[10]_i_2_n_7\,
      Q => num_data_cnt_reg(9),
      R => \^ap_rst_n_0\
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \raddr[9]_i_3_n_0\,
      I1 => raddr(0),
      I2 => raddr(7),
      I3 => raddr(6),
      I4 => raddr(9),
      I5 => raddr(8),
      O => \raddr[0]_i_1_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \raddr[3]_i_2_n_0\,
      I1 => raddr(3),
      I2 => raddr(2),
      I3 => raddr(1),
      I4 => raddr(0),
      O => \raddr[1]_i_1_n_0\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C34CCCC"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => \raddr[3]_i_2_n_0\,
      I4 => raddr(1),
      O => \raddr[2]_i_1_n_0\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C64CCCC"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(3),
      I2 => raddr(0),
      I3 => \raddr[3]_i_2_n_0\,
      I4 => raddr(1),
      O => \raddr[3]_i_1_n_0\
    );
\raddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(9),
      I2 => raddr(6),
      I3 => raddr(7),
      I4 => raddr(5),
      I5 => raddr(4),
      O => \raddr[3]_i_2_n_0\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FC1C"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(0),
      I2 => raddr(4),
      I3 => \raddr[5]_i_2_n_0\,
      I4 => \raddr[5]_i_3_n_0\,
      O => \raddr[4]_i_1_n_0\
    );
\raddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F858"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(0),
      I2 => raddr(5),
      I3 => \raddr[5]_i_2_n_0\,
      I4 => \raddr[5]_i_3_n_0\,
      O => \raddr[5]_i_1_n_0\
    );
\raddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(9),
      I2 => raddr(6),
      I3 => raddr(7),
      I4 => raddr(0),
      O => \raddr[5]_i_2_n_0\
    );
\raddr[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(2),
      I2 => raddr(1),
      O => \raddr[5]_i_3_n_0\
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(8),
      I2 => raddr(7),
      I3 => \raddr[9]_i_3_n_0\,
      I4 => raddr(0),
      I5 => raddr(6),
      O => \raddr[6]_i_1_n_0\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => \raddr[9]_i_3_n_0\,
      I1 => raddr(9),
      I2 => raddr(8),
      I3 => raddr(0),
      I4 => raddr(6),
      I5 => raddr(7),
      O => \raddr[7]_i_1_n_0\
    );
\raddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(0),
      I2 => raddr(8),
      I3 => \raddr[9]_i_3_n_0\,
      I4 => raddr(7),
      I5 => raddr(6),
      O => \raddr[8]_i_1_n_0\
    );
\raddr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => empty_n,
      I1 => mem_reg,
      I2 => \^packed_fifo_empty_n\,
      O => pop
    );
\raddr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(7),
      I2 => \raddr[9]_i_3_n_0\,
      I3 => raddr(8),
      I4 => raddr(0),
      I5 => raddr(9),
      O => \raddr[9]_i_2_n_0\
    );
\raddr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(2),
      I2 => raddr(3),
      I3 => raddr(5),
      I4 => raddr(4),
      O => \raddr[9]_i_3_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1_n_0\,
      Q => raddr(0),
      R => \^ap_rst_n_0\
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1_n_0\,
      Q => raddr(1),
      R => \^ap_rst_n_0\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[2]_i_1_n_0\,
      Q => raddr(2),
      R => \^ap_rst_n_0\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1_n_0\,
      Q => raddr(3),
      R => \^ap_rst_n_0\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1_n_0\,
      Q => raddr(4),
      R => \^ap_rst_n_0\
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1_n_0\,
      Q => raddr(5),
      R => \^ap_rst_n_0\
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1_n_0\,
      Q => raddr(6),
      R => \^ap_rst_n_0\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_1_n_0\,
      Q => raddr(7),
      R => \^ap_rst_n_0\
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[8]_i_1_n_0\,
      Q => raddr(8),
      R => \^ap_rst_n_0\
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[9]_i_2_n_0\,
      Q => raddr(9),
      R => \^ap_rst_n_0\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => waddr(0),
      I2 => waddr(7),
      I3 => waddr(6),
      I4 => waddr(9),
      I5 => waddr(8),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \waddr[3]_i_2_n_0\,
      I1 => waddr(3),
      I2 => waddr(2),
      I3 => waddr(1),
      I4 => waddr(0),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C34CCCC"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => \waddr[3]_i_2_n_0\,
      I4 => waddr(1),
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C64CCCC"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => \waddr[3]_i_2_n_0\,
      I4 => waddr(1),
      O => \waddr[3]_i_1_n_0\
    );
\waddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(8),
      I1 => waddr(9),
      I2 => waddr(6),
      I3 => waddr(7),
      I4 => waddr(5),
      I5 => waddr(4),
      O => \waddr[3]_i_2_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FC1C"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(0),
      I2 => waddr(4),
      I3 => \waddr[5]_i_2_n_0\,
      I4 => \waddr[5]_i_3_n_0\,
      O => \waddr[4]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F858"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2_n_0\,
      I4 => \waddr[5]_i_3_n_0\,
      O => \waddr[5]_i_1_n_0\
    );
\waddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => waddr(8),
      I1 => waddr(9),
      I2 => waddr(6),
      I3 => waddr(7),
      I4 => waddr(0),
      O => \waddr[5]_i_2_n_0\
    );
\waddr[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[5]_i_3_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => \waddr[9]_i_2_n_0\,
      I4 => waddr(0),
      I5 => waddr(6),
      O => \waddr[6]_i_1_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => waddr(0),
      I4 => waddr(6),
      I5 => waddr(7),
      O => \waddr[7]_i_1_n_0\
    );
\waddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => \waddr[9]_i_2_n_0\,
      I4 => waddr(7),
      I5 => waddr(6),
      O => \waddr[8]_i_1_n_0\
    );
\waddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(7),
      I2 => \waddr[9]_i_2_n_0\,
      I3 => waddr(8),
      I4 => waddr(0),
      I5 => waddr(9),
      O => \waddr[9]_i_1_n_0\
    );
\waddr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => waddr(3),
      I3 => waddr(5),
      I4 => waddr(4),
      O => \waddr[9]_i_2_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => \^ap_rst_n_0\
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => \^ap_rst_n_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => \^ap_rst_n_0\
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => \^ap_rst_n_0\
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => \^ap_rst_n_0\
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1_n_0\,
      Q => waddr(5),
      R => \^ap_rst_n_0\
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => \^ap_rst_n_0\
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_1_n_0\,
      Q => waddr(7),
      R => \^ap_rst_n_0\
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \waddr[8]_i_1_n_0\,
      Q => waddr(8),
      R => \^ap_rst_n_0\
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \waddr[9]_i_1_n_0\,
      Q => waddr(9),
      R => \^ap_rst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_vdif_packetizer_core_8_s is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_done_reg_reg : out STD_LOGIC;
    mem_reg : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    mem_reg_7 : out STD_LOGIC;
    mem_reg_8 : out STD_LOGIC;
    mem_reg_9 : out STD_LOGIC;
    mem_reg_10 : out STD_LOGIC;
    mem_reg_11 : out STD_LOGIC;
    mem_reg_12 : out STD_LOGIC;
    mem_reg_13 : out STD_LOGIC;
    mem_reg_14 : out STD_LOGIC;
    mem_reg_15 : out STD_LOGIC;
    mem_reg_16 : out STD_LOGIC;
    mem_reg_17 : out STD_LOGIC;
    mem_reg_18 : out STD_LOGIC;
    mem_reg_19 : out STD_LOGIC;
    mem_reg_20 : out STD_LOGIC;
    mem_reg_21 : out STD_LOGIC;
    mem_reg_22 : out STD_LOGIC;
    mem_reg_23 : out STD_LOGIC;
    mem_reg_24 : out STD_LOGIC;
    mem_reg_25 : out STD_LOGIC;
    mem_reg_26 : out STD_LOGIC;
    ap_condition_151 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \packet_out_TKEEP_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    load_p2 : out STD_LOGIC;
    \packet_out_TSTRB_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    mem_reg_27 : out STD_LOGIC;
    mem_reg_28 : out STD_LOGIC;
    \data_p2_reg[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    packet_out_TLAST_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_done_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \last_word_reg_466_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_i_reg_435_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pps_value_reg_439_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_reg_reg_1 : in STD_LOGIC;
    ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done : in STD_LOGIC;
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg : in STD_LOGIC;
    packet_out_TREADY_int_regslice : in STD_LOGIC;
    \data_p2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[31]_0\ : in STD_LOGIC;
    packet_out_TLAST_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[0]\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sample_reg_137_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_vdif_packetizer_core_8_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_vdif_packetizer_core_8_s is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_packer_8_U0_n_3 : STD_LOGIC;
  signal adc_packer_8_U0_n_36 : STD_LOGIC;
  signal adc_packer_8_U0_n_38 : STD_LOGIC;
  signal adc_packer_8_U0_packed_fifo_din : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal \^ap_condition_151\ : STD_LOGIC;
  signal num_data_cnt_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal out_data_1_reg_461 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal packed_fifo_U_n_35 : STD_LOGIC;
  signal packed_fifo_empty_n : STD_LOGIC;
  signal packed_fifo_full_n : STD_LOGIC;
  signal push : STD_LOGIC;
  signal start_for_vdif_framer_8_U0_U_n_2 : STD_LOGIC;
  signal start_for_vdif_framer_8_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal vdif_framer_8_U0_ap_start : STD_LOGIC;
  signal vdif_framer_8_U0_n_1 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  ap_condition_151 <= \^ap_condition_151\;
adc_packer_8_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_adc_packer_8_s
     port map (
      DIADI(31 downto 0) => adc_packer_8_U0_packed_fifo_din(31 downto 0),
      E(0) => adc_packer_8_U0_n_3,
      Q(0) => Q(0),
      S(0) => adc_packer_8_U0_n_38,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_1\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => \^sr\(0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_1,
      ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
      full_n_reg => adc_packer_8_U0_n_36,
      full_n_reg_0 => vdif_framer_8_U0_n_1,
      full_n_reg_1 => packed_fifo_U_n_35,
      grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
      grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg(1 downto 0) => ap_enable_reg_pp0_iter2_reg(1 downto 0),
      grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg_0 => ap_done_reg_reg_1,
      \num_data_cnt_reg[4]\(0) => num_data_cnt_reg(1),
      packed_fifo_full_n => packed_fifo_full_n,
      push => push,
      \sample_reg_137_reg[7]_0\(7 downto 0) => \sample_reg_137_reg[7]\(7 downto 0),
      start_for_vdif_framer_8_U0_full_n => start_for_vdif_framer_8_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => start_for_vdif_framer_8_U0_U_n_2
    );
packed_fifo_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_fifo_w32_d1024_A
     port map (
      DIADI(31 downto 0) => adc_packer_8_U0_packed_fifo_din(31 downto 0),
      DOBDO(31 downto 0) => out_data_1_reg_461(31 downto 0),
      E(0) => adc_packer_8_U0_n_3,
      Q(0) => num_data_cnt_reg(1),
      S(0) => adc_packer_8_U0_n_38,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      full_n_reg_0 => adc_packer_8_U0_n_36,
      mem_reg => vdif_framer_8_U0_n_1,
      \num_data_cnt_reg[3]_0\ => packed_fifo_U_n_35,
      packed_fifo_empty_n => packed_fifo_empty_n,
      packed_fifo_full_n => packed_fifo_full_n,
      push => push
    );
start_for_vdif_framer_8_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_start_for_vdif_framer_8_U0
     port map (
      ap_clk => ap_clk,
      full_n_reg_0 => \^sr\(0),
      full_n_reg_1 => \^ap_condition_151\,
      grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
      grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg => start_for_vdif_framer_8_U0_U_n_2,
      start_for_vdif_framer_8_U0_full_n => start_for_vdif_framer_8_U0_full_n,
      start_once_reg => start_once_reg,
      vdif_framer_8_U0_ap_start => vdif_framer_8_U0_ap_start
    );
vdif_framer_8_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_vdif_framer_8_s
     port map (
      D(31 downto 0) => D(31 downto 0),
      DOBDO(31 downto 0) => out_data_1_reg_461(31 downto 0),
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state_reg[0]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]_0\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_done_reg_reg_0 => vdif_framer_8_U0_n_1,
      ap_done_reg_reg_1 => ap_done_reg_reg,
      ap_done_reg_reg_2 => ap_done_reg_reg_0,
      ap_done_reg_reg_3 => ap_done_reg_reg_1,
      ap_enable_reg_pp0_iter1_reg_0 => load_p2,
      ap_enable_reg_pp0_iter2_reg_0 => \^sr\(0),
      ap_enable_reg_pp0_iter2_reg_1(0) => ap_enable_reg_pp0_iter2_reg(1),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
      \data_p1_reg[0]\(0) => \data_p1_reg[0]\(0),
      \data_p1_reg[0]_0\(0) => \data_p1_reg[0]_0\(0),
      \data_p1_reg[31]\(1 downto 0) => \data_p1_reg[31]\(1 downto 0),
      \data_p1_reg[31]_0\ => \data_p1_reg[31]_0\,
      data_p2(0) => data_p2(0),
      \data_p2_reg[0]\ => \data_p2_reg[0]\,
      \data_p2_reg[31]\(1 downto 0) => \data_p2_reg[31]\(1 downto 0),
      \data_p2_reg[31]_0\(31 downto 0) => \data_p2_reg[31]_0\(31 downto 0),
      \data_p2_reg[3]\(3 downto 0) => \data_p2_reg[3]\(3 downto 0),
      \data_p2_reg[3]_0\(3 downto 0) => \data_p2_reg[3]_0\(3 downto 0),
      empty_n_reg => \^ap_condition_151\,
      \last_word_reg_466_reg[0]_0\ => \last_word_reg_466_reg[0]\,
      mem_reg => mem_reg,
      mem_reg_0 => mem_reg_0,
      mem_reg_1 => mem_reg_1,
      mem_reg_10 => mem_reg_10,
      mem_reg_11 => mem_reg_11,
      mem_reg_12 => mem_reg_12,
      mem_reg_13 => mem_reg_13,
      mem_reg_14 => mem_reg_14,
      mem_reg_15 => mem_reg_15,
      mem_reg_16 => mem_reg_16,
      mem_reg_17 => mem_reg_17,
      mem_reg_18 => mem_reg_18,
      mem_reg_19 => mem_reg_19,
      mem_reg_2 => mem_reg_2,
      mem_reg_20 => mem_reg_20,
      mem_reg_21 => mem_reg_21,
      mem_reg_22 => mem_reg_22,
      mem_reg_23 => mem_reg_23,
      mem_reg_24 => mem_reg_24,
      mem_reg_25 => mem_reg_25,
      mem_reg_26 => mem_reg_26,
      mem_reg_27 => mem_reg_27,
      mem_reg_28 => mem_reg_28,
      mem_reg_3 => mem_reg_3,
      mem_reg_4 => mem_reg_4,
      mem_reg_5 => mem_reg_5,
      mem_reg_6 => mem_reg_6,
      mem_reg_7 => mem_reg_7,
      mem_reg_8 => mem_reg_8,
      mem_reg_9 => mem_reg_9,
      packed_fifo_empty_n => packed_fifo_empty_n,
      \packet_out_TKEEP_reg_reg[3]\(3 downto 0) => \packet_out_TKEEP_reg_reg[3]\(3 downto 0),
      packet_out_TLAST_int_regslice(0) => packet_out_TLAST_int_regslice(0),
      packet_out_TLAST_reg(0) => packet_out_TLAST_reg(0),
      packet_out_TREADY_int_regslice => packet_out_TREADY_int_regslice,
      \packet_out_TSTRB_reg_reg[3]\(3 downto 0) => \packet_out_TSTRB_reg_reg[3]\(3 downto 0),
      \pps_value_reg_439_reg[0]_0\ => \pps_value_reg_439_reg[0]\,
      \tmp_i_reg_435_reg[0]_0\(0) => \tmp_i_reg_435_reg[0]\(0),
      vdif_framer_8_U0_ap_start => vdif_framer_8_U0_ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    adc_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_in_TVALID : in STD_LOGIC;
    adc_in_TREADY : out STD_LOGIC;
    pps_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pps_in_TVALID : in STD_LOGIC;
    pps_in_TREADY : out STD_LOGIC;
    packet_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    packet_out_TVALID : out STD_LOGIC;
    packet_out_TREADY : in STD_LOGIC;
    packet_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    packet_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    packet_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer : entity is "yes";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer is
  signal adc_in_TVALID_int_regslice : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done : STD_LOGIC;
  signal ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_reg_n_0 : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_1 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_2 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_35 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_36 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_37 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_38 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_39 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_40 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_41 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_42 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_43 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_44 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_45 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_46 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_47 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_48 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_49 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_50 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_51 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_52 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_53 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_54 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_55 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_56 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_57 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_58 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_59 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_60 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_61 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_62 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_63 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_65 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_66 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_67 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_68 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_69 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_71 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_72 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_73 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_74 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_75 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_76 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_77 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_78 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_79 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_81 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_82 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_83 : STD_LOGIC;
  signal grp_vdif_packetizer_core_8_s_fu_64_n_84 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal packet_out_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal packet_out_TDATA_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal packet_out_TKEEP_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal packet_out_TLAST_int_regslice : STD_LOGIC_VECTOR ( 0 to 0 );
  signal packet_out_TLAST_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal packet_out_TREADY_int_regslice : STD_LOGIC;
  signal packet_out_TSTRB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pps_in_TVALID_int_regslice : STD_LOGIC;
  signal regslice_both_adc_in_U_n_2 : STD_LOGIC;
  signal regslice_both_adc_in_U_n_3 : STD_LOGIC;
  signal regslice_both_adc_in_U_n_4 : STD_LOGIC;
  signal regslice_both_adc_in_U_n_5 : STD_LOGIC;
  signal regslice_both_adc_in_U_n_6 : STD_LOGIC;
  signal regslice_both_adc_in_U_n_7 : STD_LOGIC;
  signal regslice_both_adc_in_U_n_8 : STD_LOGIC;
  signal regslice_both_adc_in_U_n_9 : STD_LOGIC;
  signal regslice_both_packet_out_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_packet_out_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_packet_out_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_packet_out_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_pps_in_U_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0_0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \vdif_framer_8_U0/ap_condition_151\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair34";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_reg_n_0,
      I2 => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
      I3 => ap_CS_fsm_state3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_vdif_packetizer_core_8_s_fu_64_n_1,
      Q => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
      R => '0'
    );
ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_vdif_packetizer_core_8_s_fu_64_n_2,
      Q => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_reg_n_0,
      R => '0'
    );
grp_vdif_packetizer_core_8_s_fu_64: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_vdif_packetizer_core_8_s
     port map (
      D(31 downto 0) => packet_out_TDATA_int_regslice(31 downto 0),
      \FSM_sequential_state_reg[0]\ => grp_vdif_packetizer_core_8_s_fu_64_n_75,
      Q(0) => adc_in_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[2]\ => grp_vdif_packetizer_core_8_s_fu_64_n_65,
      \ap_CS_fsm_reg[2]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_81,
      \ap_CS_fsm_reg[2]_1\ => grp_vdif_packetizer_core_8_s_fu_64_n_83,
      ap_clk => ap_clk,
      ap_condition_151 => \vdif_framer_8_U0/ap_condition_151\,
      ap_done_reg_reg => grp_vdif_packetizer_core_8_s_fu_64_n_35,
      ap_done_reg_reg_0 => grp_vdif_packetizer_core_8_s_fu_64_n_82,
      ap_done_reg_reg_1 => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_reg_n_0,
      ap_enable_reg_pp0_iter2_reg(1) => ap_CS_fsm_state3,
      ap_enable_reg_pp0_iter2_reg(0) => ap_CS_fsm_state2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => grp_vdif_packetizer_core_8_s_fu_64_n_1,
      ap_rst_n_1 => grp_vdif_packetizer_core_8_s_fu_64_n_2,
      ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
      \data_p1_reg[0]\(0) => \state__0\(0),
      \data_p1_reg[0]_0\(0) => \state__0_0\(1),
      \data_p1_reg[31]\(1) => regslice_both_packet_out_V_data_V_U_n_5,
      \data_p1_reg[31]\(0) => regslice_both_packet_out_V_data_V_U_n_6,
      \data_p1_reg[31]_0\ => regslice_both_packet_out_V_data_V_U_n_4,
      data_p2(0) => data_p2(0),
      \data_p2_reg[0]\ => regslice_both_packet_out_V_last_V_U_n_0,
      \data_p2_reg[31]\(1) => grp_vdif_packetizer_core_8_s_fu_64_n_78,
      \data_p2_reg[31]\(0) => grp_vdif_packetizer_core_8_s_fu_64_n_79,
      \data_p2_reg[31]_0\(31 downto 0) => packet_out_TDATA_reg(31 downto 0),
      \data_p2_reg[3]\(3 downto 0) => packet_out_TKEEP_reg(3 downto 0),
      \data_p2_reg[3]_0\(3 downto 0) => packet_out_TSTRB_reg(3 downto 0),
      grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
      \last_word_reg_466_reg[0]\ => grp_vdif_packetizer_core_8_s_fu_64_n_84,
      load_p2 => load_p2,
      mem_reg => grp_vdif_packetizer_core_8_s_fu_64_n_36,
      mem_reg_0 => grp_vdif_packetizer_core_8_s_fu_64_n_37,
      mem_reg_1 => grp_vdif_packetizer_core_8_s_fu_64_n_38,
      mem_reg_10 => grp_vdif_packetizer_core_8_s_fu_64_n_47,
      mem_reg_11 => grp_vdif_packetizer_core_8_s_fu_64_n_48,
      mem_reg_12 => grp_vdif_packetizer_core_8_s_fu_64_n_49,
      mem_reg_13 => grp_vdif_packetizer_core_8_s_fu_64_n_50,
      mem_reg_14 => grp_vdif_packetizer_core_8_s_fu_64_n_51,
      mem_reg_15 => grp_vdif_packetizer_core_8_s_fu_64_n_52,
      mem_reg_16 => grp_vdif_packetizer_core_8_s_fu_64_n_53,
      mem_reg_17 => grp_vdif_packetizer_core_8_s_fu_64_n_54,
      mem_reg_18 => grp_vdif_packetizer_core_8_s_fu_64_n_55,
      mem_reg_19 => grp_vdif_packetizer_core_8_s_fu_64_n_56,
      mem_reg_2 => grp_vdif_packetizer_core_8_s_fu_64_n_39,
      mem_reg_20 => grp_vdif_packetizer_core_8_s_fu_64_n_57,
      mem_reg_21 => grp_vdif_packetizer_core_8_s_fu_64_n_58,
      mem_reg_22 => grp_vdif_packetizer_core_8_s_fu_64_n_59,
      mem_reg_23 => grp_vdif_packetizer_core_8_s_fu_64_n_60,
      mem_reg_24 => grp_vdif_packetizer_core_8_s_fu_64_n_61,
      mem_reg_25 => grp_vdif_packetizer_core_8_s_fu_64_n_62,
      mem_reg_26 => grp_vdif_packetizer_core_8_s_fu_64_n_63,
      mem_reg_27 => grp_vdif_packetizer_core_8_s_fu_64_n_76,
      mem_reg_28 => grp_vdif_packetizer_core_8_s_fu_64_n_77,
      mem_reg_3 => grp_vdif_packetizer_core_8_s_fu_64_n_40,
      mem_reg_4 => grp_vdif_packetizer_core_8_s_fu_64_n_41,
      mem_reg_5 => grp_vdif_packetizer_core_8_s_fu_64_n_42,
      mem_reg_6 => grp_vdif_packetizer_core_8_s_fu_64_n_43,
      mem_reg_7 => grp_vdif_packetizer_core_8_s_fu_64_n_44,
      mem_reg_8 => grp_vdif_packetizer_core_8_s_fu_64_n_45,
      mem_reg_9 => grp_vdif_packetizer_core_8_s_fu_64_n_46,
      \packet_out_TKEEP_reg_reg[3]\(3) => grp_vdif_packetizer_core_8_s_fu_64_n_66,
      \packet_out_TKEEP_reg_reg[3]\(2) => grp_vdif_packetizer_core_8_s_fu_64_n_67,
      \packet_out_TKEEP_reg_reg[3]\(1) => grp_vdif_packetizer_core_8_s_fu_64_n_68,
      \packet_out_TKEEP_reg_reg[3]\(0) => grp_vdif_packetizer_core_8_s_fu_64_n_69,
      packet_out_TLAST_int_regslice(0) => packet_out_TLAST_int_regslice(0),
      packet_out_TLAST_reg(0) => packet_out_TLAST_reg(0),
      packet_out_TREADY_int_regslice => packet_out_TREADY_int_regslice,
      \packet_out_TSTRB_reg_reg[3]\(3) => grp_vdif_packetizer_core_8_s_fu_64_n_71,
      \packet_out_TSTRB_reg_reg[3]\(2) => grp_vdif_packetizer_core_8_s_fu_64_n_72,
      \packet_out_TSTRB_reg_reg[3]\(1) => grp_vdif_packetizer_core_8_s_fu_64_n_73,
      \packet_out_TSTRB_reg_reg[3]\(0) => grp_vdif_packetizer_core_8_s_fu_64_n_74,
      \pps_value_reg_439_reg[0]\ => regslice_both_pps_in_U_n_0,
      \sample_reg_137_reg[7]\(7) => regslice_both_adc_in_U_n_2,
      \sample_reg_137_reg[7]\(6) => regslice_both_adc_in_U_n_3,
      \sample_reg_137_reg[7]\(5) => regslice_both_adc_in_U_n_4,
      \sample_reg_137_reg[7]\(4) => regslice_both_adc_in_U_n_5,
      \sample_reg_137_reg[7]\(3) => regslice_both_adc_in_U_n_6,
      \sample_reg_137_reg[7]\(2) => regslice_both_adc_in_U_n_7,
      \sample_reg_137_reg[7]\(1) => regslice_both_adc_in_U_n_8,
      \sample_reg_137_reg[7]\(0) => regslice_both_adc_in_U_n_9,
      \tmp_i_reg_435_reg[0]\(0) => pps_in_TVALID_int_regslice
    );
grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_vdif_packetizer_core_8_s_fu_64_n_83,
      Q => grp_vdif_packetizer_core_8_s_fu_64_ap_start_reg,
      R => ap_rst_n_inv
    );
\packet_out_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(0),
      Q => packet_out_TDATA_reg(0),
      R => '0'
    );
\packet_out_TDATA_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(10),
      Q => packet_out_TDATA_reg(10),
      R => '0'
    );
\packet_out_TDATA_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(11),
      Q => packet_out_TDATA_reg(11),
      R => '0'
    );
\packet_out_TDATA_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(12),
      Q => packet_out_TDATA_reg(12),
      R => '0'
    );
\packet_out_TDATA_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(13),
      Q => packet_out_TDATA_reg(13),
      R => '0'
    );
\packet_out_TDATA_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(14),
      Q => packet_out_TDATA_reg(14),
      R => '0'
    );
\packet_out_TDATA_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(15),
      Q => packet_out_TDATA_reg(15),
      R => '0'
    );
\packet_out_TDATA_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(16),
      Q => packet_out_TDATA_reg(16),
      R => '0'
    );
\packet_out_TDATA_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(17),
      Q => packet_out_TDATA_reg(17),
      R => '0'
    );
\packet_out_TDATA_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(18),
      Q => packet_out_TDATA_reg(18),
      R => '0'
    );
\packet_out_TDATA_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(19),
      Q => packet_out_TDATA_reg(19),
      R => '0'
    );
\packet_out_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(1),
      Q => packet_out_TDATA_reg(1),
      R => '0'
    );
\packet_out_TDATA_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(20),
      Q => packet_out_TDATA_reg(20),
      R => '0'
    );
\packet_out_TDATA_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(21),
      Q => packet_out_TDATA_reg(21),
      R => '0'
    );
\packet_out_TDATA_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(22),
      Q => packet_out_TDATA_reg(22),
      R => '0'
    );
\packet_out_TDATA_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(23),
      Q => packet_out_TDATA_reg(23),
      R => '0'
    );
\packet_out_TDATA_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(24),
      Q => packet_out_TDATA_reg(24),
      R => '0'
    );
\packet_out_TDATA_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(25),
      Q => packet_out_TDATA_reg(25),
      R => '0'
    );
\packet_out_TDATA_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(26),
      Q => packet_out_TDATA_reg(26),
      R => '0'
    );
\packet_out_TDATA_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(27),
      Q => packet_out_TDATA_reg(27),
      R => '0'
    );
\packet_out_TDATA_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(28),
      Q => packet_out_TDATA_reg(28),
      R => '0'
    );
\packet_out_TDATA_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(29),
      Q => packet_out_TDATA_reg(29),
      R => '0'
    );
\packet_out_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(2),
      Q => packet_out_TDATA_reg(2),
      R => '0'
    );
\packet_out_TDATA_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(30),
      Q => packet_out_TDATA_reg(30),
      R => '0'
    );
\packet_out_TDATA_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(31),
      Q => packet_out_TDATA_reg(31),
      R => '0'
    );
\packet_out_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(3),
      Q => packet_out_TDATA_reg(3),
      R => '0'
    );
\packet_out_TDATA_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(4),
      Q => packet_out_TDATA_reg(4),
      R => '0'
    );
\packet_out_TDATA_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(5),
      Q => packet_out_TDATA_reg(5),
      R => '0'
    );
\packet_out_TDATA_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(6),
      Q => packet_out_TDATA_reg(6),
      R => '0'
    );
\packet_out_TDATA_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(7),
      Q => packet_out_TDATA_reg(7),
      R => '0'
    );
\packet_out_TDATA_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(8),
      Q => packet_out_TDATA_reg(8),
      R => '0'
    );
\packet_out_TDATA_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TDATA_int_regslice(9),
      Q => packet_out_TDATA_reg(9),
      R => '0'
    );
\packet_out_TKEEP_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_vdif_packetizer_core_8_s_fu_64_n_69,
      Q => packet_out_TKEEP_reg(0),
      R => '0'
    );
\packet_out_TKEEP_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_vdif_packetizer_core_8_s_fu_64_n_68,
      Q => packet_out_TKEEP_reg(1),
      R => '0'
    );
\packet_out_TKEEP_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_vdif_packetizer_core_8_s_fu_64_n_67,
      Q => packet_out_TKEEP_reg(2),
      R => '0'
    );
\packet_out_TKEEP_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_vdif_packetizer_core_8_s_fu_64_n_66,
      Q => packet_out_TKEEP_reg(3),
      R => '0'
    );
\packet_out_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => packet_out_TLAST_int_regslice(0),
      Q => packet_out_TLAST_reg(0),
      R => '0'
    );
\packet_out_TSTRB_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_vdif_packetizer_core_8_s_fu_64_n_74,
      Q => packet_out_TSTRB_reg(0),
      R => '0'
    );
\packet_out_TSTRB_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_vdif_packetizer_core_8_s_fu_64_n_73,
      Q => packet_out_TSTRB_reg(1),
      R => '0'
    );
\packet_out_TSTRB_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_vdif_packetizer_core_8_s_fu_64_n_72,
      Q => packet_out_TSTRB_reg(2),
      R => '0'
    );
\packet_out_TSTRB_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_vdif_packetizer_core_8_s_fu_64_n_71,
      Q => packet_out_TSTRB_reg(3),
      R => '0'
    );
regslice_both_adc_in_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both
     port map (
      Q(0) => adc_in_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => adc_in_TREADY,
      ack_in_t_reg_1 => grp_vdif_packetizer_core_8_s_fu_64_n_65,
      adc_in_TDATA(7 downto 0) => adc_in_TDATA(7 downto 0),
      adc_in_TVALID => adc_in_TVALID,
      ap_clk => ap_clk,
      \data_p1_reg[7]_0\(7) => regslice_both_adc_in_U_n_2,
      \data_p1_reg[7]_0\(6) => regslice_both_adc_in_U_n_3,
      \data_p1_reg[7]_0\(5) => regslice_both_adc_in_U_n_4,
      \data_p1_reg[7]_0\(4) => regslice_both_adc_in_U_n_5,
      \data_p1_reg[7]_0\(3) => regslice_both_adc_in_U_n_6,
      \data_p1_reg[7]_0\(2) => regslice_both_adc_in_U_n_7,
      \data_p1_reg[7]_0\(1) => regslice_both_adc_in_U_n_8,
      \data_p1_reg[7]_0\(0) => regslice_both_adc_in_U_n_9
    );
regslice_both_packet_out_V_data_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized0\
     port map (
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      \FSM_sequential_state_reg[1]_0\ => regslice_both_packet_out_V_data_V_U_n_4,
      Q(29 downto 0) => packet_out_TDATA_reg(29 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\(3) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[0]\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[0]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[3]\ => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_ready_reg_n_0,
      ap_clk => ap_clk,
      ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done => ap_sync_reg_grp_vdif_packetizer_core_8_s_fu_64_ap_done,
      \data_p1_reg[0]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_35,
      \data_p1_reg[0]_1\ => grp_vdif_packetizer_core_8_s_fu_64_n_36,
      \data_p1_reg[10]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_46,
      \data_p1_reg[11]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_47,
      \data_p1_reg[12]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_48,
      \data_p1_reg[13]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_49,
      \data_p1_reg[14]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_50,
      \data_p1_reg[15]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_51,
      \data_p1_reg[16]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_52,
      \data_p1_reg[17]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_53,
      \data_p1_reg[18]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_54,
      \data_p1_reg[19]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_55,
      \data_p1_reg[1]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_37,
      \data_p1_reg[20]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_56,
      \data_p1_reg[21]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_57,
      \data_p1_reg[22]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_58,
      \data_p1_reg[23]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_59,
      \data_p1_reg[24]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_76,
      \data_p1_reg[25]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_77,
      \data_p1_reg[26]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_60,
      \data_p1_reg[27]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_61,
      \data_p1_reg[28]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_62,
      \data_p1_reg[29]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_63,
      \data_p1_reg[2]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_38,
      \data_p1_reg[31]_0\(1) => grp_vdif_packetizer_core_8_s_fu_64_n_78,
      \data_p1_reg[31]_0\(0) => grp_vdif_packetizer_core_8_s_fu_64_n_79,
      \data_p1_reg[3]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_39,
      \data_p1_reg[4]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_40,
      \data_p1_reg[5]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_41,
      \data_p1_reg[6]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_42,
      \data_p1_reg[7]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_43,
      \data_p1_reg[8]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_44,
      \data_p1_reg[9]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_45,
      \data_p2_reg[31]_0\(1) => regslice_both_packet_out_V_data_V_U_n_5,
      \data_p2_reg[31]_0\(0) => regslice_both_packet_out_V_data_V_U_n_6,
      \data_p2_reg[31]_1\(31 downto 0) => packet_out_TDATA_int_regslice(31 downto 0),
      load_p2 => load_p2,
      packet_out_TDATA(31 downto 0) => packet_out_TDATA(31 downto 0),
      packet_out_TREADY => packet_out_TREADY,
      packet_out_TREADY_int_regslice => packet_out_TREADY_int_regslice,
      packet_out_TVALID => packet_out_TVALID
    );
regslice_both_packet_out_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized1\
     port map (
      D(3) => grp_vdif_packetizer_core_8_s_fu_64_n_66,
      D(2) => grp_vdif_packetizer_core_8_s_fu_64_n_67,
      D(1) => grp_vdif_packetizer_core_8_s_fu_64_n_68,
      D(0) => grp_vdif_packetizer_core_8_s_fu_64_n_69,
      Q(3 downto 0) => packet_out_TKEEP_reg(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      \data_p2_reg[0]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_35,
      load_p2 => load_p2,
      packet_out_TKEEP(3 downto 0) => packet_out_TKEEP(3 downto 0),
      packet_out_TREADY => packet_out_TREADY
    );
regslice_both_packet_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized2\
     port map (
      Q(0) => \state__0\(0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_packet_out_V_last_V_U_n_0,
      ap_clk => ap_clk,
      \data_p1_reg[0]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_75,
      data_p2(0) => data_p2(0),
      \data_p2_reg[0]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_84,
      load_p2 => load_p2,
      packet_out_TLAST(0) => packet_out_TLAST(0),
      packet_out_TLAST_int_regslice(0) => packet_out_TLAST_int_regslice(0),
      packet_out_TREADY => packet_out_TREADY
    );
regslice_both_packet_out_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both__parameterized1_0\
     port map (
      D(3) => grp_vdif_packetizer_core_8_s_fu_64_n_71,
      D(2) => grp_vdif_packetizer_core_8_s_fu_64_n_72,
      D(1) => grp_vdif_packetizer_core_8_s_fu_64_n_73,
      D(0) => grp_vdif_packetizer_core_8_s_fu_64_n_74,
      Q(3 downto 0) => packet_out_TSTRB_reg(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      \data_p2_reg[0]_0\ => grp_vdif_packetizer_core_8_s_fu_64_n_35,
      load_p2 => load_p2,
      packet_out_TREADY => packet_out_TREADY,
      packet_out_TSTRB(3 downto 0) => packet_out_TSTRB(3 downto 0)
    );
regslice_both_pps_in_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer_regslice_both_1
     port map (
      \FSM_sequential_state_reg[1]_0\(0) => \state__0_0\(1),
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => pps_in_TREADY,
      ack_in_t_reg_1 => grp_vdif_packetizer_core_8_s_fu_64_n_82,
      ap_clk => ap_clk,
      ap_condition_151 => \vdif_framer_8_U0/ap_condition_151\,
      \data_p1_reg[0]_0\ => regslice_both_pps_in_U_n_0,
      \data_p1_reg[0]_1\ => grp_vdif_packetizer_core_8_s_fu_64_n_81,
      pps_in_TDATA(0) => pps_in_TDATA(0),
      pps_in_TVALID => pps_in_TVALID,
      \state_reg[0]_0\(0) => pps_in_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vdif_packetizer_0_0,vdif_packetizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vdif_packetizer,Vivado 2025.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_in_TREADY : signal is "xilinx.com:interface:axis:1.0 adc_in TREADY";
  attribute X_INTERFACE_INFO of adc_in_TVALID : signal is "xilinx.com:interface:axis:1.0 adc_in TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF adc_in:pps_in:packet_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of packet_out_TREADY : signal is "xilinx.com:interface:axis:1.0 packet_out TREADY";
  attribute X_INTERFACE_INFO of packet_out_TVALID : signal is "xilinx.com:interface:axis:1.0 packet_out TVALID";
  attribute X_INTERFACE_INFO of pps_in_TREADY : signal is "xilinx.com:interface:axis:1.0 pps_in TREADY";
  attribute X_INTERFACE_INFO of pps_in_TVALID : signal is "xilinx.com:interface:axis:1.0 pps_in TVALID";
  attribute X_INTERFACE_INFO of adc_in_TDATA : signal is "xilinx.com:interface:axis:1.0 adc_in TDATA";
  attribute X_INTERFACE_MODE of adc_in_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of adc_in_TDATA : signal is "XIL_INTERFACENAME adc_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of packet_out_TDATA : signal is "xilinx.com:interface:axis:1.0 packet_out TDATA";
  attribute X_INTERFACE_MODE of packet_out_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of packet_out_TDATA : signal is "XIL_INTERFACENAME packet_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of packet_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 packet_out TKEEP";
  attribute X_INTERFACE_INFO of packet_out_TLAST : signal is "xilinx.com:interface:axis:1.0 packet_out TLAST";
  attribute X_INTERFACE_INFO of packet_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 packet_out TSTRB";
  attribute X_INTERFACE_INFO of pps_in_TDATA : signal is "xilinx.com:interface:axis:1.0 pps_in TDATA";
  attribute X_INTERFACE_MODE of pps_in_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of pps_in_TDATA : signal is "XIL_INTERFACENAME pps_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdif_packetizer
     port map (
      adc_in_TDATA(7 downto 0) => adc_in_TDATA(7 downto 0),
      adc_in_TREADY => adc_in_TREADY,
      adc_in_TVALID => adc_in_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      packet_out_TDATA(31 downto 0) => packet_out_TDATA(31 downto 0),
      packet_out_TKEEP(3 downto 0) => packet_out_TKEEP(3 downto 0),
      packet_out_TLAST(0) => packet_out_TLAST(0),
      packet_out_TREADY => packet_out_TREADY,
      packet_out_TSTRB(3 downto 0) => packet_out_TSTRB(3 downto 0),
      packet_out_TVALID => packet_out_TVALID,
      pps_in_TDATA(7 downto 1) => B"0000000",
      pps_in_TDATA(0) => pps_in_TDATA(0),
      pps_in_TREADY => pps_in_TREADY,
      pps_in_TVALID => pps_in_TVALID
    );
end STRUCTURE;
