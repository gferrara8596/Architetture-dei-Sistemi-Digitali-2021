-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sun Feb  6 17:48:18 2022
-- Host        : giuseppe-MacBookPro running 64-bit Ubuntu 21.04
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/giuseppe/Scrivania/Riconoscitore/Riconoscitore.sim/sim_1/synth/func/xsim/riconoscitore_tb_func_synth.vhd
-- Design      : riconoscitore
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity riconoscitore is
  port (
    i : in STD_LOGIC;
    M : in STD_LOGIC;
    A : in STD_LOGIC;
    Y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of riconoscitore : entity is true;
end riconoscitore;

architecture STRUCTURE of riconoscitore is
  signal A_IBUF : STD_LOGIC;
  signal A_IBUF_BUFG : STD_LOGIC;
  signal M_IBUF : STD_LOGIC;
  signal Y_OBUF : STD_LOGIC;
  signal \Y__0_C_i_1_n_0\ : STD_LOGIC;
  signal \Y__0_C_n_0\ : STD_LOGIC;
  signal \Y__0_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Y__0_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Y__0_LDC_n_0\ : STD_LOGIC;
  signal \Y__0_P_i_1_n_0\ : STD_LOGIC;
  signal \Y__0_P_i_2_n_0\ : STD_LOGIC;
  signal \Y__0_P_n_0\ : STD_LOGIC;
  signal i_IBUF : STD_LOGIC;
  signal \stato_corrente[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \stato_corrente[0]_C_n_0\ : STD_LOGIC;
  signal \stato_corrente[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \stato_corrente[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \stato_corrente[0]_LDC_n_0\ : STD_LOGIC;
  signal \stato_corrente[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \stato_corrente[0]_P_n_0\ : STD_LOGIC;
  signal \stato_corrente[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \stato_corrente[1]_C_n_0\ : STD_LOGIC;
  signal \stato_corrente[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \stato_corrente[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \stato_corrente[1]_LDC_n_0\ : STD_LOGIC;
  signal \stato_corrente[1]_P_i_1_n_0\ : STD_LOGIC;
  signal \stato_corrente[1]_P_n_0\ : STD_LOGIC;
  signal \stato_corrente[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \stato_corrente[2]_C_n_0\ : STD_LOGIC;
  signal \stato_corrente[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \stato_corrente[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \stato_corrente[2]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \stato_corrente[2]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \stato_corrente[2]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \stato_corrente[2]_LDC_n_0\ : STD_LOGIC;
  signal \stato_corrente[2]_P_i_1_n_0\ : STD_LOGIC;
  signal \stato_corrente[2]_P_i_2_n_0\ : STD_LOGIC;
  signal \stato_corrente[2]_P_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Y__0_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Y__0_P_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \stato_corrente[0]_C_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \stato_corrente[0]_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM of \stato_corrente[1]_C_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \stato_corrente[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \stato_corrente[2]_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM of \stato_corrente[2]_LDC_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \stato_corrente[2]_LDC_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \stato_corrente[2]_LDC_i_5\ : label is "soft_lutpair0";
begin
A_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => A_IBUF,
      O => A_IBUF_BUFG
    );
A_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => A,
      O => A_IBUF
    );
M_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => M,
      O => M_IBUF
    );
Y_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF,
      O => Y
    );
Y_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Y__0_P_n_0\,
      I1 => \Y__0_LDC_n_0\,
      I2 => \Y__0_C_n_0\,
      O => Y_OBUF
    );
\Y__0_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => A_IBUF_BUFG,
      CE => '1',
      CLR => \Y__0_LDC_i_2_n_0\,
      D => \Y__0_C_i_1_n_0\,
      Q => \Y__0_C_n_0\
    );
\Y__0_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0020"
    )
        port map (
      I0 => i_IBUF,
      I1 => \stato_corrente[2]_LDC_i_3_n_0\,
      I2 => \stato_corrente[2]_LDC_i_4_n_0\,
      I3 => \stato_corrente[2]_LDC_i_5_n_0\,
      I4 => \Y__0_C_n_0\,
      O => \Y__0_C_i_1_n_0\
    );
\Y__0_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Y__0_LDC_i_2_n_0\,
      D => '1',
      G => \Y__0_LDC_i_1_n_0\,
      GE => '1',
      Q => \Y__0_LDC_n_0\
    );
\Y__0_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054040000"
    )
        port map (
      I0 => \stato_corrente[2]_LDC_i_3_n_0\,
      I1 => \stato_corrente[1]_C_n_0\,
      I2 => \stato_corrente[1]_LDC_n_0\,
      I3 => \stato_corrente[1]_P_n_0\,
      I4 => i_IBUF,
      I5 => M_IBUF,
      O => \Y__0_LDC_i_1_n_0\
    );
\Y__0_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABFBFFFF"
    )
        port map (
      I0 => \stato_corrente[2]_LDC_i_3_n_0\,
      I1 => \stato_corrente[1]_C_n_0\,
      I2 => \stato_corrente[1]_LDC_n_0\,
      I3 => \stato_corrente[1]_P_n_0\,
      I4 => i_IBUF,
      I5 => M_IBUF,
      O => \Y__0_LDC_i_2_n_0\
    );
\Y__0_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => A_IBUF_BUFG,
      CE => \Y__0_P_i_1_n_0\,
      D => \Y__0_P_i_2_n_0\,
      PRE => \Y__0_LDC_i_1_n_0\,
      Q => \Y__0_P_n_0\
    );
\Y__0_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \stato_corrente[1]_C_n_0\,
      I1 => \stato_corrente[1]_LDC_n_0\,
      I2 => \stato_corrente[1]_P_n_0\,
      I3 => \stato_corrente[0]_C_n_0\,
      I4 => \stato_corrente[0]_LDC_n_0\,
      I5 => \stato_corrente[0]_P_n_0\,
      O => \Y__0_P_i_1_n_0\
    );
\Y__0_P_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => i_IBUF,
      I1 => \stato_corrente[2]_C_n_0\,
      I2 => \stato_corrente[2]_LDC_n_0\,
      I3 => \stato_corrente[2]_P_n_0\,
      O => \Y__0_P_i_2_n_0\
    );
i_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i,
      O => i_IBUF
    );
\stato_corrente[0]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => A_IBUF_BUFG,
      CE => '1',
      CLR => \stato_corrente[0]_LDC_i_2_n_0\,
      D => \stato_corrente[0]_C_i_1_n_0\,
      Q => \stato_corrente[0]_C_n_0\
    );
\stato_corrente[0]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303FBA3F"
    )
        port map (
      I0 => \stato_corrente[2]_LDC_i_4_n_0\,
      I1 => \stato_corrente[0]_P_n_0\,
      I2 => \stato_corrente[0]_LDC_n_0\,
      I3 => \stato_corrente[0]_C_n_0\,
      I4 => \stato_corrente[2]_LDC_i_3_n_0\,
      O => \stato_corrente[0]_C_i_1_n_0\
    );
\stato_corrente[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \stato_corrente[0]_LDC_i_2_n_0\,
      D => '1',
      G => \stato_corrente[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \stato_corrente[0]_LDC_n_0\
    );
\stato_corrente[0]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000204F"
    )
        port map (
      I0 => \stato_corrente[2]_LDC_i_4_n_0\,
      I1 => i_IBUF,
      I2 => \stato_corrente[2]_LDC_i_5_n_0\,
      I3 => \stato_corrente[2]_LDC_i_3_n_0\,
      I4 => M_IBUF,
      O => \stato_corrente[0]_LDC_i_1_n_0\
    );
\stato_corrente[0]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008002"
    )
        port map (
      I0 => \stato_corrente[2]_LDC_i_5_n_0\,
      I1 => \stato_corrente[2]_LDC_i_3_n_0\,
      I2 => \stato_corrente[2]_LDC_i_4_n_0\,
      I3 => i_IBUF,
      I4 => M_IBUF,
      O => \stato_corrente[0]_LDC_i_2_n_0\
    );
\stato_corrente[0]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => A_IBUF_BUFG,
      CE => \stato_corrente[2]_P_i_1_n_0\,
      D => \stato_corrente[0]_P_i_1_n_0\,
      PRE => \stato_corrente[0]_LDC_i_1_n_0\,
      Q => \stato_corrente[0]_P_n_0\
    );
\stato_corrente[0]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \stato_corrente[0]_C_n_0\,
      I1 => \stato_corrente[0]_LDC_n_0\,
      I2 => \stato_corrente[0]_P_n_0\,
      O => \stato_corrente[0]_P_i_1_n_0\
    );
\stato_corrente[1]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => A_IBUF_BUFG,
      CE => '1',
      CLR => \stato_corrente[1]_LDC_i_2_n_0\,
      D => \stato_corrente[1]_C_i_1_n_0\,
      Q => \stato_corrente[1]_C_n_0\
    );
\stato_corrente[1]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8F7B8"
    )
        port map (
      I0 => \stato_corrente[1]_P_n_0\,
      I1 => \stato_corrente[1]_LDC_n_0\,
      I2 => \stato_corrente[1]_C_n_0\,
      I3 => \stato_corrente[2]_LDC_i_5_n_0\,
      I4 => \stato_corrente[2]_LDC_i_3_n_0\,
      O => \stato_corrente[1]_C_i_1_n_0\
    );
\stato_corrente[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \stato_corrente[1]_LDC_i_2_n_0\,
      D => '1',
      G => \stato_corrente[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \stato_corrente[1]_LDC_n_0\
    );
\stato_corrente[1]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000205E"
    )
        port map (
      I0 => \stato_corrente[2]_LDC_i_4_n_0\,
      I1 => i_IBUF,
      I2 => \stato_corrente[2]_LDC_i_5_n_0\,
      I3 => \stato_corrente[2]_LDC_i_3_n_0\,
      I4 => M_IBUF,
      O => \stato_corrente[1]_LDC_i_1_n_0\
    );
\stato_corrente[1]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008001"
    )
        port map (
      I0 => \stato_corrente[2]_LDC_i_5_n_0\,
      I1 => \stato_corrente[2]_LDC_i_3_n_0\,
      I2 => \stato_corrente[2]_LDC_i_4_n_0\,
      I3 => i_IBUF,
      I4 => M_IBUF,
      O => \stato_corrente[1]_LDC_i_2_n_0\
    );
\stato_corrente[1]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => A_IBUF_BUFG,
      CE => \stato_corrente[2]_P_i_1_n_0\,
      D => \stato_corrente[1]_P_i_1_n_0\,
      PRE => \stato_corrente[1]_LDC_i_1_n_0\,
      Q => \stato_corrente[1]_P_n_0\
    );
\stato_corrente[1]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \stato_corrente[0]_C_n_0\,
      I1 => \stato_corrente[0]_LDC_n_0\,
      I2 => \stato_corrente[0]_P_n_0\,
      I3 => \stato_corrente[1]_C_n_0\,
      I4 => \stato_corrente[1]_LDC_n_0\,
      I5 => \stato_corrente[1]_P_n_0\,
      O => \stato_corrente[1]_P_i_1_n_0\
    );
\stato_corrente[2]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => A_IBUF_BUFG,
      CE => '1',
      CLR => \stato_corrente[2]_LDC_i_2_n_0\,
      D => \stato_corrente[2]_C_i_1_n_0\,
      Q => \stato_corrente[2]_C_n_0\
    );
\stato_corrente[2]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F2EEE2E7F2E"
    )
        port map (
      I0 => i_IBUF,
      I1 => \stato_corrente[2]_LDC_i_4_n_0\,
      I2 => \stato_corrente[2]_LDC_i_5_n_0\,
      I3 => \stato_corrente[2]_C_n_0\,
      I4 => \stato_corrente[2]_LDC_n_0\,
      I5 => \stato_corrente[2]_P_n_0\,
      O => \stato_corrente[2]_C_i_1_n_0\
    );
\stato_corrente[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \stato_corrente[2]_LDC_i_2_n_0\,
      D => '1',
      G => \stato_corrente[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \stato_corrente[2]_LDC_n_0\
    );
\stato_corrente[2]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002454"
    )
        port map (
      I0 => \stato_corrente[2]_LDC_i_3_n_0\,
      I1 => i_IBUF,
      I2 => \stato_corrente[2]_LDC_i_4_n_0\,
      I3 => \stato_corrente[2]_LDC_i_5_n_0\,
      I4 => M_IBUF,
      O => \stato_corrente[2]_LDC_i_1_n_0\
    );
\stato_corrente[2]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008003"
    )
        port map (
      I0 => \stato_corrente[2]_LDC_i_5_n_0\,
      I1 => \stato_corrente[2]_LDC_i_4_n_0\,
      I2 => i_IBUF,
      I3 => \stato_corrente[2]_LDC_i_3_n_0\,
      I4 => M_IBUF,
      O => \stato_corrente[2]_LDC_i_2_n_0\
    );
\stato_corrente[2]_LDC_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stato_corrente[2]_P_n_0\,
      I1 => \stato_corrente[2]_LDC_n_0\,
      I2 => \stato_corrente[2]_C_n_0\,
      O => \stato_corrente[2]_LDC_i_3_n_0\
    );
\stato_corrente[2]_LDC_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stato_corrente[1]_P_n_0\,
      I1 => \stato_corrente[1]_LDC_n_0\,
      I2 => \stato_corrente[1]_C_n_0\,
      O => \stato_corrente[2]_LDC_i_4_n_0\
    );
\stato_corrente[2]_LDC_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stato_corrente[0]_P_n_0\,
      I1 => \stato_corrente[0]_LDC_n_0\,
      I2 => \stato_corrente[0]_C_n_0\,
      O => \stato_corrente[2]_LDC_i_5_n_0\
    );
\stato_corrente[2]_P\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => A_IBUF_BUFG,
      CE => \stato_corrente[2]_P_i_1_n_0\,
      D => \stato_corrente[2]_P_i_2_n_0\,
      PRE => \stato_corrente[2]_LDC_i_1_n_0\,
      Q => \stato_corrente[2]_P_n_0\
    );
\stato_corrente[2]_P_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF757F"
    )
        port map (
      I0 => \stato_corrente[2]_LDC_i_4_n_0\,
      I1 => \stato_corrente[0]_P_n_0\,
      I2 => \stato_corrente[0]_LDC_n_0\,
      I3 => \stato_corrente[0]_C_n_0\,
      I4 => \stato_corrente[2]_LDC_i_3_n_0\,
      O => \stato_corrente[2]_P_i_1_n_0\
    );
\stato_corrente[2]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747FFFFFF00FFB8"
    )
        port map (
      I0 => \stato_corrente[1]_P_n_0\,
      I1 => \stato_corrente[1]_LDC_n_0\,
      I2 => \stato_corrente[1]_C_n_0\,
      I3 => \stato_corrente[2]_LDC_i_3_n_0\,
      I4 => \stato_corrente[2]_LDC_i_5_n_0\,
      I5 => i_IBUF,
      O => \stato_corrente[2]_P_i_2_n_0\
    );
end STRUCTURE;
