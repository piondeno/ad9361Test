-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 22:53:08 2021
-- Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_rom_sys_0_0/system_rom_sys_0_0_sim_netlist.vhdl
-- Design      : system_rom_sys_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rom_sys_0_0_sysid_rom is
  port (
    rom_data : out STD_LOGIC_VECTOR ( 28 downto 0 );
    rom_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rom_sys_0_0_sysid_rom : entity is "sysid_rom";
end system_rom_sys_0_0_sysid_rom;

architecture STRUCTURE of system_rom_sys_0_0_sysid_rom is
  signal \rom_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[18]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[24]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[25]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[28]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[29]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[30]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rom_data[30]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_data[7]_i_2\ : label is "soft_lutpair0";
begin
\rom_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[28]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[0]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[0]_i_1_n_0\
    );
\rom_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030000800004"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(4),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => \rom_data[0]_i_2_n_0\
    );
\rom_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[10]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[10]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[10]_i_1_n_0\
    );
\rom_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050100000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(3),
      I2 => rom_addr(2),
      I3 => rom_addr(0),
      I4 => rom_addr(1),
      I5 => rom_addr(4),
      O => \rom_data[10]_i_2_n_0\
    );
\rom_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001008020A020"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(1),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(5),
      O => \rom_data[10]_i_3_n_0\
    );
\rom_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880300"
    )
        port map (
      I0 => \rom_data[25]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[11]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[11]_i_1_n_0\
    );
\rom_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000800000"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(1),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(5),
      O => \rom_data[11]_i_2_n_0\
    );
\rom_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[12]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[12]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[12]_i_1_n_0\
    );
\rom_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(0),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(1),
      I5 => rom_addr(4),
      O => \rom_data[12]_i_2_n_0\
    );
\rom_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100110120808808"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(3),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(1),
      I5 => rom_addr(5),
      O => \rom_data[12]_i_3_n_0\
    );
\rom_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \rom_data[13]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[13]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[13]_i_1_n_0\
    );
\rom_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => rom_addr(7),
      I1 => rom_addr(5),
      I2 => rom_addr(2),
      I3 => rom_addr(1),
      I4 => rom_addr(4),
      I5 => rom_addr(8),
      O => \rom_data[13]_i_2_n_0\
    );
\rom_data[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01101101A888888A"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(3),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(1),
      I5 => rom_addr(5),
      O => \rom_data[13]_i_3_n_0\
    );
\rom_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[29]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[14]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[14]_i_1_n_0\
    );
\rom_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000080208082"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(1),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(5),
      O => \rom_data[14]_i_2_n_0\
    );
\rom_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[29]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[16]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[16]_i_1_n_0\
    );
\rom_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010028000022"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(1),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(5),
      O => \rom_data[16]_i_2_n_0\
    );
\rom_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880300"
    )
        port map (
      I0 => \rom_data[25]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[17]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[17]_i_1_n_0\
    );
\rom_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001011A0200000"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(0),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => \rom_data[17]_i_2_n_0\
    );
\rom_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[18]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[18]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[18]_i_1_n_0\
    );
\rom_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(0),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(1),
      I5 => rom_addr(4),
      O => \rom_data[18]_i_2_n_0\
    );
\rom_data[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400018280A800"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(1),
      I5 => rom_addr(5),
      O => \rom_data[18]_i_3_n_0\
    );
\rom_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => rom_addr(8),
      I1 => \rom_data[19]_i_2_n_0\,
      I2 => rom_addr(7),
      I3 => rom_addr(6),
      O => \rom_data[19]_i_1_n_0\
    );
\rom_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040400500000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(3),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[19]_i_2_n_0\
    );
\rom_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880300"
    )
        port map (
      I0 => \rom_data[24]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[1]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[1]_i_1_n_0\
    );
\rom_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222204022024005"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(1),
      O => \rom_data[1]_i_2_n_0\
    );
\rom_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[28]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[20]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[20]_i_1_n_0\
    );
\rom_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003004C8C0000"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(4),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => \rom_data[20]_i_2_n_0\
    );
\rom_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[29]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[21]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[21]_i_1_n_0\
    );
\rom_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00101101A888888A"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(3),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(1),
      I5 => rom_addr(5),
      O => \rom_data[21]_i_2_n_0\
    );
\rom_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[29]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[22]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[22]_i_1_n_0\
    );
\rom_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000182800002"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(1),
      I5 => rom_addr(5),
      O => \rom_data[22]_i_2_n_0\
    );
\rom_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880300"
    )
        port map (
      I0 => \rom_data[24]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[24]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[24]_i_1_n_0\
    );
\rom_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(0),
      I4 => rom_addr(5),
      I5 => rom_addr(7),
      O => \rom_data[24]_i_2_n_0\
    );
\rom_data[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3222000022204000"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(1),
      O => \rom_data[24]_i_3_n_0\
    );
\rom_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880300"
    )
        port map (
      I0 => \rom_data[25]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[25]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[25]_i_1_n_0\
    );
\rom_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(5),
      I5 => rom_addr(7),
      O => \rom_data[25]_i_2_n_0\
    );
\rom_data[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000204002060006"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(1),
      O => \rom_data[25]_i_3_n_0\
    );
\rom_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000000F0000"
    )
        port map (
      I0 => \rom_data[30]_i_2_n_0\,
      I1 => rom_addr(4),
      I2 => rom_addr(6),
      I3 => rom_addr(7),
      I4 => \rom_data[26]_i_2_n_0\,
      I5 => rom_addr(8),
      O => \rom_data[26]_i_1_n_0\
    );
\rom_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1040404500000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(3),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[26]_i_2_n_0\
    );
\rom_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000000F0000"
    )
        port map (
      I0 => \rom_data[30]_i_2_n_0\,
      I1 => rom_addr(4),
      I2 => rom_addr(6),
      I3 => rom_addr(7),
      I4 => \rom_data[27]_i_2_n_0\,
      I5 => rom_addr(8),
      O => \rom_data[27]_i_1_n_0\
    );
\rom_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004001000000802"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(1),
      I5 => rom_addr(5),
      O => \rom_data[27]_i_2_n_0\
    );
\rom_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[28]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[28]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[28]_i_1_n_0\
    );
\rom_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011000000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(2),
      I2 => rom_addr(3),
      I3 => rom_addr(0),
      I4 => rom_addr(1),
      I5 => rom_addr(4),
      O => \rom_data[28]_i_2_n_0\
    );
\rom_data[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001101018000A800"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(3),
      I4 => rom_addr(2),
      I5 => rom_addr(5),
      O => \rom_data[28]_i_3_n_0\
    );
\rom_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[29]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[29]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[29]_i_1_n_0\
    );
\rom_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011100000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(2),
      I2 => rom_addr(0),
      I3 => rom_addr(3),
      I4 => rom_addr(1),
      I5 => rom_addr(4),
      O => \rom_data[29]_i_2_n_0\
    );
\rom_data[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3222204022264406"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(1),
      O => \rom_data[29]_i_3_n_0\
    );
\rom_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880300"
    )
        port map (
      I0 => \rom_data[25]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[2]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[2]_i_1_n_0\
    );
\rom_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00150001A0808002"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(1),
      I5 => rom_addr(5),
      O => \rom_data[2]_i_2_n_0\
    );
\rom_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000000F0000"
    )
        port map (
      I0 => \rom_data[30]_i_2_n_0\,
      I1 => rom_addr(4),
      I2 => rom_addr(6),
      I3 => rom_addr(7),
      I4 => \rom_data[30]_i_3_n_0\,
      I5 => rom_addr(8),
      O => \rom_data[30]_i_1_n_0\
    );
\rom_data[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(3),
      I2 => rom_addr(2),
      I3 => rom_addr(0),
      I4 => rom_addr(5),
      O => \rom_data[30]_i_2_n_0\
    );
\rom_data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1200204022060002"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(1),
      O => \rom_data[30]_i_3_n_0\
    );
\rom_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[28]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[3]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[3]_i_1_n_0\
    );
\rom_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040002"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(1),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(5),
      O => \rom_data[3]_i_2_n_0\
    );
\rom_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[12]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[4]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[4]_i_1_n_0\
    );
\rom_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2004225100442050"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(1),
      I3 => rom_addr(3),
      I4 => rom_addr(2),
      I5 => rom_addr(0),
      O => \rom_data[4]_i_2_n_0\
    );
\rom_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \rom_data[13]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[5]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[5]_i_1_n_0\
    );
\rom_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222244422224506"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(1),
      O => \rom_data[5]_i_2_n_0\
    );
\rom_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[29]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[6]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[6]_i_1_n_0\
    );
\rom_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220005022010256"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(1),
      I3 => rom_addr(3),
      I4 => rom_addr(2),
      I5 => rom_addr(0),
      O => \rom_data[6]_i_2_n_0\
    );
\rom_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => rom_addr(8),
      I1 => rom_addr(4),
      I2 => \rom_data[7]_i_2_n_0\,
      I3 => rom_addr(5),
      I4 => rom_addr(7),
      I5 => rom_addr(6),
      O => \rom_data[7]_i_1_n_0\
    );
\rom_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0212"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(3),
      I2 => rom_addr(2),
      I3 => rom_addr(0),
      O => \rom_data[7]_i_2_n_0\
    );
\rom_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \rom_data[13]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[8]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[8]_i_1_n_0\
    );
\rom_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0224005002412212"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(1),
      I3 => rom_addr(3),
      I4 => rom_addr(2),
      I5 => rom_addr(0),
      O => \rom_data[8]_i_2_n_0\
    );
\rom_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[18]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[9]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[9]_i_1_n_0\
    );
\rom_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010088208000"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(1),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(5),
      O => \rom_data[9]_i_2_n_0\
    );
\rom_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[0]_i_1_n_0\,
      Q => rom_data(0),
      R => '0'
    );
\rom_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[10]_i_1_n_0\,
      Q => rom_data(10),
      R => '0'
    );
\rom_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[11]_i_1_n_0\,
      Q => rom_data(11),
      R => '0'
    );
\rom_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[12]_i_1_n_0\,
      Q => rom_data(12),
      R => '0'
    );
\rom_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[13]_i_1_n_0\,
      Q => rom_data(13),
      R => '0'
    );
\rom_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[14]_i_1_n_0\,
      Q => rom_data(14),
      R => '0'
    );
\rom_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[16]_i_1_n_0\,
      Q => rom_data(15),
      R => '0'
    );
\rom_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[17]_i_1_n_0\,
      Q => rom_data(16),
      R => '0'
    );
\rom_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[18]_i_1_n_0\,
      Q => rom_data(17),
      R => '0'
    );
\rom_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[19]_i_1_n_0\,
      Q => rom_data(18),
      R => '0'
    );
\rom_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[1]_i_1_n_0\,
      Q => rom_data(1),
      R => '0'
    );
\rom_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[20]_i_1_n_0\,
      Q => rom_data(19),
      R => '0'
    );
\rom_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[21]_i_1_n_0\,
      Q => rom_data(20),
      R => '0'
    );
\rom_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[22]_i_1_n_0\,
      Q => rom_data(21),
      R => '0'
    );
\rom_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[24]_i_1_n_0\,
      Q => rom_data(22),
      R => '0'
    );
\rom_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[25]_i_1_n_0\,
      Q => rom_data(23),
      R => '0'
    );
\rom_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[26]_i_1_n_0\,
      Q => rom_data(24),
      R => '0'
    );
\rom_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[27]_i_1_n_0\,
      Q => rom_data(25),
      R => '0'
    );
\rom_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[28]_i_1_n_0\,
      Q => rom_data(26),
      R => '0'
    );
\rom_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[29]_i_1_n_0\,
      Q => rom_data(27),
      R => '0'
    );
\rom_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[2]_i_1_n_0\,
      Q => rom_data(2),
      R => '0'
    );
\rom_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[30]_i_1_n_0\,
      Q => rom_data(28),
      R => '0'
    );
\rom_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[3]_i_1_n_0\,
      Q => rom_data(3),
      R => '0'
    );
\rom_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[4]_i_1_n_0\,
      Q => rom_data(4),
      R => '0'
    );
\rom_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[5]_i_1_n_0\,
      Q => rom_data(5),
      R => '0'
    );
\rom_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[6]_i_1_n_0\,
      Q => rom_data(6),
      R => '0'
    );
\rom_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[7]_i_1_n_0\,
      Q => rom_data(7),
      R => '0'
    );
\rom_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[8]_i_1_n_0\,
      Q => rom_data(8),
      R => '0'
    );
\rom_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[9]_i_1_n_0\,
      Q => rom_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rom_sys_0_0 is
  port (
    clk : in STD_LOGIC;
    rom_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rom_sys_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rom_sys_0_0 : entity is "system_rom_sys_0_0,sysid_rom,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_rom_sys_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_rom_sys_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_rom_sys_0_0 : entity is "sysid_rom,Vivado 2021.1";
end system_rom_sys_0_0;

architecture STRUCTURE of system_rom_sys_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rom_data\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_c0_ddr4_ui_clk, INSERT_VIP 0";
begin
  rom_data(31) <= \<const0>\;
  rom_data(30 downto 24) <= \^rom_data\(30 downto 24);
  rom_data(23) <= \<const0>\;
  rom_data(22 downto 16) <= \^rom_data\(22 downto 16);
  rom_data(15) <= \<const0>\;
  rom_data(14 downto 0) <= \^rom_data\(14 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_rom_sys_0_0_sysid_rom
     port map (
      clk => clk,
      rom_addr(8 downto 0) => rom_addr(8 downto 0),
      rom_data(28 downto 22) => \^rom_data\(30 downto 24),
      rom_data(21 downto 15) => \^rom_data\(22 downto 16),
      rom_data(14 downto 0) => \^rom_data\(14 downto 0)
    );
end STRUCTURE;
