-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 22:47:53 2021
-- Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_2/bd_55cd_pcs_pma_0_sim_netlist.vhdl
-- Design      : bd_55cd_pcs_pma_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_decode_8b10b_lut_base is
  port (
    rxcharisk : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrundisp : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxdisperr : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    k : in STD_LOGIC;
    \grdni.run_disp_i_reg_0\ : in STD_LOGIC;
    code_err_i : in STD_LOGIC;
    \grdni.run_disp_i_reg_1\ : in STD_LOGIC;
    \gdeni.disp_err_reg_0\ : in STD_LOGIC;
    b3 : in STD_LOGIC_VECTOR ( 7 downto 5 );
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end bd_55cd_pcs_pma_0_decode_8b10b_lut_base;

architecture STRUCTURE of bd_55cd_pcs_pma_0_decode_8b10b_lut_base is
begin
\dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \grdni.run_disp_i_reg_0\,
      CE => '1',
      D => \out\(0),
      Q => rxdata(0),
      R => '0'
    );
\dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \grdni.run_disp_i_reg_0\,
      CE => '1',
      D => \out\(1),
      Q => rxdata(1),
      R => '0'
    );
\dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \grdni.run_disp_i_reg_0\,
      CE => '1',
      D => \out\(2),
      Q => rxdata(2),
      R => '0'
    );
\dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \grdni.run_disp_i_reg_0\,
      CE => '1',
      D => \out\(3),
      Q => rxdata(3),
      R => '0'
    );
\dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \grdni.run_disp_i_reg_0\,
      CE => '1',
      D => \out\(4),
      Q => rxdata(4),
      R => '0'
    );
\dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \grdni.run_disp_i_reg_0\,
      CE => '1',
      D => b3(5),
      Q => rxdata(5),
      R => '0'
    );
\dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \grdni.run_disp_i_reg_0\,
      CE => '1',
      D => b3(6),
      Q => rxdata(6),
      R => '0'
    );
\dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \grdni.run_disp_i_reg_0\,
      CE => '1',
      D => b3(7),
      Q => rxdata(7),
      R => '0'
    );
\gcerr.code_err_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \grdni.run_disp_i_reg_0\,
      CE => '1',
      D => code_err_i,
      Q => rxnotintable(0),
      R => '0'
    );
\gdeni.disp_err_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \grdni.run_disp_i_reg_0\,
      CE => '1',
      D => \gdeni.disp_err_reg_0\,
      Q => rxdisperr(0),
      R => '0'
    );
\grdni.run_disp_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \grdni.run_disp_i_reg_0\,
      CE => '1',
      D => \grdni.run_disp_i_reg_1\,
      Q => rxrundisp(0),
      R => '0'
    );
kout_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \grdni.run_disp_i_reg_0\,
      CE => '1',
      D => k,
      Q => rxcharisk(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_delay_controller_wrap is
  port (
    pd_min : out STD_LOGIC;
    pd_max : out STD_LOGIC;
    upd_flag_reg_0 : out STD_LOGIC;
    delay_change_reg_0 : out STD_LOGIC;
    dec_run_reg_0 : out STD_LOGIC;
    inc_run_reg_0 : out STD_LOGIC;
    sload : out STD_LOGIC;
    data_mux_reg_0 : out STD_LOGIC;
    dec_run_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_delay_val_in : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \msxor_ctd_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \msxor_cti_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bt_val_rawa_reg[1]\ : out STD_LOGIC;
    pd_max_reg_0 : out STD_LOGIC;
    meq_min_reg_0 : out STD_LOGIC;
    pd_max_reg_1 : out STD_LOGIC;
    mload : out STD_LOGIC;
    \s_delay_val_int_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    upd_flag_reg_1 : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    delay_change_reg_1 : in STD_LOGIC;
    dec_run_reg_2 : in STD_LOGIC;
    inc_run_reg_1 : in STD_LOGIC;
    data_mux_reg_1 : in STD_LOGIC;
    \s_delay_val_int_reg[6]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sdataoutc_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_delay_val_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdataouta_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \action_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_55cd_pcs_pma_0_delay_controller_wrap;

architecture STRUCTURE of bd_55cd_pcs_pma_0_delay_controller_wrap is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \action[0]_i_1_n_0\ : STD_LOGIC;
  signal \action_reg_n_0_[0]\ : STD_LOGIC;
  signal \^data_mux_reg_0\ : STD_LOGIC;
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \^dec_run_reg_0\ : STD_LOGIC;
  signal \^dec_run_reg_1\ : STD_LOGIC;
  signal \^delay_change_reg_0\ : STD_LOGIC;
  signal \^inc_run_reg_0\ : STD_LOGIC;
  signal \m_delay_mux[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_delay_mux[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_delay_mux[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_delay_mux_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_delay_mux_reg_n_0_[1]\ : STD_LOGIC;
  signal \^m_delay_val_in\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal m_delay_val_int1 : STD_LOGIC;
  signal \m_delay_val_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[5]_i_4_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[5]_i_5_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[5]_i_7_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[5]_i_8_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[5]_i_9_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_delay_val_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \mdataouta_reg_n_0_[0]\ : STD_LOGIC;
  signal mdataoutb : STD_LOGIC;
  signal mdataoutc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mdataoutc[0]_i_1_n_0\ : STD_LOGIC;
  signal \mdataoutc[1]_i_1_n_0\ : STD_LOGIC;
  signal \mdataoutc[2]_i_1_n_0\ : STD_LOGIC;
  signal \mdataoutc[3]_i_1_n_0\ : STD_LOGIC;
  signal meq_max : STD_LOGIC;
  signal meq_max_i_2_n_0 : STD_LOGIC;
  signal meq_max_i_3_n_0 : STD_LOGIC;
  signal meq_max_i_4_n_0 : STD_LOGIC;
  signal meq_min_i_1_n_0 : STD_LOGIC;
  signal meq_min_i_2_n_0 : STD_LOGIC;
  signal \^meq_min_reg_0\ : STD_LOGIC;
  signal meq_min_reg_n_0 : STD_LOGIC;
  signal \^mload\ : STD_LOGIC;
  signal mload_i_2_n_0 : STD_LOGIC;
  signal mload_i_4_n_0 : STD_LOGIC;
  signal mload_i_5_n_0 : STD_LOGIC;
  signal \msxor_ctd[0]_i_1_n_0\ : STD_LOGIC;
  signal \msxor_ctd[1]_i_1_n_0\ : STD_LOGIC;
  signal \^msxor_ctd_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \msxor_cti[0]_i_1_n_0\ : STD_LOGIC;
  signal \msxor_cti[1]_i_1_n_0\ : STD_LOGIC;
  signal \^msxor_cti_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_in32_in : STD_LOGIC;
  signal p_0_in74_in : STD_LOGIC;
  signal p_0_in86_in : STD_LOGIC;
  signal p_0_in90_in : STD_LOGIC;
  signal p_0_in94_in : STD_LOGIC;
  signal p_11_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in62_in : STD_LOGIC;
  signal p_2_in50_in : STD_LOGIC;
  signal \pd_hold[1]_i_1_n_0\ : STD_LOGIC;
  signal \pd_hold[2]_i_1_n_0\ : STD_LOGIC;
  signal \pd_hold[3]_i_1_n_0\ : STD_LOGIC;
  signal \pd_hold[4]_i_1_n_0\ : STD_LOGIC;
  signal \pd_hold[5]_i_1_n_0\ : STD_LOGIC;
  signal \pd_hold[6]_i_1_n_0\ : STD_LOGIC;
  signal \pd_hold[7]_i_1_n_0\ : STD_LOGIC;
  signal \pd_hold[7]_i_2_n_0\ : STD_LOGIC;
  signal \^pd_max\ : STD_LOGIC;
  signal pd_max0 : STD_LOGIC;
  signal pd_max227_in : STD_LOGIC;
  signal \^pd_min\ : STD_LOGIC;
  signal pd_min0 : STD_LOGIC;
  signal pd_min226_in : STD_LOGIC;
  signal pdcount1 : STD_LOGIC;
  signal \pdcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \pdcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \pdcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \pdcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \pdcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \pdcount[5]_i_1_n_0\ : STD_LOGIC;
  signal \pdcount[5]_i_2_n_0\ : STD_LOGIC;
  signal \pdcount[5]_i_3_n_0\ : STD_LOGIC;
  signal \pdcount[5]_i_4_n_0\ : STD_LOGIC;
  signal pdcount_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \s_delay_mux[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_delay_mux_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_delay_mux_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_delay_val_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[6]_i_10_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[6]_i_11_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[6]_i_6_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[6]_i_7_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[6]_i_8_n_0\ : STD_LOGIC;
  signal \s_delay_val_int[6]_i_9_n_0\ : STD_LOGIC;
  signal \s_delay_val_int_reg[6]_i_3_n_5\ : STD_LOGIC;
  signal \s_delay_val_int_reg[6]_i_3_n_6\ : STD_LOGIC;
  signal \s_delay_val_int_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal s_ovflw0 : STD_LOGIC;
  signal s_ovflw1 : STD_LOGIC;
  signal s_ovflw12_out : STD_LOGIC;
  signal s_ovflw_i_1_n_0 : STD_LOGIC;
  signal s_ovflw_reg_n_0 : STD_LOGIC;
  signal \s_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \sdataouta_reg_n_0_[0]\ : STD_LOGIC;
  signal sdataoutb : STD_LOGIC;
  signal sdataoutc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sdataoutc[0]_i_1_n_0\ : STD_LOGIC;
  signal \sdataoutc[1]_i_1_n_0\ : STD_LOGIC;
  signal \sdataoutc[2]_i_1_n_0\ : STD_LOGIC;
  signal \sdataoutc[3]_i_1_n_0\ : STD_LOGIC;
  signal \^sload\ : STD_LOGIC;
  signal sload_i_1_n_0 : STD_LOGIC;
  signal sload_i_2_n_0 : STD_LOGIC;
  signal sload_i_3_n_0 : STD_LOGIC;
  signal sload_i_4_n_0 : STD_LOGIC;
  signal upd_flag : STD_LOGIC;
  signal \^upd_flag_reg_0\ : STD_LOGIC;
  signal \NLW_s_delay_val_int_reg[6]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_s_delay_val_int_reg[6]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of inc_run_i_2 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_delay_mux[1]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_delay_val_int[3]_i_3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_delay_val_int[4]_i_3\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_delay_val_int[4]_i_4\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_delay_val_int[5]_i_4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_delay_val_int[5]_i_5\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_delay_val_int[5]_i_6\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_delay_val_int[5]_i_8\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_delay_val_int[5]_i_9\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of meq_max_i_3 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of meq_min_i_2 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \msxor_ctd[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \msxor_ctd[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \msxor_ctd[1]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \msxor_ctd[1]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \msxor_ctd[1]_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \msxor_ctd[1]_i_5\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \msxor_cti[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \msxor_cti[1]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \msxor_cti[1]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \msxor_cti[1]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \msxor_cti[1]_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \msxor_cti[1]_i_5\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \pd_hold[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \pd_hold[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \pd_hold[2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \pd_hold[3]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \pd_hold[4]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \pd_hold[5]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \pd_hold[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \pd_hold[7]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of pd_max_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of pd_min_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \pdcount[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \pdcount[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_delay_val_int[1]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_delay_val_int[2]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \s_delay_val_int[2]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_delay_val_int[4]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \s_delay_val_int[5]_i_2\ : label is "soft_lutpair110";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \s_delay_val_int_reg[6]_i_3\ : label is 11;
  attribute SOFT_HLUTNM of \s_state[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \s_state[2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_state[3]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_state[3]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_state[3]_i_4\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of sload_i_3 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of sload_i_4 : label is "soft_lutpair96";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  data_mux_reg_0 <= \^data_mux_reg_0\;
  dec_run_reg_0 <= \^dec_run_reg_0\;
  dec_run_reg_1 <= \^dec_run_reg_1\;
  delay_change_reg_0 <= \^delay_change_reg_0\;
  inc_run_reg_0 <= \^inc_run_reg_0\;
  m_delay_val_in(6 downto 0) <= \^m_delay_val_in\(6 downto 0);
  meq_min_reg_0 <= \^meq_min_reg_0\;
  mload <= \^mload\;
  \msxor_ctd_reg[1]_0\(1 downto 0) <= \^msxor_ctd_reg[1]_0\(1 downto 0);
  \msxor_cti_reg[1]_0\(1 downto 0) <= \^msxor_cti_reg[1]_0\(1 downto 0);
  pd_max <= \^pd_max\;
  pd_min <= \^pd_min\;
  sload <= \^sload\;
  upd_flag_reg_0 <= \^upd_flag_reg_0\;
\action[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^msxor_ctd_reg[1]_0\(1),
      I1 => \^msxor_cti_reg[1]_0\(1),
      I2 => \^msxor_ctd_reg[1]_0\(0),
      I3 => \^msxor_cti_reg[1]_0\(0),
      O => \action[0]_i_1_n_0\
    );
\action_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \action[0]_i_1_n_0\,
      Q => \action_reg_n_0_[0]\,
      R => '0'
    );
\action_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \action_reg[1]_0\(0),
      Q => p_0_in32_in,
      R => '0'
    );
data_mux_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => data_mux_reg_1,
      Q => \^data_mux_reg_0\,
      R => reset_out
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdataoutc(0),
      I1 => \^data_mux_reg_0\,
      I2 => mdataoutc(0),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdataoutc(1),
      I1 => \^data_mux_reg_0\,
      I2 => mdataoutc(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdataoutc(2),
      I1 => \^data_mux_reg_0\,
      I2 => mdataoutc(2),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdataoutc(3),
      I1 => \^data_mux_reg_0\,
      I2 => mdataoutc(3),
      O => \data_out[3]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \data_out[0]_i_1_n_0\,
      Q => \data_out_reg[3]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \data_out[1]_i_1_n_0\,
      Q => \data_out_reg[3]_0\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \data_out[2]_i_1_n_0\,
      Q => \data_out_reg[3]_0\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \data_out[3]_i_1_n_0\,
      Q => \data_out_reg[3]_0\(3),
      R => '0'
    );
dec_run_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300330011101100"
    )
        port map (
      I0 => \^pd_max\,
      I1 => \^inc_run_reg_0\,
      I2 => meq_min_reg_n_0,
      I3 => \^dec_run_reg_0\,
      I4 => \^pd_min\,
      I5 => \^delay_change_reg_0\,
      O => pd_max_reg_0
    );
dec_run_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => dec_run_reg_2,
      Q => \^dec_run_reg_0\,
      R => reset_out
    );
delay_change_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => delay_change_reg_1,
      Q => \^delay_change_reg_0\,
      R => reset_out
    );
inc_run_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \^pd_max\,
      I1 => \^delay_change_reg_0\,
      I2 => meq_max,
      I3 => \^inc_run_reg_0\,
      O => pd_max_reg_1
    );
inc_run_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => inc_run_reg_1,
      Q => \^inc_run_reg_0\,
      R => reset_out
    );
\m_delay_mux[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_delay_mux_reg_n_0_[0]\,
      O => \m_delay_mux[0]_i_1_n_0\
    );
\m_delay_mux[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^meq_min_reg_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \m_delay_mux[1]_i_1_n_0\
    );
\m_delay_mux[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA65559A"
    )
        port map (
      I0 => \m_delay_mux_reg_n_0_[0]\,
      I1 => \^delay_change_reg_0\,
      I2 => \^pd_max\,
      I3 => \^inc_run_reg_0\,
      I4 => \m_delay_mux_reg_n_0_[1]\,
      O => \m_delay_mux[1]_i_2_n_0\
    );
\m_delay_mux_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \m_delay_mux[1]_i_1_n_0\,
      D => \m_delay_mux[0]_i_1_n_0\,
      Q => \m_delay_mux_reg_n_0_[0]\,
      S => reset_out
    );
\m_delay_mux_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \m_delay_mux[1]_i_1_n_0\,
      D => \m_delay_mux[1]_i_2_n_0\,
      Q => \m_delay_mux_reg_n_0_[1]\,
      R => reset_out
    );
\m_delay_val_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F4E4E4E4E"
    )
        port map (
      I0 => m_delay_val_int1,
      I1 => \s_delay_val_int_reg[6]_1\(0),
      I2 => \^m_delay_val_in\(0),
      I3 => meq_max,
      I4 => \^inc_run_reg_0\,
      I5 => s_ovflw12_out,
      O => \bt_val_rawa_reg[1]\
    );
\m_delay_val_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBB8B8B8B8B8"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(2),
      I1 => reset_out,
      I2 => \m_delay_val_int[1]_i_2_n_0\,
      I3 => \^m_delay_val_in\(0),
      I4 => \^m_delay_val_in\(1),
      I5 => \m_delay_val_int[5]_i_4_n_0\,
      O => \m_delay_val_int[1]_i_1_n_0\
    );
\m_delay_val_int[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F0F099"
    )
        port map (
      I0 => \^m_delay_val_in\(1),
      I1 => \^m_delay_val_in\(0),
      I2 => \s_delay_val_int_reg[6]_1\(1),
      I3 => meq_min_reg_n_0,
      I4 => \^dec_run_reg_0\,
      I5 => s_ovflw12_out,
      O => \m_delay_val_int[1]_i_2_n_0\
    );
\m_delay_val_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BBB8BBB8B8B8"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(3),
      I1 => reset_out,
      I2 => \m_delay_val_int[2]_i_2_n_0\,
      I3 => \m_delay_val_int[5]_i_4_n_0\,
      I4 => \^m_delay_val_in\(2),
      I5 => \m_delay_val_int[2]_i_3_n_0\,
      O => \m_delay_val_int[2]_i_1_n_0\
    );
\m_delay_val_int[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E1FFE100"
    )
        port map (
      I0 => \^m_delay_val_in\(0),
      I1 => \^m_delay_val_in\(1),
      I2 => \^m_delay_val_in\(2),
      I3 => m_delay_val_int1,
      I4 => \s_delay_val_int_reg[6]_1\(2),
      I5 => s_ovflw12_out,
      O => \m_delay_val_int[2]_i_2_n_0\
    );
\m_delay_val_int[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_delay_val_in\(1),
      I1 => \^m_delay_val_in\(0),
      O => \m_delay_val_int[2]_i_3_n_0\
    );
\m_delay_val_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8BBB8B8B8"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(4),
      I1 => reset_out,
      I2 => \m_delay_val_int[3]_i_2_n_0\,
      I3 => \m_delay_val_int[3]_i_3_n_0\,
      I4 => \m_delay_val_int[5]_i_4_n_0\,
      I5 => \^m_delay_val_in\(3),
      O => \m_delay_val_int[3]_i_1_n_0\
    );
\m_delay_val_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFE0102"
    )
        port map (
      I0 => \^m_delay_val_in\(3),
      I1 => \^dec_run_reg_0\,
      I2 => meq_min_reg_n_0,
      I3 => \m_delay_val_int[4]_i_4_n_0\,
      I4 => \s_delay_val_int_reg[6]_1\(3),
      I5 => s_ovflw12_out,
      O => \m_delay_val_int[3]_i_2_n_0\
    );
\m_delay_val_int[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_delay_val_in\(2),
      I1 => \^m_delay_val_in\(0),
      I2 => \^m_delay_val_in\(1),
      O => \m_delay_val_int[3]_i_3_n_0\
    );
\m_delay_val_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8BBB8B8B8"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(5),
      I1 => reset_out,
      I2 => \m_delay_val_int[4]_i_2_n_0\,
      I3 => \m_delay_val_int[4]_i_3_n_0\,
      I4 => \m_delay_val_int[5]_i_4_n_0\,
      I5 => \^m_delay_val_in\(4),
      O => \m_delay_val_int[4]_i_1_n_0\
    );
\m_delay_val_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB7B8848"
    )
        port map (
      I0 => \^m_delay_val_in\(4),
      I1 => m_delay_val_int1,
      I2 => \m_delay_val_int[4]_i_4_n_0\,
      I3 => \^m_delay_val_in\(3),
      I4 => \s_delay_val_int_reg[6]_1\(4),
      I5 => s_ovflw12_out,
      O => \m_delay_val_int[4]_i_2_n_0\
    );
\m_delay_val_int[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^m_delay_val_in\(3),
      I1 => \^m_delay_val_in\(1),
      I2 => \^m_delay_val_in\(0),
      I3 => \^m_delay_val_in\(2),
      O => \m_delay_val_int[4]_i_3_n_0\
    );
\m_delay_val_int[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^m_delay_val_in\(1),
      I1 => \^m_delay_val_in\(0),
      I2 => \^m_delay_val_in\(2),
      O => \m_delay_val_int[4]_i_4_n_0\
    );
\m_delay_val_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEEE"
    )
        port map (
      I0 => \m_delay_val_int[5]_i_3_n_0\,
      I1 => \m_delay_val_int[5]_i_4_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \m_delay_val_int[5]_i_5_n_0\,
      I5 => \^dec_run_reg_1\,
      O => \m_delay_val_int[5]_i_1_n_0\
    );
\m_delay_val_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8BBB8B8B8"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(6),
      I1 => reset_out,
      I2 => \m_delay_val_int[5]_i_7_n_0\,
      I3 => \m_delay_val_int[5]_i_8_n_0\,
      I4 => \m_delay_val_int[5]_i_4_n_0\,
      I5 => \^m_delay_val_in\(5),
      O => \m_delay_val_int[5]_i_2_n_0\
    );
\m_delay_val_int[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => \^delay_change_reg_0\,
      I1 => \^pd_min\,
      I2 => \^dec_run_reg_0\,
      I3 => meq_min_reg_n_0,
      I4 => s_ovflw12_out,
      I5 => reset_out,
      O => \m_delay_val_int[5]_i_3_n_0\
    );
\m_delay_val_int[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => meq_max,
      I1 => \^inc_run_reg_0\,
      I2 => \^pd_max\,
      I3 => \^delay_change_reg_0\,
      O => \m_delay_val_int[5]_i_4_n_0\
    );
\m_delay_val_int[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \m_delay_val_int[5]_i_5_n_0\
    );
\m_delay_val_int[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFFFE"
    )
        port map (
      I0 => \^dec_run_reg_0\,
      I1 => \^pd_min\,
      I2 => \^inc_run_reg_0\,
      I3 => \^pd_max\,
      I4 => \^delay_change_reg_0\,
      O => \^dec_run_reg_1\
    );
\m_delay_val_int[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFD0201"
    )
        port map (
      I0 => \^m_delay_val_in\(5),
      I1 => \^dec_run_reg_0\,
      I2 => meq_min_reg_n_0,
      I3 => \m_delay_val_int[5]_i_9_n_0\,
      I4 => \s_delay_val_int_reg[6]_1\(5),
      I5 => s_ovflw12_out,
      O => \m_delay_val_int[5]_i_7_n_0\
    );
\m_delay_val_int[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^m_delay_val_in\(4),
      I1 => \^m_delay_val_in\(2),
      I2 => \^m_delay_val_in\(0),
      I3 => \^m_delay_val_in\(1),
      I4 => \^m_delay_val_in\(3),
      O => \m_delay_val_int[5]_i_8_n_0\
    );
\m_delay_val_int[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^m_delay_val_in\(1),
      I1 => \^m_delay_val_in\(0),
      I2 => \^m_delay_val_in\(2),
      I3 => \^m_delay_val_in\(3),
      I4 => \^m_delay_val_in\(4),
      O => \m_delay_val_int[5]_i_9_n_0\
    );
\m_delay_val_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFF48AAAA"
    )
        port map (
      I0 => \^m_delay_val_in\(6),
      I1 => \m_delay_val_int[5]_i_4_n_0\,
      I2 => \m_delay_val_int[6]_i_2_n_0\,
      I3 => \m_delay_val_int[6]_i_3_n_0\,
      I4 => \m_delay_val_int[5]_i_1_n_0\,
      I5 => reset_out,
      O => \m_delay_val_int[6]_i_1_n_0\
    );
\m_delay_val_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^m_delay_val_in\(5),
      I1 => \^m_delay_val_in\(3),
      I2 => \^m_delay_val_in\(1),
      I3 => \^m_delay_val_in\(0),
      I4 => \^m_delay_val_in\(2),
      I5 => \^m_delay_val_in\(4),
      O => \m_delay_val_int[6]_i_2_n_0\
    );
\m_delay_val_int[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB78884"
    )
        port map (
      I0 => \^m_delay_val_in\(6),
      I1 => m_delay_val_int1,
      I2 => \^m_delay_val_in\(5),
      I3 => \m_delay_val_int[5]_i_9_n_0\,
      I4 => \s_delay_val_int_reg[6]_1\(6),
      I5 => s_ovflw12_out,
      O => \m_delay_val_int[6]_i_3_n_0\
    );
\m_delay_val_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \m_delay_val_int[5]_i_1_n_0\,
      D => \m_delay_val_int_reg[0]_0\(0),
      Q => \^m_delay_val_in\(0),
      R => '0'
    );
\m_delay_val_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \m_delay_val_int[5]_i_1_n_0\,
      D => \m_delay_val_int[1]_i_1_n_0\,
      Q => \^m_delay_val_in\(1),
      R => '0'
    );
\m_delay_val_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \m_delay_val_int[5]_i_1_n_0\,
      D => \m_delay_val_int[2]_i_1_n_0\,
      Q => \^m_delay_val_in\(2),
      R => '0'
    );
\m_delay_val_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \m_delay_val_int[5]_i_1_n_0\,
      D => \m_delay_val_int[3]_i_1_n_0\,
      Q => \^m_delay_val_in\(3),
      R => '0'
    );
\m_delay_val_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \m_delay_val_int[5]_i_1_n_0\,
      D => \m_delay_val_int[4]_i_1_n_0\,
      Q => \^m_delay_val_in\(4),
      R => '0'
    );
\m_delay_val_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \m_delay_val_int[5]_i_1_n_0\,
      D => \m_delay_val_int[5]_i_2_n_0\,
      Q => \^m_delay_val_in\(5),
      R => '0'
    );
\m_delay_val_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \m_delay_val_int[6]_i_1_n_0\,
      Q => \^m_delay_val_in\(6),
      R => '0'
    );
\mdataouta_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => \mdataouta_reg_n_0_[0]\,
      R => '0'
    );
\mdataouta_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => p_0_in86_in,
      R => '0'
    );
\mdataouta_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(2),
      Q => p_0_in90_in,
      R => '0'
    );
\mdataouta_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(3),
      Q => p_0_in94_in,
      R => '0'
    );
mdataoutb_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in94_in,
      Q => mdataoutb,
      R => '0'
    );
\mdataoutc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0C0A"
    )
        port map (
      I0 => mdataoutb,
      I1 => p_0_in86_in,
      I2 => \m_delay_mux_reg_n_0_[0]\,
      I3 => \m_delay_mux_reg_n_0_[1]\,
      I4 => \mdataouta_reg_n_0_[0]\,
      O => \mdataoutc[0]_i_1_n_0\
    );
\mdataoutc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0C0A"
    )
        port map (
      I0 => \mdataouta_reg_n_0_[0]\,
      I1 => p_0_in90_in,
      I2 => \m_delay_mux_reg_n_0_[0]\,
      I3 => \m_delay_mux_reg_n_0_[1]\,
      I4 => p_0_in86_in,
      O => \mdataoutc[1]_i_1_n_0\
    );
\mdataoutc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0C0A"
    )
        port map (
      I0 => p_0_in86_in,
      I1 => p_0_in94_in,
      I2 => \m_delay_mux_reg_n_0_[0]\,
      I3 => \m_delay_mux_reg_n_0_[1]\,
      I4 => p_0_in90_in,
      O => \mdataoutc[2]_i_1_n_0\
    );
\mdataoutc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0C0A"
    )
        port map (
      I0 => p_0_in90_in,
      I1 => D(0),
      I2 => \m_delay_mux_reg_n_0_[0]\,
      I3 => \m_delay_mux_reg_n_0_[1]\,
      I4 => p_0_in94_in,
      O => \mdataoutc[3]_i_1_n_0\
    );
\mdataoutc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \mdataoutc[0]_i_1_n_0\,
      Q => mdataoutc(0),
      R => '0'
    );
\mdataoutc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \mdataoutc[1]_i_1_n_0\,
      Q => mdataoutc(1),
      R => '0'
    );
\mdataoutc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \mdataoutc[2]_i_1_n_0\,
      Q => mdataoutc(2),
      R => '0'
    );
\mdataoutc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \mdataoutc[3]_i_1_n_0\,
      Q => mdataoutc(3),
      R => '0'
    );
meq_max_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => meq_max_i_3_n_0,
      I1 => \^m_delay_val_in\(5),
      I2 => \s_delay_val_int_reg[6]_1\(5),
      I3 => \^m_delay_val_in\(6),
      I4 => \s_delay_val_int_reg[6]_1\(6),
      I5 => meq_max_i_4_n_0,
      O => meq_max_i_2_n_0
    );
meq_max_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^m_delay_val_in\(3),
      I1 => \s_delay_val_int_reg[6]_1\(3),
      I2 => \^m_delay_val_in\(4),
      I3 => \s_delay_val_int_reg[6]_1\(4),
      O => meq_max_i_3_n_0
    );
meq_max_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(1),
      I1 => \^m_delay_val_in\(1),
      I2 => \s_delay_val_int_reg[6]_1\(0),
      I3 => \^m_delay_val_in\(0),
      I4 => \^m_delay_val_in\(2),
      I5 => \s_delay_val_int_reg[6]_1\(2),
      O => meq_max_i_4_n_0
    );
meq_max_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => meq_max_i_2_n_0,
      Q => meq_max,
      R => '0'
    );
meq_min_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000020002"
    )
        port map (
      I0 => meq_min_i_2_n_0,
      I1 => \^m_delay_val_in\(6),
      I2 => \^m_delay_val_in\(5),
      I3 => \^m_delay_val_in\(4),
      I4 => meq_min_reg_n_0,
      I5 => reset_out,
      O => meq_min_i_1_n_0
    );
meq_min_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^m_delay_val_in\(1),
      I1 => \^m_delay_val_in\(0),
      I2 => \^m_delay_val_in\(3),
      I3 => \^m_delay_val_in\(2),
      O => meq_min_i_2_n_0
    );
meq_min_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => meq_min_i_1_n_0,
      Q => meq_min_reg_n_0,
      R => '0'
    );
mload_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAAAEAFFEA"
    )
        port map (
      I0 => reset_out,
      I1 => m_delay_val_int1,
      I2 => s_ovflw1,
      I3 => s_ovflw12_out,
      I4 => \^inc_run_reg_0\,
      I5 => meq_max,
      O => upd_flag
    );
mload_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => mload_i_4_n_0,
      I4 => mload_i_5_n_0,
      I5 => \^mload\,
      O => mload_i_2_n_0
    );
mload_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dec_run_reg_0\,
      I1 => meq_min_reg_n_0,
      O => m_delay_val_int1
    );
mload_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF5F4"
    )
        port map (
      I0 => \^delay_change_reg_0\,
      I1 => \^pd_max\,
      I2 => \^inc_run_reg_0\,
      I3 => \^pd_min\,
      I4 => \^dec_run_reg_0\,
      I5 => \^upd_flag_reg_0\,
      O => mload_i_4_n_0
    );
mload_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FF65FF60000FFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^upd_flag_reg_0\,
      I5 => \^dec_run_reg_1\,
      O => mload_i_5_n_0
    );
mload_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => mload_i_2_n_0,
      Q => \^mload\,
      S => upd_flag
    );
\msxor_ctd[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E996"
    )
        port map (
      I0 => p_12_out(1),
      I1 => p_12_out(0),
      I2 => p_12_out(3),
      I3 => p_12_out(2),
      O => \msxor_ctd[0]_i_1_n_0\
    );
\msxor_ctd[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => p_12_out(2),
      I1 => p_12_out(3),
      I2 => p_12_out(0),
      I3 => p_12_out(1),
      O => \msxor_ctd[1]_i_1_n_0\
    );
\msxor_ctd[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047B800"
    )
        port map (
      I0 => p_1_in62_in,
      I1 => s_ovflw_reg_n_0,
      I2 => p_2_in50_in,
      I3 => p_0_in86_in,
      I4 => p_0_in90_in,
      O => p_12_out(2)
    );
\msxor_ctd[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047B800"
    )
        port map (
      I0 => p_0_in74_in,
      I1 => s_ovflw_reg_n_0,
      I2 => p_1_in62_in,
      I3 => p_0_in90_in,
      I4 => p_0_in94_in,
      O => p_12_out(3)
    );
\msxor_ctd[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047B800"
    )
        port map (
      I0 => \sdataouta_reg_n_0_[0]\,
      I1 => s_ovflw_reg_n_0,
      I2 => sdataoutb,
      I3 => mdataoutb,
      I4 => \mdataouta_reg_n_0_[0]\,
      O => p_12_out(0)
    );
\msxor_ctd[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047B800"
    )
        port map (
      I0 => p_2_in50_in,
      I1 => s_ovflw_reg_n_0,
      I2 => \sdataouta_reg_n_0_[0]\,
      I3 => \mdataouta_reg_n_0_[0]\,
      I4 => p_0_in86_in,
      O => p_12_out(1)
    );
\msxor_ctd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \msxor_ctd[0]_i_1_n_0\,
      Q => \^msxor_ctd_reg[1]_0\(0),
      R => '0'
    );
\msxor_ctd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \msxor_ctd[1]_i_1_n_0\,
      Q => \^msxor_ctd_reg[1]_0\(1),
      R => '0'
    );
\msxor_cti[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E996"
    )
        port map (
      I0 => p_11_out(1),
      I1 => p_11_out(0),
      I2 => p_11_out(3),
      I3 => p_11_out(2),
      O => \msxor_cti[0]_i_1_n_0\
    );
\msxor_cti[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => p_11_out(2),
      I1 => p_11_out(3),
      I2 => p_11_out(0),
      I3 => p_11_out(1),
      O => \msxor_cti[1]_i_1_n_0\
    );
\msxor_cti[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047B800"
    )
        port map (
      I0 => p_1_in62_in,
      I1 => s_ovflw_reg_n_0,
      I2 => p_2_in50_in,
      I3 => p_0_in90_in,
      I4 => p_0_in86_in,
      O => p_11_out(2)
    );
\msxor_cti[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047B800"
    )
        port map (
      I0 => p_0_in74_in,
      I1 => s_ovflw_reg_n_0,
      I2 => p_1_in62_in,
      I3 => p_0_in94_in,
      I4 => p_0_in90_in,
      O => p_11_out(3)
    );
\msxor_cti[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047B800"
    )
        port map (
      I0 => \sdataouta_reg_n_0_[0]\,
      I1 => s_ovflw_reg_n_0,
      I2 => sdataoutb,
      I3 => \mdataouta_reg_n_0_[0]\,
      I4 => mdataoutb,
      O => p_11_out(0)
    );
\msxor_cti[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047B800"
    )
        port map (
      I0 => p_2_in50_in,
      I1 => s_ovflw_reg_n_0,
      I2 => \sdataouta_reg_n_0_[0]\,
      I3 => p_0_in86_in,
      I4 => \mdataouta_reg_n_0_[0]\,
      O => p_11_out(1)
    );
\msxor_cti_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \msxor_cti[0]_i_1_n_0\,
      Q => \^msxor_cti_reg[1]_0\(0),
      R => '0'
    );
\msxor_cti_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \msxor_cti[1]_i_1_n_0\,
      Q => \^msxor_cti_reg[1]_0\(1),
      R => '0'
    );
\pd_hold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^inc_run_reg_0\,
      I1 => \^dec_run_reg_0\,
      I2 => \^delay_change_reg_0\,
      O => pdcount1
    );
\pd_hold[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in1_in(1),
      I1 => \^delay_change_reg_0\,
      I2 => \^dec_run_reg_0\,
      I3 => \^inc_run_reg_0\,
      O => \pd_hold[1]_i_1_n_0\
    );
\pd_hold[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in1_in(2),
      I1 => \^delay_change_reg_0\,
      I2 => \^dec_run_reg_0\,
      I3 => \^inc_run_reg_0\,
      O => \pd_hold[2]_i_1_n_0\
    );
\pd_hold[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in1_in(3),
      I1 => \^delay_change_reg_0\,
      I2 => \^dec_run_reg_0\,
      I3 => \^inc_run_reg_0\,
      O => \pd_hold[3]_i_1_n_0\
    );
\pd_hold[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in1_in(4),
      I1 => \^delay_change_reg_0\,
      I2 => \^dec_run_reg_0\,
      I3 => \^inc_run_reg_0\,
      O => \pd_hold[4]_i_1_n_0\
    );
\pd_hold[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in1_in(5),
      I1 => \^delay_change_reg_0\,
      I2 => \^dec_run_reg_0\,
      I3 => \^inc_run_reg_0\,
      O => \pd_hold[5]_i_1_n_0\
    );
\pd_hold[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in1_in(6),
      I1 => \^delay_change_reg_0\,
      I2 => \^dec_run_reg_0\,
      I3 => \^inc_run_reg_0\,
      O => \pd_hold[6]_i_1_n_0\
    );
\pd_hold[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in,
      I1 => \^delay_change_reg_0\,
      I2 => \^dec_run_reg_0\,
      I3 => \^inc_run_reg_0\,
      O => \pd_hold[7]_i_1_n_0\
    );
\pd_hold[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in1_in(7),
      I1 => \^delay_change_reg_0\,
      I2 => \^dec_run_reg_0\,
      I3 => \^inc_run_reg_0\,
      O => \pd_hold[7]_i_2_n_0\
    );
\pd_hold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pd_hold[7]_i_1_n_0\,
      D => pdcount1,
      Q => p_0_in1_in(1),
      R => reset_out
    );
\pd_hold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pd_hold[7]_i_1_n_0\,
      D => \pd_hold[1]_i_1_n_0\,
      Q => p_0_in1_in(2),
      R => reset_out
    );
\pd_hold_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pd_hold[7]_i_1_n_0\,
      D => \pd_hold[2]_i_1_n_0\,
      Q => p_0_in1_in(3),
      R => reset_out
    );
\pd_hold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pd_hold[7]_i_1_n_0\,
      D => \pd_hold[3]_i_1_n_0\,
      Q => p_0_in1_in(4),
      R => reset_out
    );
\pd_hold_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pd_hold[7]_i_1_n_0\,
      D => \pd_hold[4]_i_1_n_0\,
      Q => p_0_in1_in(5),
      R => reset_out
    );
\pd_hold_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pd_hold[7]_i_1_n_0\,
      D => \pd_hold[5]_i_1_n_0\,
      Q => p_0_in1_in(6),
      R => reset_out
    );
\pd_hold_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pd_hold[7]_i_1_n_0\,
      D => \pd_hold[6]_i_1_n_0\,
      Q => p_0_in1_in(7),
      R => reset_out
    );
\pd_hold_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pd_hold[7]_i_1_n_0\,
      D => \pd_hold[7]_i_2_n_0\,
      Q => p_0_in,
      R => reset_out
    );
pd_max_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^delay_change_reg_0\,
      I1 => \^pd_max\,
      I2 => pd_max227_in,
      O => pd_max0
    );
pd_max_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pdcount_reg(2),
      I1 => pdcount_reg(3),
      I2 => pdcount_reg(0),
      I3 => pdcount_reg(1),
      I4 => pdcount_reg(5),
      I5 => pdcount_reg(4),
      O => pd_max227_in
    );
pd_max_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => pd_max0,
      Q => \^pd_max\,
      R => '0'
    );
pd_min_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^delay_change_reg_0\,
      I1 => \^pd_min\,
      I2 => pd_min226_in,
      O => pd_min0
    );
pd_min_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pdcount_reg(2),
      I1 => pdcount_reg(3),
      I2 => pdcount_reg(0),
      I3 => pdcount_reg(1),
      I4 => pdcount_reg(5),
      I5 => pdcount_reg(4),
      O => pd_min226_in
    );
pd_min_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => pd_min0,
      Q => \^pd_min\,
      R => '0'
    );
\pdcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pdcount_reg(0),
      O => \pdcount[0]_i_1_n_0\
    );
\pdcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => pdcount_reg(0),
      I1 => pd_max227_in,
      I2 => \action_reg_n_0_[0]\,
      I3 => pdcount_reg(1),
      O => \pdcount[1]_i_1_n_0\
    );
\pdcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF20F20D"
    )
        port map (
      I0 => \action_reg_n_0_[0]\,
      I1 => pd_max227_in,
      I2 => pdcount_reg(0),
      I3 => pdcount_reg(2),
      I4 => pdcount_reg(1),
      O => \pdcount[2]_i_1_n_0\
    );
\pdcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FFAE0051"
    )
        port map (
      I0 => pdcount_reg(1),
      I1 => \action_reg_n_0_[0]\,
      I2 => pd_max227_in,
      I3 => pdcount_reg(0),
      I4 => pdcount_reg(3),
      I5 => pdcount_reg(2),
      O => \pdcount[3]_i_1_n_0\
    );
\pdcount[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pdcount[5]_i_4_n_0\,
      I1 => pdcount_reg(4),
      I2 => pdcount_reg(3),
      O => \pdcount[4]_i_1_n_0\
    );
\pdcount[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in,
      I1 => reset_out,
      I2 => \^delay_change_reg_0\,
      I3 => \^dec_run_reg_0\,
      I4 => \^inc_run_reg_0\,
      O => \pdcount[5]_i_1_n_0\
    );
\pdcount[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => pd_min226_in,
      I1 => p_0_in32_in,
      I2 => pd_max227_in,
      I3 => \action_reg_n_0_[0]\,
      O => \pdcount[5]_i_2_n_0\
    );
\pdcount[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => pdcount_reg(3),
      I1 => \pdcount[5]_i_4_n_0\,
      I2 => pdcount_reg(5),
      I3 => pdcount_reg(4),
      O => \pdcount[5]_i_3_n_0\
    );
\pdcount[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5555554555454"
    )
        port map (
      I0 => pdcount_reg(3),
      I1 => pdcount_reg(2),
      I2 => pdcount_reg(0),
      I3 => pd_max227_in,
      I4 => \action_reg_n_0_[0]\,
      I5 => pdcount_reg(1),
      O => \pdcount[5]_i_4_n_0\
    );
\pdcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pdcount[5]_i_2_n_0\,
      D => \pdcount[0]_i_1_n_0\,
      Q => pdcount_reg(0),
      R => \pdcount[5]_i_1_n_0\
    );
\pdcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pdcount[5]_i_2_n_0\,
      D => \pdcount[1]_i_1_n_0\,
      Q => pdcount_reg(1),
      R => \pdcount[5]_i_1_n_0\
    );
\pdcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pdcount[5]_i_2_n_0\,
      D => \pdcount[2]_i_1_n_0\,
      Q => pdcount_reg(2),
      R => \pdcount[5]_i_1_n_0\
    );
\pdcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pdcount[5]_i_2_n_0\,
      D => \pdcount[3]_i_1_n_0\,
      Q => pdcount_reg(3),
      R => \pdcount[5]_i_1_n_0\
    );
\pdcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pdcount[5]_i_2_n_0\,
      D => \pdcount[4]_i_1_n_0\,
      Q => pdcount_reg(4),
      R => \pdcount[5]_i_1_n_0\
    );
\pdcount_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \pdcount[5]_i_2_n_0\,
      D => \pdcount[5]_i_3_n_0\,
      Q => pdcount_reg(5),
      S => \pdcount[5]_i_1_n_0\
    );
\s_delay_mux[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^meq_min_reg_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \s_delay_mux[1]_i_1_n_0\
    );
\s_delay_mux_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \s_delay_mux[1]_i_1_n_0\,
      D => \m_delay_mux_reg_n_0_[0]\,
      Q => \s_delay_mux_reg_n_0_[0]\,
      S => reset_out
    );
\s_delay_mux_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \s_delay_mux[1]_i_1_n_0\,
      D => \m_delay_mux_reg_n_0_[1]\,
      Q => \s_delay_mux_reg_n_0_[1]\,
      R => reset_out
    );
\s_delay_val_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF141414"
    )
        port map (
      I0 => \^dec_run_reg_1\,
      I1 => \^m_delay_val_in\(0),
      I2 => \s_delay_val_int_reg[6]_1\(1),
      I3 => s_ovflw12_out,
      I4 => \s_delay_val_int_reg[6]_1\(0),
      O => \s_delay_val_int[0]_i_1_n_0\
    );
\s_delay_val_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF114414141414"
    )
        port map (
      I0 => \^dec_run_reg_1\,
      I1 => \s_delay_val_int[1]_i_2_n_0\,
      I2 => s_ovflw0,
      I3 => \^m_delay_val_in\(0),
      I4 => s_ovflw12_out,
      I5 => \s_delay_val_int_reg[6]_1\(1),
      O => \s_delay_val_int[1]_i_1_n_0\
    );
\s_delay_val_int[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(2),
      I1 => s_ovflw0,
      I2 => \^m_delay_val_in\(1),
      O => \s_delay_val_int[1]_i_2_n_0\
    );
\s_delay_val_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF411441144114"
    )
        port map (
      I0 => \^dec_run_reg_1\,
      I1 => \s_delay_val_int[2]_i_2_n_0\,
      I2 => \^m_delay_val_in\(2),
      I3 => \s_delay_val_int[2]_i_3_n_0\,
      I4 => s_ovflw12_out,
      I5 => \s_delay_val_int_reg[6]_1\(2),
      O => \s_delay_val_int[2]_i_1_n_0\
    );
\s_delay_val_int[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_ovflw0,
      I1 => \s_delay_val_int_reg[6]_1\(3),
      O => \s_delay_val_int[2]_i_2_n_0\
    );
\s_delay_val_int[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0F8FD80"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(1),
      I1 => \^m_delay_val_in\(0),
      I2 => \^m_delay_val_in\(1),
      I3 => s_ovflw0,
      I4 => \s_delay_val_int_reg[6]_1\(2),
      O => \s_delay_val_int[2]_i_3_n_0\
    );
\s_delay_val_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF411441144114"
    )
        port map (
      I0 => \^dec_run_reg_1\,
      I1 => \s_delay_val_int[3]_i_2_n_0\,
      I2 => \^m_delay_val_in\(3),
      I3 => \s_delay_val_int[3]_i_3_n_0\,
      I4 => s_ovflw12_out,
      I5 => \s_delay_val_int_reg[6]_1\(3),
      O => \s_delay_val_int[3]_i_1_n_0\
    );
\s_delay_val_int[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_ovflw0,
      I1 => \s_delay_val_int_reg[6]_1\(4),
      O => \s_delay_val_int[3]_i_2_n_0\
    );
\s_delay_val_int[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EE8"
    )
        port map (
      I0 => \s_delay_val_int[2]_i_3_n_0\,
      I1 => \^m_delay_val_in\(2),
      I2 => s_ovflw0,
      I3 => \s_delay_val_int_reg[6]_1\(3),
      O => \s_delay_val_int[3]_i_3_n_0\
    );
\s_delay_val_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF411441144114"
    )
        port map (
      I0 => \^dec_run_reg_1\,
      I1 => \s_delay_val_int[4]_i_2_n_0\,
      I2 => \^m_delay_val_in\(4),
      I3 => \s_delay_val_int[4]_i_3_n_0\,
      I4 => s_ovflw12_out,
      I5 => \s_delay_val_int_reg[6]_1\(4),
      O => \s_delay_val_int[4]_i_1_n_0\
    );
\s_delay_val_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_ovflw0,
      I1 => \s_delay_val_int_reg[6]_1\(5),
      O => \s_delay_val_int[4]_i_2_n_0\
    );
\s_delay_val_int[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFE8FFD4E800"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(3),
      I1 => \^m_delay_val_in\(2),
      I2 => \s_delay_val_int[2]_i_3_n_0\,
      I3 => \^m_delay_val_in\(3),
      I4 => s_ovflw0,
      I5 => \s_delay_val_int_reg[6]_1\(4),
      O => \s_delay_val_int[4]_i_3_n_0\
    );
\s_delay_val_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF411441144114"
    )
        port map (
      I0 => \^dec_run_reg_1\,
      I1 => \s_delay_val_int[5]_i_2_n_0\,
      I2 => \^m_delay_val_in\(5),
      I3 => \s_delay_val_int[5]_i_3_n_0\,
      I4 => s_ovflw12_out,
      I5 => \s_delay_val_int_reg[6]_1\(5),
      O => \s_delay_val_int[5]_i_1_n_0\
    );
\s_delay_val_int[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_ovflw0,
      I1 => \s_delay_val_int_reg[6]_1\(6),
      O => \s_delay_val_int[5]_i_2_n_0\
    );
\s_delay_val_int[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EE8"
    )
        port map (
      I0 => \s_delay_val_int[4]_i_3_n_0\,
      I1 => \^m_delay_val_in\(4),
      I2 => s_ovflw0,
      I3 => \s_delay_val_int_reg[6]_1\(5),
      O => \s_delay_val_int[5]_i_3_n_0\
    );
\s_delay_val_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^meq_min_reg_0\,
      I5 => mload_i_4_n_0,
      O => \s_delay_val_int[6]_i_1_n_0\
    );
\s_delay_val_int[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(4),
      I1 => \^m_delay_val_in\(3),
      I2 => \s_delay_val_int_reg[6]_1\(3),
      I3 => \^m_delay_val_in\(2),
      O => \s_delay_val_int[6]_i_10_n_0\
    );
\s_delay_val_int[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(2),
      I1 => \^m_delay_val_in\(1),
      I2 => \s_delay_val_int_reg[6]_1\(1),
      I3 => \^m_delay_val_in\(0),
      O => \s_delay_val_int[6]_i_11_n_0\
    );
\s_delay_val_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF090609060906"
    )
        port map (
      I0 => s_ovflw0,
      I1 => \^m_delay_val_in\(6),
      I2 => \^dec_run_reg_1\,
      I3 => \s_delay_val_int[6]_i_4_n_0\,
      I4 => s_ovflw12_out,
      I5 => \s_delay_val_int_reg[6]_1\(6),
      O => \s_delay_val_int[6]_i_2_n_0\
    );
\s_delay_val_int[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D400FFE8FFD4E800"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(5),
      I1 => \^m_delay_val_in\(4),
      I2 => \s_delay_val_int[4]_i_3_n_0\,
      I3 => \^m_delay_val_in\(5),
      I4 => s_ovflw0,
      I5 => \s_delay_val_int_reg[6]_1\(6),
      O => \s_delay_val_int[6]_i_4_n_0\
    );
\s_delay_val_int[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^m_delay_val_in\(4),
      I1 => \s_delay_val_int_reg[6]_1\(5),
      I2 => \s_delay_val_int_reg[6]_1\(6),
      I3 => \^m_delay_val_in\(5),
      O => \s_delay_val_int[6]_i_5_n_0\
    );
\s_delay_val_int[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^m_delay_val_in\(2),
      I1 => \s_delay_val_int_reg[6]_1\(3),
      I2 => \s_delay_val_int_reg[6]_1\(4),
      I3 => \^m_delay_val_in\(3),
      O => \s_delay_val_int[6]_i_6_n_0\
    );
\s_delay_val_int[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^m_delay_val_in\(0),
      I1 => \s_delay_val_int_reg[6]_1\(1),
      I2 => \s_delay_val_int_reg[6]_1\(2),
      I3 => \^m_delay_val_in\(1),
      O => \s_delay_val_int[6]_i_7_n_0\
    );
\s_delay_val_int[6]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_delay_val_in\(6),
      O => \s_delay_val_int[6]_i_8_n_0\
    );
\s_delay_val_int[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_delay_val_int_reg[6]_1\(6),
      I1 => \^m_delay_val_in\(5),
      I2 => \s_delay_val_int_reg[6]_1\(5),
      I3 => \^m_delay_val_in\(4),
      O => \s_delay_val_int[6]_i_9_n_0\
    );
\s_delay_val_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \s_delay_val_int[6]_i_1_n_0\,
      D => \s_delay_val_int[0]_i_1_n_0\,
      Q => \s_delay_val_int_reg[6]_0\(0),
      R => reset_out
    );
\s_delay_val_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \s_delay_val_int[6]_i_1_n_0\,
      D => \s_delay_val_int[1]_i_1_n_0\,
      Q => \s_delay_val_int_reg[6]_0\(1),
      R => reset_out
    );
\s_delay_val_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \s_delay_val_int[6]_i_1_n_0\,
      D => \s_delay_val_int[2]_i_1_n_0\,
      Q => \s_delay_val_int_reg[6]_0\(2),
      R => reset_out
    );
\s_delay_val_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \s_delay_val_int[6]_i_1_n_0\,
      D => \s_delay_val_int[3]_i_1_n_0\,
      Q => \s_delay_val_int_reg[6]_0\(3),
      R => reset_out
    );
\s_delay_val_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \s_delay_val_int[6]_i_1_n_0\,
      D => \s_delay_val_int[4]_i_1_n_0\,
      Q => \s_delay_val_int_reg[6]_0\(4),
      R => reset_out
    );
\s_delay_val_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \s_delay_val_int[6]_i_1_n_0\,
      D => \s_delay_val_int[5]_i_1_n_0\,
      Q => \s_delay_val_int_reg[6]_0\(5),
      R => reset_out
    );
\s_delay_val_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \s_delay_val_int[6]_i_1_n_0\,
      D => \s_delay_val_int[6]_i_2_n_0\,
      Q => \s_delay_val_int_reg[6]_0\(6),
      R => reset_out
    );
\s_delay_val_int_reg[6]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_s_delay_val_int_reg[6]_i_3_CO_UNCONNECTED\(7 downto 4),
      CO(3) => s_ovflw0,
      CO(2) => \s_delay_val_int_reg[6]_i_3_n_5\,
      CO(1) => \s_delay_val_int_reg[6]_i_3_n_6\,
      CO(0) => \s_delay_val_int_reg[6]_i_3_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \^m_delay_val_in\(6),
      DI(2) => \s_delay_val_int[6]_i_5_n_0\,
      DI(1) => \s_delay_val_int[6]_i_6_n_0\,
      DI(0) => \s_delay_val_int[6]_i_7_n_0\,
      O(7 downto 0) => \NLW_s_delay_val_int_reg[6]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => \s_delay_val_int[6]_i_8_n_0\,
      S(2) => \s_delay_val_int[6]_i_9_n_0\,
      S(1) => \s_delay_val_int[6]_i_10_n_0\,
      S(0) => \s_delay_val_int[6]_i_11_n_0\
    );
s_ovflw_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222203"
    )
        port map (
      I0 => s_ovflw_reg_n_0,
      I1 => reset_out,
      I2 => s_ovflw0,
      I3 => \^upd_flag_reg_0\,
      I4 => \^dec_run_reg_1\,
      O => s_ovflw_i_1_n_0
    );
s_ovflw_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => s_ovflw_i_1_n_0,
      Q => s_ovflw_reg_n_0,
      R => '0'
    );
\s_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \s_state[0]_i_1_n_0\
    );
\s_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \s_state[1]_i_1_n_0\
    );
\s_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \s_state[2]_i_1_n_0\
    );
\s_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8A8A8"
    )
        port map (
      I0 => s_ovflw1,
      I1 => meq_min_reg_n_0,
      I2 => \^dec_run_reg_0\,
      I3 => \^inc_run_reg_0\,
      I4 => meq_max,
      I5 => s_ovflw12_out,
      O => \^meq_min_reg_0\
    );
\s_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \s_state[3]_i_2_n_0\
    );
\s_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^delay_change_reg_0\,
      I1 => \^pd_min\,
      I2 => \^dec_run_reg_0\,
      O => s_ovflw1
    );
\s_state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^delay_change_reg_0\,
      I1 => \^pd_max\,
      I2 => \^inc_run_reg_0\,
      O => s_ovflw12_out
    );
\s_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^meq_min_reg_0\,
      D => \s_state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => reset_out
    );
\s_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^meq_min_reg_0\,
      D => \s_state[1]_i_1_n_0\,
      Q => \^q\(1),
      R => reset_out
    );
\s_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^meq_min_reg_0\,
      D => \s_state[2]_i_1_n_0\,
      Q => \^q\(2),
      R => reset_out
    );
\s_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^meq_min_reg_0\,
      D => \s_state[3]_i_2_n_0\,
      Q => \^q\(3),
      R => reset_out
    );
\sdataouta_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \sdataouta_reg[3]_0\(0),
      Q => \sdataouta_reg_n_0_[0]\,
      R => '0'
    );
\sdataouta_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \sdataouta_reg[3]_0\(1),
      Q => p_2_in50_in,
      R => '0'
    );
\sdataouta_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \sdataouta_reg[3]_0\(2),
      Q => p_1_in62_in,
      R => '0'
    );
\sdataouta_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \sdataouta_reg[3]_0\(3),
      Q => p_0_in74_in,
      R => '0'
    );
sdataoutb_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in74_in,
      Q => sdataoutb,
      R => '0'
    );
\sdataoutc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0C0A"
    )
        port map (
      I0 => sdataoutb,
      I1 => p_2_in50_in,
      I2 => \s_delay_mux_reg_n_0_[0]\,
      I3 => \s_delay_mux_reg_n_0_[1]\,
      I4 => \sdataouta_reg_n_0_[0]\,
      O => \sdataoutc[0]_i_1_n_0\
    );
\sdataoutc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0C0A"
    )
        port map (
      I0 => \sdataouta_reg_n_0_[0]\,
      I1 => p_1_in62_in,
      I2 => \s_delay_mux_reg_n_0_[0]\,
      I3 => \s_delay_mux_reg_n_0_[1]\,
      I4 => p_2_in50_in,
      O => \sdataoutc[1]_i_1_n_0\
    );
\sdataoutc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0C0A"
    )
        port map (
      I0 => p_2_in50_in,
      I1 => p_0_in74_in,
      I2 => \s_delay_mux_reg_n_0_[0]\,
      I3 => \s_delay_mux_reg_n_0_[1]\,
      I4 => p_1_in62_in,
      O => \sdataoutc[2]_i_1_n_0\
    );
\sdataoutc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FA030A"
    )
        port map (
      I0 => p_1_in62_in,
      I1 => \sdataoutc_reg[3]_0\(0),
      I2 => \s_delay_mux_reg_n_0_[0]\,
      I3 => \s_delay_mux_reg_n_0_[1]\,
      I4 => p_0_in74_in,
      O => \sdataoutc[3]_i_1_n_0\
    );
\sdataoutc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \sdataoutc[0]_i_1_n_0\,
      Q => sdataoutc(0),
      R => '0'
    );
\sdataoutc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \sdataoutc[1]_i_1_n_0\,
      Q => sdataoutc(1),
      R => '0'
    );
\sdataoutc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \sdataoutc[2]_i_1_n_0\,
      Q => sdataoutc(2),
      R => '0'
    );
\sdataoutc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \sdataoutc[3]_i_1_n_0\,
      Q => sdataoutc(3),
      R => '0'
    );
sload_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCDDFDCCFCDDFD"
    )
        port map (
      I0 => \^upd_flag_reg_0\,
      I1 => reset_out,
      I2 => \^sload\,
      I3 => sload_i_2_n_0,
      I4 => \^dec_run_reg_1\,
      I5 => sload_i_3_n_0,
      O => sload_i_1_n_0
    );
sload_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000EF00FFFFFFFF"
    )
        port map (
      I0 => \^inc_run_reg_0\,
      I1 => meq_max,
      I2 => s_ovflw12_out,
      I3 => sload_i_4_n_0,
      I4 => m_delay_val_int1,
      I5 => \^dec_run_reg_1\,
      O => sload_i_2_n_0
    );
sload_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => sload_i_3_n_0
    );
sload_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B5F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => sload_i_4_n_0
    );
sload_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sload_i_1_n_0,
      Q => \^sload\,
      R => '0'
    );
upd_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => upd_flag_reg_1,
      Q => \^upd_flag_reg_0\,
      R => upd_flag
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_encode_8b10b_lut_base is
  port (
    tx_data_10b : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ngdb.disp_run_reg_0\ : in STD_LOGIC;
    txchardispval : in STD_LOGIC;
    txchardispmode : in STD_LOGIC;
    txdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txcharisk : in STD_LOGIC
  );
end bd_55cd_pcs_pma_0_encode_8b10b_lut_base;

architecture STRUCTURE of bd_55cd_pcs_pma_0_encode_8b10b_lut_base is
  signal b4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b6 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \disp_in_i__0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal \dout[9]_i_5_n_0\ : STD_LOGIC;
  signal \k28__4\ : STD_LOGIC;
  signal \ngdb.disp_run_i_3_n_0\ : STD_LOGIC;
  signal \ngdb.disp_run_reg_n_0\ : STD_LOGIC;
  signal pdes4 : STD_LOGIC;
  signal \pdes6__13\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[1]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout[5]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout[7]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ngdb.disp_run_i_2\ : label is "soft_lutpair75";
begin
\dout[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => txchardispval,
      I1 => txchardispmode,
      I2 => \ngdb.disp_run_reg_n_0\,
      I3 => \k28__4\,
      I4 => b6(0),
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D807F017F01FE4B"
    )
        port map (
      I0 => txdata(3),
      I1 => txdata(4),
      I2 => \disp_in_i__0\,
      I3 => txdata(0),
      I4 => txdata(1),
      I5 => txdata(2),
      O => b6(0)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => txchardispval,
      I1 => txchardispmode,
      I2 => \ngdb.disp_run_reg_n_0\,
      I3 => \k28__4\,
      I4 => b6(1),
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"987170F170F171E6"
    )
        port map (
      I0 => \disp_in_i__0\,
      I1 => txdata(0),
      I2 => txdata(1),
      I3 => txdata(2),
      I4 => txdata(4),
      I5 => txdata(3),
      O => b6(1)
    );
\dout[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => txchardispval,
      I1 => txchardispmode,
      I2 => \ngdb.disp_run_reg_n_0\,
      O => \disp_in_i__0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b6(2),
      I1 => \k28__4\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47807F09BF01FE16"
    )
        port map (
      I0 => txdata(4),
      I1 => txdata(3),
      I2 => txdata(1),
      I3 => txdata(2),
      I4 => txdata(0),
      I5 => \disp_in_i__0\,
      O => b6(2)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b6(3),
      I1 => \k28__4\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44C4CCD4CCDCDE1"
    )
        port map (
      I0 => txdata(4),
      I1 => txdata(3),
      I2 => \disp_in_i__0\,
      I3 => txdata(0),
      I4 => txdata(1),
      I5 => txdata(2),
      O => b6(3)
    );
\dout[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b6(4),
      I1 => \k28__4\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F6F08107FEF9061"
    )
        port map (
      I0 => txdata(2),
      I1 => txdata(1),
      I2 => \disp_in_i__0\,
      I3 => txdata(0),
      I4 => txdata(4),
      I5 => txdata(3),
      O => b6(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \k28__4\,
      I1 => \ngdb.disp_run_reg_n_0\,
      I2 => txchardispmode,
      I3 => txchardispval,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b6(5),
      I1 => \k28__4\,
      O => \dout[5]_i_2_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5996A1179660177F"
    )
        port map (
      I0 => txdata(3),
      I1 => txdata(4),
      I2 => txdata(2),
      I3 => txdata(1),
      I4 => \disp_in_i__0\,
      I5 => txdata(0),
      O => b6(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F0000B0BFFF0F"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => txdata(7),
      I2 => txdata(6),
      I3 => \k28__4\,
      I4 => txdata(5),
      I5 => \pdes6__13\,
      O => b4(0)
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5B5B0D58"
    )
        port map (
      I0 => txdata(5),
      I1 => \k28__4\,
      I2 => \pdes6__13\,
      I3 => txdata(7),
      I4 => txdata(6),
      O => b4(1)
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66AA9A59"
    )
        port map (
      I0 => txdata(7),
      I1 => txdata(6),
      I2 => \k28__4\,
      I3 => txdata(5),
      I4 => \pdes6__13\,
      O => b4(2)
    );
\dout[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"737330304C43CF3F"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => txdata(7),
      I2 => txdata(6),
      I3 => \k28__4\,
      I4 => txdata(5),
      I5 => \pdes6__13\,
      O => b4(3)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \pdes6__13\,
      I1 => \dout[9]_i_4_n_0\,
      I2 => \dout[9]_i_5_n_0\,
      I3 => txcharisk,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => txdata(2),
      I1 => txdata(1),
      I2 => txcharisk,
      I3 => txdata(0),
      I4 => txdata(3),
      I5 => txdata(4),
      O => \k28__4\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040400040000000"
    )
        port map (
      I0 => txdata(4),
      I1 => \disp_in_i__0\,
      I2 => txdata(3),
      I3 => txdata(2),
      I4 => txdata(0),
      I5 => txdata(1),
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040400"
    )
        port map (
      I0 => \disp_in_i__0\,
      I1 => txdata(4),
      I2 => txdata(3),
      I3 => txdata(2),
      I4 => txdata(0),
      I5 => txdata(1),
      O => \dout[9]_i_5_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \ngdb.disp_run_reg_0\,
      CE => '1',
      D => \dout[0]_i_1_n_0\,
      Q => tx_data_10b(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \ngdb.disp_run_reg_0\,
      CE => '1',
      D => \dout[1]_i_1_n_0\,
      Q => tx_data_10b(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \ngdb.disp_run_reg_0\,
      CE => '1',
      D => \dout[2]_i_1_n_0\,
      Q => tx_data_10b(2),
      S => \dout[5]_i_1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \ngdb.disp_run_reg_0\,
      CE => '1',
      D => \dout[3]_i_1_n_0\,
      Q => tx_data_10b(3),
      S => \dout[5]_i_1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \ngdb.disp_run_reg_0\,
      CE => '1',
      D => \dout[4]_i_1_n_0\,
      Q => tx_data_10b(4),
      S => \dout[5]_i_1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \ngdb.disp_run_reg_0\,
      CE => '1',
      D => \dout[5]_i_2_n_0\,
      Q => tx_data_10b(5),
      S => \dout[5]_i_1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \ngdb.disp_run_reg_0\,
      CE => '1',
      D => b4(0),
      Q => tx_data_10b(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \ngdb.disp_run_reg_0\,
      CE => '1',
      D => b4(1),
      Q => tx_data_10b(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \ngdb.disp_run_reg_0\,
      CE => '1',
      D => b4(2),
      Q => tx_data_10b(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \ngdb.disp_run_reg_0\,
      CE => '1',
      D => b4(3),
      Q => tx_data_10b(9),
      R => '0'
    );
\ngdb.disp_run_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C83"
    )
        port map (
      I0 => txdata(7),
      I1 => txdata(6),
      I2 => txdata(5),
      I3 => \pdes6__13\,
      O => pdes4
    );
\ngdb.disp_run_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303FAAAA"
    )
        port map (
      I0 => \ngdb.disp_run_i_3_n_0\,
      I1 => txchardispval,
      I2 => txchardispmode,
      I3 => \ngdb.disp_run_reg_n_0\,
      I4 => \k28__4\,
      O => \pdes6__13\
    );
\ngdb.disp_run_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56696AA96AA9A995"
    )
        port map (
      I0 => \disp_in_i__0\,
      I1 => txdata(2),
      I2 => txdata(1),
      I3 => txdata(0),
      I4 => txdata(4),
      I5 => txdata(3),
      O => \ngdb.disp_run_i_3_n_0\
    );
\ngdb.disp_run_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \ngdb.disp_run_reg_0\,
      CE => '1',
      D => pdes4,
      Q => \ngdb.disp_run_reg_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_gearbox_4_to_10 is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CLK : in STD_LOGIC;
    \loop2[1].ram_inst_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \loop0[0].dataout_reg[9]_0\ : in STD_LOGIC;
    reset_out : in STD_LOGIC
  );
end bd_55cd_pcs_pma_0_gearbox_4_to_10;

architecture STRUCTURE of bd_55cd_pcs_pma_0_gearbox_4_to_10 is
  signal dummy_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dummy_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \loop0[0].dataout[0]_i_1_n_0\ : STD_LOGIC;
  signal \loop0[0].dataout[1]_i_1_n_0\ : STD_LOGIC;
  signal \loop0[0].dataout[2]_i_1_n_0\ : STD_LOGIC;
  signal \loop0[0].dataout[3]_i_1_n_0\ : STD_LOGIC;
  signal \loop0[0].dataout[4]_i_1_n_0\ : STD_LOGIC;
  signal \loop0[0].dataout[5]_i_1_n_0\ : STD_LOGIC;
  signal \loop0[0].dataout[6]_i_1_n_0\ : STD_LOGIC;
  signal \loop0[0].dataout[7]_i_1_n_0\ : STD_LOGIC;
  signal \loop0[0].dataout[8]_i_1_n_0\ : STD_LOGIC;
  signal \loop0[0].dataout[9]_i_1_n_0\ : STD_LOGIC;
  signal \loop2[0].ram_inst_n_2\ : STD_LOGIC;
  signal \loop2[0].ram_inst_n_3\ : STD_LOGIC;
  signal \loop2[0].ram_inst_n_4\ : STD_LOGIC;
  signal \loop2[0].ram_inst_n_5\ : STD_LOGIC;
  signal \loop2[1].ram_inst_n_2\ : STD_LOGIC;
  signal \loop2[1].ram_inst_n_3\ : STD_LOGIC;
  signal \loop2[1].ram_inst_n_4\ : STD_LOGIC;
  signal \loop2[1].ram_inst_n_5\ : STD_LOGIC;
  signal mux : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mux[0]_i_1_n_0\ : STD_LOGIC;
  signal ramouta : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_addra[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_addra[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_addra[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_addra[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_addra_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_addra_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_addra_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_addra_reg_n_0_[3]\ : STD_LOGIC;
  signal read_addrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_addrb[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_addrb[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_addrb[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_addrb[3]_i_1_n_0\ : STD_LOGIC;
  signal read_addrc : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \read_addrc[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_addrc[2]_i_1_n_0\ : STD_LOGIC;
  signal read_enable : STD_LOGIC;
  signal read_enable_i_1_n_0 : STD_LOGIC;
  signal read_enabler : STD_LOGIC;
  signal write_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal write_addr0_n_0 : STD_LOGIC;
  signal \write_addr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \write_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr[4]_i_1_n_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \loop2[0].ram_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop2[1].ram_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_addra[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \read_addra[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \read_addra[2]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \read_addra[3]_i_2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \read_addrb[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \read_addrb[1]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \read_addrb[2]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \read_addrb[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \read_addrc[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \read_addrc[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of write_addr0 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \write_addr[0]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \write_addr[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \write_addr[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \write_addr[3]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \write_addr[4]_i_1\ : label is "soft_lutpair114";
begin
\loop0[0].dataout[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ramouta(0),
      I1 => mux(0),
      I2 => ramouta(2),
      O => \loop0[0].dataout[0]_i_1_n_0\
    );
\loop0[0].dataout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ramouta(1),
      I1 => mux(0),
      I2 => ramouta(3),
      O => \loop0[0].dataout[1]_i_1_n_0\
    );
\loop0[0].dataout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ramouta(2),
      I1 => mux(0),
      I2 => \loop2[0].ram_inst_n_3\,
      O => \loop0[0].dataout[2]_i_1_n_0\
    );
\loop0[0].dataout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ramouta(3),
      I1 => mux(0),
      I2 => \loop2[0].ram_inst_n_2\,
      O => \loop0[0].dataout[3]_i_1_n_0\
    );
\loop0[0].dataout[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \loop2[0].ram_inst_n_3\,
      I1 => mux(0),
      I2 => \loop2[1].ram_inst_n_3\,
      O => \loop0[0].dataout[4]_i_1_n_0\
    );
\loop0[0].dataout[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \loop2[0].ram_inst_n_2\,
      I1 => mux(0),
      I2 => \loop2[1].ram_inst_n_2\,
      O => \loop0[0].dataout[5]_i_1_n_0\
    );
\loop0[0].dataout[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \loop2[1].ram_inst_n_3\,
      I1 => mux(0),
      I2 => \loop2[0].ram_inst_n_5\,
      O => \loop0[0].dataout[6]_i_1_n_0\
    );
\loop0[0].dataout[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \loop2[1].ram_inst_n_2\,
      I1 => mux(0),
      I2 => \loop2[0].ram_inst_n_4\,
      O => \loop0[0].dataout[7]_i_1_n_0\
    );
\loop0[0].dataout[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \loop2[0].ram_inst_n_5\,
      I1 => mux(0),
      I2 => \loop2[1].ram_inst_n_5\,
      O => \loop0[0].dataout[8]_i_1_n_0\
    );
\loop0[0].dataout[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \loop2[0].ram_inst_n_4\,
      I1 => mux(0),
      I2 => \loop2[1].ram_inst_n_4\,
      O => \loop0[0].dataout[9]_i_1_n_0\
    );
\loop0[0].dataout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \loop0[0].dataout[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\loop0[0].dataout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \loop0[0].dataout[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\loop0[0].dataout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \loop0[0].dataout[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\loop0[0].dataout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \loop0[0].dataout[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\loop0[0].dataout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \loop0[0].dataout[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\loop0[0].dataout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \loop0[0].dataout[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\loop0[0].dataout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \loop0[0].dataout[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\loop0[0].dataout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \loop0[0].dataout[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\loop0[0].dataout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \loop0[0].dataout[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\loop0[0].dataout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \loop0[0].dataout[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\loop2[0].ram_inst\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addra_reg_n_0_[3]\,
      ADDRA(2) => \read_addra_reg_n_0_[2]\,
      ADDRA(1) => \read_addra_reg_n_0_[1]\,
      ADDRA(0) => \read_addra_reg_n_0_[0]\,
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => read_addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3) => read_addrb(3),
      ADDRC(2 downto 1) => read_addrc(2 downto 1),
      ADDRC(0) => \read_addra_reg_n_0_[0]\,
      ADDRD(4 downto 0) => write_addr(4 downto 0),
      DIA(1 downto 0) => \loop2[1].ram_inst_0\(1 downto 0),
      DIB(1 downto 0) => \loop2[1].ram_inst_0\(1 downto 0),
      DIC(1 downto 0) => \loop2[1].ram_inst_0\(1 downto 0),
      DID(1 downto 0) => dummy_0(1 downto 0),
      DOA(1 downto 0) => ramouta(1 downto 0),
      DOB(1) => \loop2[0].ram_inst_n_2\,
      DOB(0) => \loop2[0].ram_inst_n_3\,
      DOC(1) => \loop2[0].ram_inst_n_4\,
      DOC(0) => \loop2[0].ram_inst_n_5\,
      DOD(1 downto 0) => dummy_0(1 downto 0),
      WCLK => CLK,
      WE => '1'
    );
\loop2[1].ram_inst\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3) => \read_addra_reg_n_0_[3]\,
      ADDRA(2) => \read_addra_reg_n_0_[2]\,
      ADDRA(1) => \read_addra_reg_n_0_[1]\,
      ADDRA(0) => \read_addra_reg_n_0_[0]\,
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => read_addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3) => read_addrb(3),
      ADDRC(2 downto 1) => read_addrc(2 downto 1),
      ADDRC(0) => \read_addra_reg_n_0_[0]\,
      ADDRD(4 downto 0) => write_addr(4 downto 0),
      DIA(1 downto 0) => \loop2[1].ram_inst_0\(3 downto 2),
      DIB(1 downto 0) => \loop2[1].ram_inst_0\(3 downto 2),
      DIC(1 downto 0) => \loop2[1].ram_inst_0\(3 downto 2),
      DID(1 downto 0) => dummy_2(1 downto 0),
      DOA(1 downto 0) => ramouta(3 downto 2),
      DOB(1) => \loop2[1].ram_inst_n_2\,
      DOB(0) => \loop2[1].ram_inst_n_3\,
      DOC(1) => \loop2[1].ram_inst_n_4\,
      DOC(0) => \loop2[1].ram_inst_n_5\,
      DOD(1 downto 0) => dummy_2(1 downto 0),
      WCLK => CLK,
      WE => '1'
    );
\mux[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1009FFFF10090000"
    )
        port map (
      I0 => \read_addra_reg_n_0_[0]\,
      I1 => \read_addra_reg_n_0_[2]\,
      I2 => \read_addra_reg_n_0_[3]\,
      I3 => \read_addra_reg_n_0_[1]\,
      I4 => read_enabler,
      I5 => mux(0),
      O => \mux[0]_i_1_n_0\
    );
\mux_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \mux[0]_i_1_n_0\,
      Q => mux(0),
      R => '0'
    );
\read_addra[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1004"
    )
        port map (
      I0 => \read_addra_reg_n_0_[3]\,
      I1 => \read_addra_reg_n_0_[1]\,
      I2 => \read_addra_reg_n_0_[2]\,
      I3 => \read_addra_reg_n_0_[0]\,
      O => \read_addra[0]_i_1_n_0\
    );
\read_addra[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A1"
    )
        port map (
      I0 => \read_addra_reg_n_0_[2]\,
      I1 => \read_addra_reg_n_0_[1]\,
      I2 => \read_addra_reg_n_0_[0]\,
      I3 => \read_addra_reg_n_0_[3]\,
      O => \read_addra[1]_i_1_n_0\
    );
\read_addra[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0430"
    )
        port map (
      I0 => \read_addra_reg_n_0_[3]\,
      I1 => \read_addra_reg_n_0_[0]\,
      I2 => \read_addra_reg_n_0_[1]\,
      I3 => \read_addra_reg_n_0_[2]\,
      O => \read_addra[2]_i_1_n_0\
    );
\read_addra[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_enabler,
      O => \read_addra[3]_i_1_n_0\
    );
\read_addra[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0820"
    )
        port map (
      I0 => \read_addra_reg_n_0_[1]\,
      I1 => \read_addra_reg_n_0_[2]\,
      I2 => \read_addra_reg_n_0_[3]\,
      I3 => \read_addra_reg_n_0_[0]\,
      O => \read_addra[3]_i_2_n_0\
    );
\read_addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \read_addra[0]_i_1_n_0\,
      Q => \read_addra_reg_n_0_[0]\,
      R => \read_addra[3]_i_1_n_0\
    );
\read_addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \read_addra[1]_i_1_n_0\,
      Q => \read_addra_reg_n_0_[1]\,
      R => \read_addra[3]_i_1_n_0\
    );
\read_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \read_addra[2]_i_1_n_0\,
      Q => \read_addra_reg_n_0_[2]\,
      R => \read_addra[3]_i_1_n_0\
    );
\read_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \read_addra[3]_i_2_n_0\,
      Q => \read_addra_reg_n_0_[3]\,
      R => \read_addra[3]_i_1_n_0\
    );
\read_addrb[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBEF"
    )
        port map (
      I0 => \read_addra_reg_n_0_[3]\,
      I1 => \read_addra_reg_n_0_[0]\,
      I2 => \read_addra_reg_n_0_[1]\,
      I3 => \read_addra_reg_n_0_[2]\,
      O => \read_addrb[0]_i_1_n_0\
    );
\read_addrb[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4101"
    )
        port map (
      I0 => \read_addra_reg_n_0_[3]\,
      I1 => \read_addra_reg_n_0_[2]\,
      I2 => \read_addra_reg_n_0_[0]\,
      I3 => \read_addra_reg_n_0_[1]\,
      O => \read_addrb[1]_i_1_n_0\
    );
\read_addrb[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \read_addra_reg_n_0_[1]\,
      I1 => \read_addra_reg_n_0_[2]\,
      I2 => \read_addra_reg_n_0_[0]\,
      O => \read_addrb[2]_i_1_n_0\
    );
\read_addrb[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1088"
    )
        port map (
      I0 => \read_addra_reg_n_0_[0]\,
      I1 => \read_addra_reg_n_0_[2]\,
      I2 => \read_addra_reg_n_0_[1]\,
      I3 => \read_addra_reg_n_0_[3]\,
      O => \read_addrb[3]_i_1_n_0\
    );
\read_addrb_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \read_addrb[0]_i_1_n_0\,
      Q => read_addrb(0),
      S => \read_addra[3]_i_1_n_0\
    );
\read_addrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \read_addrb[1]_i_1_n_0\,
      Q => read_addrb(1),
      R => \read_addra[3]_i_1_n_0\
    );
\read_addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \read_addrb[2]_i_1_n_0\,
      Q => read_addrb(2),
      R => \read_addra[3]_i_1_n_0\
    );
\read_addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \read_addrb[3]_i_1_n_0\,
      Q => read_addrb(3),
      R => \read_addra[3]_i_1_n_0\
    );
\read_addrc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFFE"
    )
        port map (
      I0 => \read_addra_reg_n_0_[3]\,
      I1 => \read_addra_reg_n_0_[1]\,
      I2 => \read_addra_reg_n_0_[2]\,
      I3 => \read_addra_reg_n_0_[0]\,
      O => \read_addrc[1]_i_1_n_0\
    );
\read_addrc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1091"
    )
        port map (
      I0 => \read_addra_reg_n_0_[0]\,
      I1 => \read_addra_reg_n_0_[2]\,
      I2 => \read_addra_reg_n_0_[1]\,
      I3 => \read_addra_reg_n_0_[3]\,
      O => \read_addrc[2]_i_1_n_0\
    );
\read_addrc_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \read_addrc[1]_i_1_n_0\,
      Q => read_addrc(1),
      S => \read_addra[3]_i_1_n_0\
    );
\read_addrc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => \read_addrc[2]_i_1_n_0\,
      Q => read_addrc(2),
      R => \read_addra[3]_i_1_n_0\
    );
read_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444F44"
    )
        port map (
      I0 => reset_out,
      I1 => read_enable,
      I2 => write_addr(2),
      I3 => write_addr0_n_0,
      I4 => write_addr(4),
      I5 => write_addr(3),
      O => read_enable_i_1_n_0
    );
read_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => read_enable_i_1_n_0,
      Q => read_enable,
      R => '0'
    );
read_enabler_reg: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]_0\,
      CE => '1',
      D => read_enable,
      Q => read_enabler,
      R => '0'
    );
write_addr0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(0),
      O => write_addr0_n_0
    );
\write_addr[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF7F"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(3),
      I2 => write_addr(2),
      I3 => write_addr(4),
      I4 => write_addr(0),
      O => \write_addr[0]_i_1__0_n_0\
    );
\write_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555AA2A"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(3),
      I2 => write_addr(2),
      I3 => write_addr(4),
      I4 => write_addr(0),
      O => \write_addr[1]_i_1_n_0\
    );
\write_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A5AF070"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(3),
      I2 => write_addr(2),
      I3 => write_addr(4),
      I4 => write_addr(0),
      O => \write_addr[2]_i_1_n_0\
    );
\write_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C6CCC4C"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(3),
      I2 => write_addr(2),
      I3 => write_addr(4),
      I4 => write_addr(0),
      O => \write_addr[3]_i_1_n_0\
    );
\write_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FF00"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(3),
      I2 => write_addr(2),
      I3 => write_addr(4),
      I4 => write_addr(0),
      O => \write_addr[4]_i_1_n_0\
    );
\write_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \write_addr[0]_i_1__0_n_0\,
      Q => write_addr(0),
      R => reset_out
    );
\write_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \write_addr[1]_i_1_n_0\,
      Q => write_addr(1),
      R => reset_out
    );
\write_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \write_addr[2]_i_1_n_0\,
      Q => write_addr(2),
      R => reset_out
    );
\write_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \write_addr[3]_i_1_n_0\,
      Q => write_addr(3),
      R => reset_out
    );
\write_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \write_addr[4]_i_1_n_0\,
      Q => write_addr(4),
      R => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_johnson_cntr is
  port (
    clk12_5 : out STD_LOGIC;
    clk_en_12_5_fall0 : out STD_LOGIC;
    clk_en_12_5_rise0 : out STD_LOGIC;
    speed_is_10_100_fall_reg : out STD_LOGIC;
    reg4_reg_0 : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    clk12_5_reg : in STD_LOGIC;
    speed_is_10_100_fall : in STD_LOGIC;
    speed_is_100_fall : in STD_LOGIC;
    clk1_25 : in STD_LOGIC;
    reset_fall : in STD_LOGIC
  );
end bd_55cd_pcs_pma_0_johnson_cntr;

architecture STRUCTURE of bd_55cd_pcs_pma_0_johnson_cntr is
  signal \^clk12_5\ : STD_LOGIC;
  signal reg1 : STD_LOGIC;
  signal reg1_i_1_n_0 : STD_LOGIC;
  signal reg2 : STD_LOGIC;
  signal reg4 : STD_LOGIC;
  signal reg5 : STD_LOGIC;
  signal reg5_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_en_12_5_fall_i_1 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of clk_en_12_5_rise_i_1 : label is "soft_lutpair155";
begin
  clk12_5 <= \^clk12_5\;
clk_en_12_5_fall_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk12_5_reg,
      I1 => \^clk12_5\,
      O => clk_en_12_5_fall0
    );
clk_en_12_5_rise_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^clk12_5\,
      I1 => clk12_5_reg,
      O => clk_en_12_5_rise0
    );
reg1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg5_reg_n_0,
      O => reg1_i_1_n_0
    );
reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg_0,
      CE => '1',
      D => reg1_i_1_n_0,
      Q => reg1,
      R => reg5
    );
reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg_0,
      CE => '1',
      D => reg1,
      Q => reg2,
      R => reg5
    );
reg3_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg_0,
      CE => '1',
      D => reg2,
      Q => \^clk12_5\,
      R => reg5
    );
reg4_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg_0,
      CE => '1',
      D => \^clk12_5\,
      Q => reg4,
      R => reg5
    );
reg5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => reg4,
      I1 => reg5_reg_n_0,
      I2 => reset_out,
      O => reg5
    );
reg5_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg_0,
      CE => '1',
      D => reg4,
      Q => reg5_reg_n_0,
      R => reg5
    );
sgmii_clk_f_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFD5"
    )
        port map (
      I0 => speed_is_10_100_fall,
      I1 => \^clk12_5\,
      I2 => speed_is_100_fall,
      I3 => clk1_25,
      I4 => reset_fall,
      O => speed_is_10_100_fall_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_johnson_cntr_2 is
  port (
    clk1_25 : out STD_LOGIC;
    sgmii_clk_r0_out : out STD_LOGIC;
    clk_en_1_25_fall0 : out STD_LOGIC;
    clk_en_12_5_rise : in STD_LOGIC;
    reg4_reg_0 : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    sgmii_clk_r_reg : in STD_LOGIC;
    data_out : in STD_LOGIC;
    clk12_5 : in STD_LOGIC;
    clk1_25_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_55cd_pcs_pma_0_johnson_cntr_2 : entity is "bd_55cd_pcs_pma_0_johnson_cntr";
end bd_55cd_pcs_pma_0_johnson_cntr_2;

architecture STRUCTURE of bd_55cd_pcs_pma_0_johnson_cntr_2 is
  signal \^clk1_25\ : STD_LOGIC;
  signal \reg1_i_1__0_n_0\ : STD_LOGIC;
  signal reg1_reg_n_0 : STD_LOGIC;
  signal reg2_reg_n_0 : STD_LOGIC;
  signal reg4 : STD_LOGIC;
  signal reg5 : STD_LOGIC;
  signal reg5_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_en_1_25_fall_i_1 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of sgmii_clk_r_i_1 : label is "soft_lutpair156";
begin
  clk1_25 <= \^clk1_25\;
clk_en_1_25_fall_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk1_25_reg,
      I1 => \^clk1_25\,
      O => clk_en_1_25_fall0
    );
\reg1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg5_reg_n_0,
      O => \reg1_i_1__0_n_0\
    );
reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg_0,
      CE => clk_en_12_5_rise,
      D => \reg1_i_1__0_n_0\,
      Q => reg1_reg_n_0,
      R => reg5
    );
reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg_0,
      CE => clk_en_12_5_rise,
      D => reg1_reg_n_0,
      Q => reg2_reg_n_0,
      R => reg5
    );
reg3_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg_0,
      CE => clk_en_12_5_rise,
      D => reg2_reg_n_0,
      Q => \^clk1_25\,
      R => reg5
    );
reg4_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg_0,
      CE => clk_en_12_5_rise,
      D => \^clk1_25\,
      Q => reg4,
      R => reg5
    );
\reg5_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => reg4,
      I1 => clk_en_12_5_rise,
      I2 => reg5_reg_n_0,
      I3 => reset_out,
      O => reg5
    );
reg5_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg_0,
      CE => clk_en_12_5_rise,
      D => reg4,
      Q => reg5_reg_n_0,
      R => reg5
    );
sgmii_clk_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => sgmii_clk_r_reg,
      I1 => \^clk1_25\,
      I2 => data_out,
      I3 => clk12_5,
      O => sgmii_clk_r0_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    reset_sync6_0 : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
end bd_55cd_pcs_pma_0_reset_sync;

architecture STRUCTURE of bd_55cd_pcs_pma_0_reset_sync is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reset_sync6_0,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reset_sync6_0,
      CE => '1',
      D => reset_stage1,
      PRE => reset_in,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reset_sync6_0,
      CE => '1',
      D => reset_stage2,
      PRE => reset_in,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reset_sync6_0,
      CE => '1',
      D => reset_stage3,
      PRE => reset_in,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reset_sync6_0,
      CE => '1',
      D => reset_stage4,
      PRE => reset_in,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reset_sync6_0,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_reset_sync_3 is
  port (
    reset_sync6_0 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_55cd_pcs_pma_0_reset_sync_3 : entity is "bd_55cd_pcs_pma_0_reset_sync";
end bd_55cd_pcs_pma_0_reset_sync_3;

architecture STRUCTURE of bd_55cd_pcs_pma_0_reset_sync_3 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => reset_out,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage1,
      PRE => reset_out,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage2,
      PRE => reset_out,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage3,
      PRE => reset_out,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage4,
      PRE => reset_out,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_sync6_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_reset_sync_4 is
  port (
    reset_out : out STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_55cd_pcs_pma_0_reset_sync_4 : entity is "bd_55cd_pcs_pma_0_reset_sync";
end bd_55cd_pcs_pma_0_reset_sync_4;

architecture STRUCTURE of bd_55cd_pcs_pma_0_reset_sync_4 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage1,
      PRE => reset_in,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage2,
      PRE => reset_in,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage3,
      PRE => reset_in,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage4,
      PRE => reset_in,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_reset_sync_5 is
  port (
    reset_sync6_0 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_55cd_pcs_pma_0_reset_sync_5 : entity is "bd_55cd_pcs_pma_0_reset_sync";
end bd_55cd_pcs_pma_0_reset_sync_5;

architecture STRUCTURE of bd_55cd_pcs_pma_0_reset_sync_5 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => reset_out,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage1,
      PRE => reset_out,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage2,
      PRE => reset_out,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage3,
      PRE => reset_out,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage4,
      PRE => reset_out,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_sync6_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_reset_sync_6 is
  port (
    rxclk_r_reg : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    rxclk_r_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bt_val_rawa_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_sync6_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxclk_r : in STD_LOGIC;
    rxclk_int : in STD_LOGIC;
    rxclk_rd_1 : in STD_LOGIC;
    rxclk_rd : in STD_LOGIC;
    \count_in_reg[0]\ : in STD_LOGIC;
    \temp_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_delay_val_int_reg[0]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_55cd_pcs_pma_0_reset_sync_6 : entity is "bd_55cd_pcs_pma_0_reset_sync";
end bd_55cd_pcs_pma_0_reset_sync_6;

architecture STRUCTURE of bd_55cd_pcs_pma_0_reset_sync_6 is
  signal \^reset_out\ : STD_LOGIC;
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_in[8]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_delay_val_int[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of meq_max_i_1 : label is "soft_lutpair121";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute SOFT_HLUTNM of rxclk_rd_i_1 : label is "soft_lutpair120";
begin
  reset_out <= \^reset_out\;
\count_in[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0880"
    )
        port map (
      I0 => \count_in_reg[0]\,
      I1 => rxclk_rd_1,
      I2 => rxclk_rd,
      I3 => rxclk_r,
      I4 => \^reset_out\,
      O => SR(0)
    );
\m_delay_val_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^reset_out\,
      I2 => \m_delay_val_int_reg[0]\,
      O => \bt_val_rawa_reg[2]\(0)
    );
meq_max_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^reset_out\,
      O => reset_sync6_0(0)
    );
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage1,
      PRE => reset_in,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage2,
      PRE => reset_in,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage3,
      PRE => reset_in,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage4,
      PRE => reset_in,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => \^reset_out\
    );
rxclk_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxclk_r,
      I1 => \^reset_out\,
      I2 => rxclk_int,
      O => rxclk_r_reg
    );
rxclk_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => rxclk_r,
      I1 => rxclk_rd_1,
      I2 => \^reset_out\,
      I3 => rxclk_rd,
      O => rxclk_r_reg_0
    );
\temp[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002800000000"
    )
        port map (
      I0 => rxclk_rd_1,
      I1 => rxclk_r,
      I2 => rxclk_rd,
      I3 => \count_in_reg[0]\,
      I4 => \^reset_out\,
      I5 => \temp_reg[0]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_reset_sync_7 is
  port (
    reset_out : out STD_LOGIC;
    reset_sync6_0 : in STD_LOGIC;
    tx_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_55cd_pcs_pma_0_reset_sync_7 : entity is "bd_55cd_pcs_pma_0_reset_sync";
end bd_55cd_pcs_pma_0_reset_sync_7;

architecture STRUCTURE of bd_55cd_pcs_pma_0_reset_sync_7 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reset_sync6_0,
      CE => '1',
      D => '0',
      PRE => tx_rst,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reset_sync6_0,
      CE => '1',
      D => reset_stage1,
      PRE => tx_rst,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reset_sync6_0,
      CE => '1',
      D => reset_stage2,
      PRE => tx_rst,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reset_sync6_0,
      CE => '1',
      D => reset_stage3,
      PRE => tx_rst,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reset_sync6_0,
      CE => '1',
      D => reset_stage4,
      PRE => tx_rst,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => reset_sync6_0,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_reset_sync_8 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_enable_dom_ch : in STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_55cd_pcs_pma_0_reset_sync_8 : entity is "bd_55cd_pcs_pma_0_reset_sync";
end bd_55cd_pcs_pma_0_reset_sync_8;

architecture STRUCTURE of bd_55cd_pcs_pma_0_reset_sync_8 is
  signal local_reset : STD_LOGIC;
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
\r_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => local_reset,
      I1 => read_enable_dom_ch,
      O => SR(0)
    );
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => reset_out,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage1,
      PRE => reset_out,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage2,
      PRE => reset_out,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage3,
      PRE => reset_out,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage4,
      PRE => reset_out,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => local_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_reset_wtd_timer is
  port (
    reset_in : out STD_LOGIC;
    reset_reg_0 : in STD_LOGIC;
    rst_125_out : in STD_LOGIC;
    mgt_rx_reset : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_55cd_pcs_pma_0_reset_wtd_timer;

architecture STRUCTURE of bd_55cd_pcs_pma_0_reset_wtd_timer is
  signal \counter_stg1[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg1[5]_i_1_n_0\ : STD_LOGIC;
  signal counter_stg1_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \counter_stg1_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal counter_stg1_roll : STD_LOGIC;
  signal \counter_stg20_carry__0_n_6\ : STD_LOGIC;
  signal \counter_stg20_carry__0_n_7\ : STD_LOGIC;
  signal counter_stg20_carry_n_0 : STD_LOGIC;
  signal counter_stg20_carry_n_1 : STD_LOGIC;
  signal counter_stg20_carry_n_2 : STD_LOGIC;
  signal counter_stg20_carry_n_3 : STD_LOGIC;
  signal counter_stg20_carry_n_4 : STD_LOGIC;
  signal counter_stg20_carry_n_5 : STD_LOGIC;
  signal counter_stg20_carry_n_6 : STD_LOGIC;
  signal counter_stg20_carry_n_7 : STD_LOGIC;
  signal counter_stg2_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal counter_stg30 : STD_LOGIC;
  signal \counter_stg30_carry__0_n_6\ : STD_LOGIC;
  signal \counter_stg30_carry__0_n_7\ : STD_LOGIC;
  signal counter_stg30_carry_n_0 : STD_LOGIC;
  signal counter_stg30_carry_n_1 : STD_LOGIC;
  signal counter_stg30_carry_n_2 : STD_LOGIC;
  signal counter_stg30_carry_n_3 : STD_LOGIC;
  signal counter_stg30_carry_n_4 : STD_LOGIC;
  signal counter_stg30_carry_n_5 : STD_LOGIC;
  signal counter_stg30_carry_n_6 : STD_LOGIC;
  signal counter_stg30_carry_n_7 : STD_LOGIC;
  signal \counter_stg3[11]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg3[11]_i_3_n_0\ : STD_LOGIC;
  signal counter_stg3_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal reset0 : STD_LOGIC;
  signal reset_i_3_n_0 : STD_LOGIC;
  signal reset_i_5_n_0 : STD_LOGIC;
  signal reset_i_6_n_0 : STD_LOGIC;
  signal three_sec_timeout0 : STD_LOGIC;
  signal wtd_reset : STD_LOGIC;
  signal \NLW_counter_stg20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_counter_stg20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_counter_stg30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_counter_stg30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_stg1[1]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \counter_stg1[2]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \counter_stg1[3]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \counter_stg1[4]_i_1\ : label is "soft_lutpair152";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter_stg20_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter_stg20_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \counter_stg2[0]_i_1\ : label is "soft_lutpair153";
  attribute ADDER_THRESHOLD of counter_stg30_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter_stg30_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \counter_stg3[11]_i_3\ : label is "soft_lutpair153";
begin
\counter_stg1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      O => p_0_in(0)
    );
\counter_stg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      I1 => \counter_stg1_reg__0\(1),
      O => p_0_in(1)
    );
\counter_stg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_stg1_reg__0\(1),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(2),
      O => \counter_stg1[2]_i_1_n_0\
    );
\counter_stg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_stg1_reg__0\(1),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(2),
      I3 => \counter_stg1_reg__0\(3),
      O => p_0_in(3)
    );
\counter_stg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(2),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(3),
      I4 => \counter_stg1_reg__0\(4),
      O => p_0_in(4)
    );
\counter_stg1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => status_vector(0),
      I1 => counter_stg1_roll,
      I2 => p_3_in,
      O => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(3),
      I1 => \counter_stg1_reg__0\(1),
      I2 => \counter_stg1_reg__0\(0),
      I3 => \counter_stg1_reg__0\(2),
      I4 => \counter_stg1_reg__0\(4),
      I5 => counter_stg1_reg(5),
      O => p_0_in(5)
    );
\counter_stg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => '1',
      D => p_0_in(0),
      Q => \counter_stg1_reg__0\(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => '1',
      D => p_0_in(1),
      Q => \counter_stg1_reg__0\(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => '1',
      D => \counter_stg1[2]_i_1_n_0\,
      Q => \counter_stg1_reg__0\(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => '1',
      D => p_0_in(3),
      Q => \counter_stg1_reg__0\(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => '1',
      D => p_0_in(4),
      Q => \counter_stg1_reg__0\(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => '1',
      D => p_0_in(5),
      Q => counter_stg1_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
counter_stg20_carry: unisim.vcomponents.CARRY8
     port map (
      CI => counter_stg2_reg(0),
      CI_TOP => '0',
      CO(7) => counter_stg20_carry_n_0,
      CO(6) => counter_stg20_carry_n_1,
      CO(5) => counter_stg20_carry_n_2,
      CO(4) => counter_stg20_carry_n_3,
      CO(3) => counter_stg20_carry_n_4,
      CO(2) => counter_stg20_carry_n_5,
      CO(1) => counter_stg20_carry_n_6,
      CO(0) => counter_stg20_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(8 downto 1),
      S(7 downto 0) => counter_stg2_reg(8 downto 1)
    );
\counter_stg20_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => counter_stg20_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_counter_stg20_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \counter_stg20_carry__0_n_6\,
      CO(0) => \counter_stg20_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_counter_stg20_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \p_0_in__0\(11 downto 9),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => counter_stg2_reg(11 downto 9)
    );
\counter_stg2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg2_reg(0),
      O => \p_0_in__0\(0)
    );
\counter_stg2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(3),
      I1 => counter_stg1_reg(5),
      I2 => \counter_stg1_reg__0\(4),
      I3 => \counter_stg1_reg__0\(2),
      I4 => \counter_stg1_reg__0\(0),
      I5 => \counter_stg1_reg__0\(1),
      O => counter_stg1_roll
    );
\counter_stg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg1_roll,
      D => \p_0_in__0\(0),
      Q => counter_stg2_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg1_roll,
      D => \p_0_in__0\(10),
      Q => counter_stg2_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg1_roll,
      D => \p_0_in__0\(11),
      Q => counter_stg2_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg1_roll,
      D => \p_0_in__0\(1),
      Q => counter_stg2_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg1_roll,
      D => \p_0_in__0\(2),
      Q => counter_stg2_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg1_roll,
      D => \p_0_in__0\(3),
      Q => counter_stg2_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg1_roll,
      D => \p_0_in__0\(4),
      Q => counter_stg2_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg1_roll,
      D => \p_0_in__0\(5),
      Q => counter_stg2_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg1_roll,
      D => \p_0_in__0\(6),
      Q => counter_stg2_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg1_roll,
      D => \p_0_in__0\(7),
      Q => counter_stg2_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg1_roll,
      D => \p_0_in__0\(8),
      Q => counter_stg2_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg1_roll,
      D => \p_0_in__0\(9),
      Q => counter_stg2_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
counter_stg30_carry: unisim.vcomponents.CARRY8
     port map (
      CI => counter_stg3_reg(0),
      CI_TOP => '0',
      CO(7) => counter_stg30_carry_n_0,
      CO(6) => counter_stg30_carry_n_1,
      CO(5) => counter_stg30_carry_n_2,
      CO(4) => counter_stg30_carry_n_3,
      CO(3) => counter_stg30_carry_n_4,
      CO(2) => counter_stg30_carry_n_5,
      CO(1) => counter_stg30_carry_n_6,
      CO(0) => counter_stg30_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__1\(8 downto 1),
      S(7 downto 0) => counter_stg3_reg(8 downto 1)
    );
\counter_stg30_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => counter_stg30_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_counter_stg30_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \counter_stg30_carry__0_n_6\,
      CO(0) => \counter_stg30_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_counter_stg30_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \p_0_in__1\(11 downto 9),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => counter_stg3_reg(11 downto 9)
    );
\counter_stg3[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg3_reg(0),
      O => \p_0_in__1\(0)
    );
\counter_stg3[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \counter_stg3[11]_i_2_n_0\,
      I1 => counter_stg2_reg(11),
      I2 => counter_stg2_reg(10),
      I3 => counter_stg2_reg(8),
      I4 => counter_stg2_reg(9),
      I5 => counter_stg1_roll,
      O => counter_stg30
    );
\counter_stg3[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter_stg2_reg(5),
      I1 => counter_stg2_reg(4),
      I2 => counter_stg2_reg(7),
      I3 => counter_stg2_reg(6),
      I4 => \counter_stg3[11]_i_3_n_0\,
      O => \counter_stg3[11]_i_2_n_0\
    );
\counter_stg3[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg2_reg(2),
      I1 => counter_stg2_reg(3),
      I2 => counter_stg2_reg(0),
      I3 => counter_stg2_reg(1),
      O => \counter_stg3[11]_i_3_n_0\
    );
\counter_stg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg30,
      D => \p_0_in__1\(0),
      Q => counter_stg3_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg30,
      D => \p_0_in__1\(10),
      Q => counter_stg3_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg30,
      D => \p_0_in__1\(11),
      Q => counter_stg3_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg30,
      D => \p_0_in__1\(1),
      Q => counter_stg3_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg30,
      D => \p_0_in__1\(2),
      Q => counter_stg3_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg30,
      D => \p_0_in__1\(3),
      Q => counter_stg3_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg30,
      D => \p_0_in__1\(4),
      Q => counter_stg3_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg30,
      D => \p_0_in__1\(5),
      Q => counter_stg3_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg30,
      D => \p_0_in__1\(6),
      Q => counter_stg3_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg30,
      D => \p_0_in__1\(7),
      Q => counter_stg3_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg30,
      D => \p_0_in__1\(8),
      Q => counter_stg3_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => reset_reg_0,
      CE => counter_stg30,
      D => \p_0_in__1\(9),
      Q => counter_stg3_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
reset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in,
      I1 => counter_stg1_reg(5),
      O => reset0
    );
reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => reset_i_3_n_0,
      I1 => counter_stg3_reg(11),
      I2 => counter_stg3_reg(5),
      I3 => counter_stg3_reg(0),
      I4 => counter_stg3_reg(9),
      I5 => three_sec_timeout0,
      O => p_3_in
    );
reset_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => counter_stg3_reg(10),
      I1 => counter_stg3_reg(4),
      I2 => counter_stg3_reg(3),
      I3 => counter_stg3_reg(6),
      I4 => reset_i_5_n_0,
      O => reset_i_3_n_0
    );
reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(8),
      I2 => counter_stg2_reg(10),
      I3 => counter_stg2_reg(4),
      I4 => \counter_stg3[11]_i_3_n_0\,
      I5 => reset_i_6_n_0,
      O => three_sec_timeout0
    );
reset_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg3_reg(2),
      I1 => counter_stg3_reg(7),
      I2 => counter_stg3_reg(8),
      I3 => counter_stg3_reg(1),
      O => reset_i_5_n_0
    );
reset_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_stg2_reg(6),
      I1 => counter_stg2_reg(7),
      I2 => counter_stg2_reg(5),
      I3 => counter_stg2_reg(11),
      O => reset_i_6_n_0
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => reset_reg_0,
      CE => '1',
      D => reset0,
      Q => wtd_reset,
      R => '0'
    );
reset_sync1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rst_125_out,
      I1 => wtd_reset,
      I2 => mgt_rx_reset,
      O => reset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_rx_rate_adapt is
  port (
    gmii_rx_dv_out_reg_0 : out STD_LOGIC;
    gmii_rx_er_out_reg_0 : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC;
    gmii_rx_er_out_reg_1 : in STD_LOGIC;
    gmii_rx_dv : in STD_LOGIC;
    rx_er_aligned_reg_0 : in STD_LOGIC;
    gmii_rx_er : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end bd_55cd_pcs_pma_0_rx_rate_adapt;

architecture STRUCTURE of bd_55cd_pcs_pma_0_rx_rate_adapt is
  signal muxsel : STD_LOGIC;
  signal muxsel_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_dv_aligned : STD_LOGIC;
  signal rx_dv_aligned_i_1_n_0 : STD_LOGIC;
  signal rx_dv_reg1 : STD_LOGIC;
  signal rx_dv_reg2 : STD_LOGIC;
  signal rx_er_aligned : STD_LOGIC;
  signal rx_er_aligned_0 : STD_LOGIC;
  signal rx_er_reg1 : STD_LOGIC;
  signal rx_er_reg2 : STD_LOGIC;
  signal rxd_aligned : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rxd_aligned[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[1]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[2]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[3]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[4]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[5]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[6]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_aligned[7]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \rxd_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \rxd_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \rxd_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal rxd_reg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sfd_enable : STD_LOGIC;
  signal sfd_enable0 : STD_LOGIC;
  signal sfd_enable_i_1_n_0 : STD_LOGIC;
  signal sfd_enable_i_2_n_0 : STD_LOGIC;
  signal sfd_enable_i_4_n_0 : STD_LOGIC;
  signal sfd_enable_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rx_dv_aligned_i_1 : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of rx_er_aligned_i_1 : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \rxd_aligned[0]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \rxd_aligned[1]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \rxd_aligned[2]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \rxd_aligned[3]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \rxd_aligned[4]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \rxd_aligned[5]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \rxd_aligned[6]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \rxd_aligned[7]_i_1\ : label is "soft_lutpair158";
begin
gmii_rx_dv_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rx_dv_aligned,
      Q => gmii_rx_dv_out_reg_0,
      R => reset_out
    );
gmii_rx_er_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rx_er_aligned,
      Q => gmii_rx_er_out_reg_0,
      R => reset_out
    );
\gmii_rxd_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rxd_aligned(0),
      Q => gmii_rxd(0),
      R => reset_out
    );
\gmii_rxd_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rxd_aligned(1),
      Q => gmii_rxd(1),
      R => reset_out
    );
\gmii_rxd_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rxd_aligned(2),
      Q => gmii_rxd(2),
      R => reset_out
    );
\gmii_rxd_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rxd_aligned(3),
      Q => gmii_rxd(3),
      R => reset_out
    );
\gmii_rxd_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rxd_aligned(4),
      Q => gmii_rxd(4),
      R => reset_out
    );
\gmii_rxd_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rxd_aligned(5),
      Q => gmii_rxd(5),
      R => reset_out
    );
\gmii_rxd_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rxd_aligned(6),
      Q => gmii_rxd(6),
      R => reset_out
    );
\gmii_rxd_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rxd_aligned(7),
      Q => gmii_rxd(7),
      R => reset_out
    );
muxsel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCA8CC"
    )
        port map (
      I0 => sfd_enable_i_5_n_0,
      I1 => muxsel,
      I2 => sfd_enable_i_2_n_0,
      I3 => sfd_enable,
      I4 => sfd_enable_i_4_n_0,
      I5 => reset_out,
      O => muxsel_i_1_n_0
    );
muxsel_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => '1',
      D => muxsel_i_1_n_0,
      Q => muxsel,
      R => '0'
    );
rx_dv_aligned_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => rx_dv_reg1,
      I1 => muxsel,
      I2 => rx_dv_reg2,
      O => rx_dv_aligned_i_1_n_0
    );
rx_dv_aligned_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rx_dv_aligned_i_1_n_0,
      Q => rx_dv_aligned,
      R => reset_out
    );
rx_dv_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => gmii_rx_dv,
      Q => rx_dv_reg1,
      R => reset_out
    );
rx_dv_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rx_dv_reg1,
      Q => rx_dv_reg2,
      R => reset_out
    );
rx_er_aligned_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => muxsel,
      I1 => rx_er_reg1,
      I2 => rx_er_reg2,
      O => rx_er_aligned_0
    );
rx_er_aligned_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rx_er_aligned_0,
      Q => rx_er_aligned,
      R => reset_out
    );
rx_er_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => gmii_rx_er,
      Q => rx_er_reg1,
      R => reset_out
    );
rx_er_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => rx_er_reg1,
      Q => rx_er_reg2,
      R => reset_out
    );
\rxd_aligned[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd_reg2(4),
      I1 => muxsel,
      I2 => rxd_reg2(0),
      O => \rxd_aligned[0]_i_1_n_0\
    );
\rxd_aligned[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd_reg2(5),
      I1 => muxsel,
      I2 => rxd_reg2(1),
      O => \rxd_aligned[1]_i_1_n_0\
    );
\rxd_aligned[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd_reg2(6),
      I1 => muxsel,
      I2 => rxd_reg2(2),
      O => \rxd_aligned[2]_i_1_n_0\
    );
\rxd_aligned[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxd_reg2(7),
      I1 => muxsel,
      I2 => rxd_reg2(3),
      O => \rxd_aligned[3]_i_1_n_0\
    );
\rxd_aligned[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rxd_reg1_reg_n_0_[0]\,
      I1 => muxsel,
      I2 => rxd_reg2(4),
      O => \rxd_aligned[4]_i_1_n_0\
    );
\rxd_aligned[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rxd_reg1_reg_n_0_[1]\,
      I1 => muxsel,
      I2 => rxd_reg2(5),
      O => \rxd_aligned[5]_i_1_n_0\
    );
\rxd_aligned[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rxd_reg1_reg_n_0_[2]\,
      I1 => muxsel,
      I2 => rxd_reg2(6),
      O => \rxd_aligned[6]_i_1_n_0\
    );
\rxd_aligned[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rxd_reg1_reg_n_0_[3]\,
      I1 => muxsel,
      I2 => rxd_reg2(7),
      O => \rxd_aligned[7]_i_1_n_0\
    );
\rxd_aligned_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => \rxd_aligned[0]_i_1_n_0\,
      Q => rxd_aligned(0),
      R => reset_out
    );
\rxd_aligned_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => \rxd_aligned[1]_i_1_n_0\,
      Q => rxd_aligned(1),
      R => reset_out
    );
\rxd_aligned_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => \rxd_aligned[2]_i_1_n_0\,
      Q => rxd_aligned(2),
      R => reset_out
    );
\rxd_aligned_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => \rxd_aligned[3]_i_1_n_0\,
      Q => rxd_aligned(3),
      R => reset_out
    );
\rxd_aligned_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => \rxd_aligned[4]_i_1_n_0\,
      Q => rxd_aligned(4),
      R => reset_out
    );
\rxd_aligned_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => \rxd_aligned[5]_i_1_n_0\,
      Q => rxd_aligned(5),
      R => reset_out
    );
\rxd_aligned_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => \rxd_aligned[6]_i_1_n_0\,
      Q => rxd_aligned(6),
      R => reset_out
    );
\rxd_aligned_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => \rxd_aligned[7]_i_1_n_0\,
      Q => rxd_aligned(7),
      R => reset_out
    );
\rxd_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => D(0),
      Q => \rxd_reg1_reg_n_0_[0]\,
      R => reset_out
    );
\rxd_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => D(1),
      Q => \rxd_reg1_reg_n_0_[1]\,
      R => reset_out
    );
\rxd_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => D(2),
      Q => \rxd_reg1_reg_n_0_[2]\,
      R => reset_out
    );
\rxd_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => D(3),
      Q => \rxd_reg1_reg_n_0_[3]\,
      R => reset_out
    );
\rxd_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => D(4),
      Q => p_0_in(0),
      R => reset_out
    );
\rxd_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => D(5),
      Q => p_0_in(1),
      R => reset_out
    );
\rxd_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => D(6),
      Q => p_0_in(2),
      R => reset_out
    );
\rxd_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => D(7),
      Q => p_0_in(3),
      R => reset_out
    );
\rxd_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => \rxd_reg1_reg_n_0_[0]\,
      Q => rxd_reg2(0),
      R => reset_out
    );
\rxd_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => \rxd_reg1_reg_n_0_[1]\,
      Q => rxd_reg2(1),
      R => reset_out
    );
\rxd_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => \rxd_reg1_reg_n_0_[2]\,
      Q => rxd_reg2(2),
      R => reset_out
    );
\rxd_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => \rxd_reg1_reg_n_0_[3]\,
      Q => rxd_reg2(3),
      R => reset_out
    );
\rxd_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => p_0_in(0),
      Q => rxd_reg2(4),
      R => reset_out
    );
\rxd_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => p_0_in(1),
      Q => rxd_reg2(5),
      R => reset_out
    );
\rxd_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => p_0_in(2),
      Q => rxd_reg2(6),
      R => reset_out
    );
\rxd_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => gmii_rx_er_out_reg_1,
      D => p_0_in(3),
      Q => rxd_reg2(7),
      R => reset_out
    );
sfd_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFCCC0C8C0CC"
    )
        port map (
      I0 => sfd_enable_i_2_n_0,
      I1 => sfd_enable0,
      I2 => gmii_rx_er_out_reg_1,
      I3 => sfd_enable_i_4_n_0,
      I4 => sfd_enable_i_5_n_0,
      I5 => sfd_enable,
      O => sfd_enable_i_1_n_0
    );
sfd_enable_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => D(0),
      I2 => D(1),
      I3 => D(3),
      I4 => D(2),
      O => sfd_enable_i_2_n_0
    );
sfd_enable_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gmii_rx_dv,
      I1 => rx_dv_reg1,
      O => sfd_enable0
    );
sfd_enable_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => gmii_rx_er_out_reg_1,
      I3 => p_0_in(2),
      O => sfd_enable_i_4_n_0
    );
sfd_enable_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \rxd_reg1_reg_n_0_[0]\,
      I1 => \rxd_reg1_reg_n_0_[3]\,
      I2 => p_0_in(3),
      I3 => \rxd_reg1_reg_n_0_[2]\,
      I4 => \rxd_reg1_reg_n_0_[1]\,
      O => sfd_enable_i_5_n_0
    );
sfd_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_er_aligned_reg_0,
      CE => '1',
      D => sfd_enable_i_1_n_0,
      Q => sfd_enable,
      R => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_sgmii_phy_clk_gen is
  port (
    mmcm_locked_out : out STD_LOGIC;
    clk625_buf_0 : out STD_LOGIC;
    CLK : out STD_LOGIC;
    clk125_buf_0 : out STD_LOGIC;
    not_rxclk : out STD_LOGIC;
    refclk625_p : in STD_LOGIC;
    refclk625_n : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end bd_55cd_pcs_pma_0_sgmii_phy_clk_gen;

architecture STRUCTURE of bd_55cd_pcs_pma_0_sgmii_phy_clk_gen is
  signal clk125_i : STD_LOGIC;
  signal \^clk625_buf_0\ : STD_LOGIC;
  signal clk625_i : STD_LOGIC;
  signal clk625_in : STD_LOGIC;
  signal clk_fb : STD_LOGIC;
  signal clk_fb_i : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CDDCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clk125_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clk125_buf : label is "BUFG";
  attribute BOX_TYPE of clk312_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clk625_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clk625_buf : label is "BUFG";
  attribute BOX_TYPE of clk625_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clk625_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clk625_ibufg : label is "0";
  attribute XILINX_LEGACY_PRIM of clk625_ibufg : label is "IBUFGDS";
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkf_buf : label is "BUFG";
  attribute BOX_TYPE of mmcme3_adv_inst : label is "PRIMITIVE";
begin
  clk625_buf_0 <= \^clk625_buf_0\;
  not_rxclk <= \^clk625_buf_0\;
clk125_buf: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE"
    )
        port map (
      CE => '1',
      I => clk125_i,
      O => clk125_buf_0
    );
clk312_buf: unisim.vcomponents.BUFGCE_DIV
    generic map(
      BUFGCE_DIVIDE => 2,
      CE_TYPE => "SYNC",
      HARDSYNC_CLR => "FALSE",
      IS_CE_INVERTED => '0',
      IS_CLR_INVERTED => '0',
      IS_I_INVERTED => '0',
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => clk625_i,
      O => CLK
    );
clk625_buf: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE"
    )
        port map (
      CE => '1',
      I => clk625_i,
      O => \^clk625_buf_0\
    );
clk625_ibufg: unisim.vcomponents.IBUFDS
    generic map(
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => refclk625_p,
      IB => refclk625_n,
      O => clk625_in
    );
clkf_buf: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE"
    )
        port map (
      CE => '1',
      I => clk_fb_i,
      O => clk_fb
    );
mmcme3_adv_inst: unisim.vcomponents.MMCME3_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 2.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => "FALSE",
      CLKIN1_PERIOD => 1.600000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 5.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => "FALSE",
      CLKOUT1_DIVIDE => 2,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => "FALSE",
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => "FALSE",
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => "FALSE",
      CLKOUT4_CASCADE => "FALSE",
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => "FALSE",
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => "FALSE",
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => "FALSE",
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 2,
      IS_CLKFBIN_INVERTED => '0',
      IS_CLKIN1_INVERTED => '0',
      IS_CLKIN2_INVERTED => '0',
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CDDCDONE => NLW_mmcme3_adv_inst_CDDCDONE_UNCONNECTED,
      CDDCREQ => '0',
      CLKFBIN => clk_fb,
      CLKFBOUT => clk_fb_i,
      CLKFBOUTB => NLW_mmcme3_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcme3_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk625_in,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcme3_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk125_i,
      CLKOUT0B => NLW_mmcme3_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcme3_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcme3_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => clk625_i,
      CLKOUT2B => NLW_mmcme3_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcme3_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcme3_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcme3_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcme3_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcme3_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcme3_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcme3_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => mmcm_locked_out,
      PSCLK => '0',
      PSDONE => NLW_mmcme3_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_sync_block is
  port (
    data_out : out STD_LOGIC;
    mmcm_locked_out : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC
  );
end bd_55cd_pcs_pma_0_sync_block;

architecture STRUCTURE of bd_55cd_pcs_pma_0_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => mmcm_locked_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_sync_block_0 is
  port (
    data_out : out STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    data_sync_reg6_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_55cd_pcs_pma_0_sync_block_0 : entity is "bd_55cd_pcs_pma_0_sync_block";
end bd_55cd_pcs_pma_0_sync_block_0;

architecture STRUCTURE of bd_55cd_pcs_pma_0_sync_block_0 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => speed_is_100,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_sync_block_1 is
  port (
    data_out : out STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_55cd_pcs_pma_0_sync_block_1 : entity is "bd_55cd_pcs_pma_0_sync_block";
end bd_55cd_pcs_pma_0_sync_block_1;

architecture STRUCTURE of bd_55cd_pcs_pma_0_sync_block_1 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => speed_is_10_100,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_sync_block_13 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_locked_out : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_55cd_pcs_pma_0_sync_block_13 : entity is "bd_55cd_pcs_pma_0_sync_block";
end bd_55cd_pcs_pma_0_sync_block_13;

architecture STRUCTURE of bd_55cd_pcs_pma_0_sync_block_13 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_locked_sync_125 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => mmcm_locked_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync5,
      Q => mmcm_locked_sync_125,
      R => '0'
    );
\rst_dly[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_locked_sync_125,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_tx_rate_adapt is
  port (
    gmii_tx_en : out STD_LOGIC;
    gmii_tx_er : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_out : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_tx_en_out_reg_0 : in STD_LOGIC;
    gmii_tx_en_out_reg_1 : in STD_LOGIC;
    gmii_tx_er_out_reg_0 : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end bd_55cd_pcs_pma_0_tx_rate_adapt;

architecture STRUCTURE of bd_55cd_pcs_pma_0_tx_rate_adapt is
begin
gmii_tx_en_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_en_out_reg_1,
      CE => E(0),
      D => gmii_tx_en_out_reg_0,
      Q => gmii_tx_en,
      R => reset_out
    );
gmii_tx_er_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_en_out_reg_1,
      CE => E(0),
      D => gmii_tx_er_out_reg_0,
      Q => gmii_tx_er,
      R => reset_out
    );
\gmii_txd_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_en_out_reg_1,
      CE => E(0),
      D => gmii_txd(0),
      Q => Q(0),
      R => reset_out
    );
\gmii_txd_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_en_out_reg_1,
      CE => E(0),
      D => gmii_txd(1),
      Q => Q(1),
      R => reset_out
    );
\gmii_txd_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_en_out_reg_1,
      CE => E(0),
      D => gmii_txd(2),
      Q => Q(2),
      R => reset_out
    );
\gmii_txd_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_en_out_reg_1,
      CE => E(0),
      D => gmii_txd(3),
      Q => Q(3),
      R => reset_out
    );
\gmii_txd_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_en_out_reg_1,
      CE => E(0),
      D => gmii_txd(4),
      Q => Q(4),
      R => reset_out
    );
\gmii_txd_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_en_out_reg_1,
      CE => E(0),
      D => gmii_txd(5),
      Q => Q(5),
      R => reset_out
    );
\gmii_txd_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_en_out_reg_1,
      CE => E(0),
      D => gmii_txd(6),
      Q => Q(6),
      R => reset_out
    );
\gmii_txd_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_en_out_reg_1,
      CE => E(0),
      D => gmii_txd(7),
      Q => Q(7),
      R => reset_out
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
SNlj2arinmr6V7FtffxzbEEz7aQqX/Q3OlpBg+cS8RoGPy8LCtCIN4pyYdfgY6pY/VW+pyyDjAlU
znXecXGAMseg4Tv85gC31RhX4oBu2Ny2aqvZS88lxbpPa0yLW0sOL9K7Bwy8KSbLaaBd24YtrEZ8
qCu+0b3uZIydJ631QxM=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0f5kkBk03JW/r9s4aoqabOLVUpT53zjh5qpWG8WwFoolcE+8eMt8xw1tA/VRVimVM5TklGeljjyK
k5rIEnETw78mtSBm1Eh7QrXoJ89I7CD5gWv8j/E7Ixc2IjJ927x1O+Tw587kU1GKlXwqVUmRpY1A
4oZMmJUVMcc0/3IdRmAyqojsWayRZPEZVMWUuo8RQB7kaRMGJbnAYzBfiDbtZZk10cPrcynckZya
ntXuVuRv14rhkqop+3i3W8HL6bNrXZZJS6IMQloixmUXTbv2hiu7HAkPc36s+Tt6H/9FrEuVVkCf
IkB1+TDtbZi4vPiNi6etbc0LUU5TsBjLSVNuHQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
STXdqeDlKvRYtqPJv+z+H9BLUfwTjsCWq4649h/y2CIEKhha1AFwcg/v8VKHQ2gFzd8aHmJRz630
zVcY4N9TCNc6bIKuQSCU8fEbsFoPT/xwEAaviJUeNJpAiuWpycXl9dXfXffpg8Gv0zhYiR3CjRJt
tEglp/v4bCyITVYfocM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AeL2j23EEAcrMNzjhXfvQVDLGIysVYfMAkHVd9nj55IEe48FOJq47ddidvEv+r6RsD+DKhBuJ91o
o7AquttjirO0cy2akyT7uMFNqfmvCJoTRZ6O25apKZrw/sYIEHkdBa4gbsDuxkMRD1WAz1eYLT0D
EWvUoCjFgONfKY3UWVA9egz6qKIBSGeRPRsy4Xr/hbvp8M/0QnA1+h7hzfU+jWEVS8Fy6JPfuNcG
lz64z52oJl4dWKpnpAVG+YN85sHHCnbdiC9WpNJ6ftybjmSkkl5TFItgbXrnN4L3f9AhuPlawfju
+hx6hYWKKIgOwoKKyjq/WM4fAsapBsdgEDlL3Q==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oiI1Aa5TE6tbNfCRenrI5SClUJCO4snpZWj6H3UaGIWNaC0jsWZ+H/Asl8T3sBVGJ76o7MiGOXrK
F79lrjtM20iZahd86mAw0oaACywfg2PYAYE7hC1btuw6eF5C8bbV8RIqUZFbsRyWyiY8fEkM/+B6
/u6stoi+dbUqU/b8SQEqKAVpDWJ+msMYbXvVsGPqt8X4aUGgcH1qDh3Sxf2LhbljXa0POQZu+q6s
4QDmBPbtSaYNnae+jMTIEomX0Oge1HC3EU5zOk2dSVOGi5jKctozsO1L/8zRLaBVs7mloHwAoLOU
ZxxgGXTxZS8UprHMc+K9ecHh02ozqmlTixjWbA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
X3DLAKOyZxSMS3G551jdBHZB9wBIP2V0sMqkzsy1jJUcVkxWVBIKa4JFVLd7OhFEfg1cBeWUQ9tB
qfm7SrfR9olx2UdH5oGne5DEnTj173RDVgP8Q4MQb95R2tEL7vrc+sXPrBn8VXzF09mvFCy3FNcc
tvFEXZIJDXaxAucInMAZTEtBsN4jNomk7kTrlCj7cdvxL2KOknKbyrudZJTtPZiS0HS9Kg66l4Ay
Fk0gsnB6xmnayNBy6kTOub8nTEmq74b+WZWTP8BVCqDWXIdOnD9mAvplBunqLVQ9LFLiCbgvc9J9
bawFBqy3kChkBLmfOm7Mdgjtnya1G0NgA9kToA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
c3CldoimapuurI01fG5jm+WqyZX6rKBwpXKopqKrRXnXNIz5PJQvRwOn07wfcRAFLlx8pRZA+ckd
xSkKGIj7JM5LL0N2tRRrIXtoe+Em/Xy40fw0G738VnPXJ1SvKBpvcIsFBa56rpsmXXauzUu4vO6h
pFJTs4u9/TEgpcaimFvYPlJWfGs5JD+UiD0ifDBJVD779JUY2KwFqvKYcx248acJIpOb3xSpyYvj
lQb/GH5U3SyZ56FytPYFKWs41WkHC0inGYMpEPC9munZ0kltDs8cOMzRoX/OfQwPT+R2VNTv1tYx
sJeCN2qEhKlv/rXy9RZ9LTiDmnTKqIbWjTk1uw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
dCdloNSsk0H3dxPA1jY1YEEx9Hl8B3CmjxTeit4qCSXrIim+wVL0VwIDuh3yg+9QnOI5tvp/W5g2
HPvcGs97cU5HzKJani2QOCN0T7Xpbb6uCJ7/9iLY7kSa5B5pmnptvN5xjgDIcDbQvPerRwiXT9Cm
QX5leA9f2s1mJQVw8tpTKo97d2oPoKLQdhCeNshgTYNFxbTIFh030RtJxZF6LLPpznSC+pKXt8IN
cw2wjClNXgxBggDZXz3/ISLU9mzCdSFUu+2JtavonuaEiE7UL2rIjHEUon/6FXezc3/uyBeeEqFo
1Q+y6Iklow0LEcJZWdandmciktj2X1kojIm4GPOu0HeWsKS5QFfQIjMYNRMiND/Txv4F1xbWuHVp
EJHRM2xb+RiwI5yEARcNpptOLSqD06GGFxJhBp5cA9DkZ20vwb2b9bSql8fbMwz0Wk45B11zsHNP
t/g2Jkax5Uu9eoAvHnFUdrFMtk1xScqBcPNG0oFk5iR5whQeakiic9bN

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Vv2ZvHARYe24DlSj5KHzYF3p/2/arNe5Rnq7++E0vL5MyL/BkQJYZM1sS7okmeU1oaRW/O0YoUGx
UcM2e8Vp55Sb3CzV39iNHrBLUD6i9WqnJ9eCv025QrO/CmWLdJbPa6h2nzeLe3cDM/HnJsGXK+hu
znAAFVDEPqniJc7G+kMehdktfBkGcYX3tPZ5OZY3BT1Kt16q6ZQEM7638eXywegirZXrPdBqf+P/
uGQ9GQiKaMi2Rgz1f39xrWthlT3aCzTC7B1wfkjtMhaY8Dcc8KNXuRpPFfchwWa+Tlr+rE+RcD7p
Pa5aoiECZcq93bNWaVsHMHP5NEUwvCNXfYNGmA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 233504)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_clk_gen is
  port (
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_en_reg_0 : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    reg4_reg : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    data_out : in STD_LOGIC;
    speed_is_10_100_fall_reg_0 : in STD_LOGIC
  );
end bd_55cd_pcs_pma_0_clk_gen;

architecture STRUCTURE of bd_55cd_pcs_pma_0_clk_gen is
  signal clk12_5 : STD_LOGIC;
  signal clk12_5_reg : STD_LOGIC;
  signal clk1_25 : STD_LOGIC;
  signal clk1_25_reg : STD_LOGIC;
  signal clk_div1_n_3 : STD_LOGIC;
  signal clk_en_12_5_fall : STD_LOGIC;
  signal clk_en_12_5_fall0 : STD_LOGIC;
  signal clk_en_12_5_rise : STD_LOGIC;
  signal clk_en_12_5_rise0 : STD_LOGIC;
  signal clk_en_1_25_fall : STD_LOGIC;
  signal clk_en_1_25_fall0 : STD_LOGIC;
  signal reset_fall : STD_LOGIC;
  signal sgmii_clk_en_i_1_n_0 : STD_LOGIC;
  signal sgmii_clk_r0_out : STD_LOGIC;
  signal speed_is_100_fall : STD_LOGIC;
  signal speed_is_10_100_fall : STD_LOGIC;
begin
clk12_5_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg,
      CE => '1',
      D => clk12_5,
      Q => clk12_5_reg,
      R => reset_out
    );
clk1_25_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg,
      CE => '1',
      D => clk1_25,
      Q => clk1_25_reg,
      R => reset_out
    );
clk_div1: entity work.bd_55cd_pcs_pma_0_johnson_cntr
     port map (
      clk12_5 => clk12_5,
      clk12_5_reg => clk12_5_reg,
      clk1_25 => clk1_25,
      clk_en_12_5_fall0 => clk_en_12_5_fall0,
      clk_en_12_5_rise0 => clk_en_12_5_rise0,
      reg4_reg_0 => reg4_reg,
      reset_fall => reset_fall,
      reset_out => reset_out,
      speed_is_100_fall => speed_is_100_fall,
      speed_is_10_100_fall => speed_is_10_100_fall,
      speed_is_10_100_fall_reg => clk_div1_n_3
    );
clk_div2: entity work.bd_55cd_pcs_pma_0_johnson_cntr_2
     port map (
      clk12_5 => clk12_5,
      clk1_25 => clk1_25,
      clk1_25_reg => clk1_25_reg,
      clk_en_12_5_rise => clk_en_12_5_rise,
      clk_en_1_25_fall0 => clk_en_1_25_fall0,
      data_out => data_out,
      reg4_reg_0 => reg4_reg,
      reset_out => reset_out,
      sgmii_clk_r0_out => sgmii_clk_r0_out,
      sgmii_clk_r_reg => speed_is_10_100_fall_reg_0
    );
clk_en_12_5_fall_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg,
      CE => '1',
      D => clk_en_12_5_fall0,
      Q => clk_en_12_5_fall,
      R => reset_out
    );
clk_en_12_5_rise_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg,
      CE => '1',
      D => clk_en_12_5_rise0,
      Q => clk_en_12_5_rise,
      R => reset_out
    );
clk_en_1_25_fall_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg,
      CE => '1',
      D => clk_en_1_25_fall0,
      Q => clk_en_1_25_fall,
      R => reset_out
    );
reset_fall_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => reg4_reg,
      CE => '1',
      D => reset_out,
      Q => reset_fall,
      R => '0'
    );
sgmii_clk_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => clk_en_1_25_fall,
      I1 => data_out,
      I2 => clk_en_12_5_fall,
      I3 => speed_is_10_100_fall_reg_0,
      O => sgmii_clk_en_i_1_n_0
    );
sgmii_clk_en_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg,
      CE => '1',
      D => sgmii_clk_en_i_1_n_0,
      Q => sgmii_clk_en_reg_0,
      R => reset_out
    );
sgmii_clk_f_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => reg4_reg,
      CE => '1',
      D => clk_div1_n_3,
      Q => sgmii_clk_f,
      R => '0'
    );
sgmii_clk_r_reg: unisim.vcomponents.FDRE
     port map (
      C => reg4_reg,
      CE => '1',
      D => sgmii_clk_r0_out,
      Q => sgmii_clk_r,
      R => reset_out
    );
speed_is_100_fall_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => reg4_reg,
      CE => '1',
      D => data_out,
      Q => speed_is_100_fall,
      R => '0'
    );
speed_is_10_100_fall_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => reg4_reg,
      CE => '1',
      D => speed_is_10_100_fall_reg_0,
      Q => speed_is_10_100_fall,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_gearbox_10_to_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \loop2[0].ram_inst1_0\ : in STD_LOGIC;
    tx_data_10b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CLK : in STD_LOGIC;
    reset_out : in STD_LOGIC
  );
end bd_55cd_pcs_pma_0_gearbox_10_to_4;

architecture STRUCTURE of bd_55cd_pcs_pma_0_gearbox_10_to_4 is
  signal dataout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dummya : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dummyb : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \loop0[0].dataout[0]_i_2_n_0\ : STD_LOGIC;
  signal \loop0[0].dataout[1]_i_2_n_0\ : STD_LOGIC;
  signal \loop0[0].dataout[2]_i_2_n_0\ : STD_LOGIC;
  signal \loop0[0].dataout[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_state[0]_i_1_n_0\ : STD_LOGIC;
  signal r_state_0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal ram_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal read_addra : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal read_addrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_addrb[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_addrb[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_addrb[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_addrb[3]_i_1__0_n_0\ : STD_LOGIC;
  signal read_enable_dom_ch : STD_LOGIC;
  signal read_enable_i_1_n_0 : STD_LOGIC;
  signal read_enable_reg_n_0 : STD_LOGIC;
  signal reset_sync_output_clk_n_0 : STD_LOGIC;
  signal write_addr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \loop2[0].ram_inst0\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop2[0].ram_inst1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_state[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \r_state[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \r_state[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \r_state[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \r_state[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \r_state[5]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \read_addrb[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \read_addrb[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \read_addrb[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \read_addrb[3]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of read_enable_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \write_addr[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \write_addr[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \write_addr[3]_i_1\ : label is "soft_lutpair80";
begin
\loop0[0].dataout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \loop0[0].dataout[0]_i_2_n_0\,
      I1 => r_state(1),
      I2 => read_addra(0),
      I3 => ram_out(6),
      I4 => r_state(0),
      I5 => ram_out(2),
      O => dataout(0)
    );
\loop0[0].dataout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_out(6),
      I1 => ram_out(8),
      I2 => r_state(1),
      I3 => ram_out(4),
      I4 => r_state(0),
      I5 => ram_out(0),
      O => \loop0[0].dataout[0]_i_2_n_0\
    );
\loop0[0].dataout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \loop0[0].dataout[1]_i_2_n_0\,
      I1 => r_state(1),
      I2 => read_addra(0),
      I3 => ram_out(7),
      I4 => r_state(0),
      I5 => ram_out(3),
      O => dataout(1)
    );
\loop0[0].dataout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_out(7),
      I1 => ram_out(9),
      I2 => r_state(1),
      I3 => ram_out(5),
      I4 => r_state(0),
      I5 => ram_out(1),
      O => \loop0[0].dataout[1]_i_2_n_0\
    );
\loop0[0].dataout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \loop0[0].dataout[2]_i_2_n_0\,
      I1 => r_state(1),
      I2 => read_addra(0),
      I3 => ram_out(8),
      I4 => r_state(0),
      I5 => ram_out(4),
      O => dataout(2)
    );
\loop0[0].dataout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_out(8),
      I1 => ram_out(10),
      I2 => r_state(1),
      I3 => ram_out(6),
      I4 => r_state(0),
      I5 => ram_out(2),
      O => \loop0[0].dataout[2]_i_2_n_0\
    );
\loop0[0].dataout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \loop0[0].dataout[3]_i_2_n_0\,
      I1 => r_state(1),
      I2 => read_addra(0),
      I3 => ram_out(9),
      I4 => r_state(0),
      I5 => ram_out(5),
      O => dataout(3)
    );
\loop0[0].dataout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_out(9),
      I1 => ram_out(11),
      I2 => r_state(1),
      I3 => ram_out(7),
      I4 => r_state(0),
      I5 => ram_out(3),
      O => \loop0[0].dataout[3]_i_2_n_0\
    );
\loop0[0].dataout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => dataout(0),
      Q => Q(0),
      R => '0'
    );
\loop0[0].dataout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => dataout(1),
      Q => Q(1),
      R => '0'
    );
\loop0[0].dataout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => dataout(2),
      Q => Q(2),
      R => '0'
    );
\loop0[0].dataout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => dataout(3),
      Q => Q(3),
      R => '0'
    );
\loop2[0].ram_inst0\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => read_addra(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => read_addra(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => read_addra(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_addr_reg(3 downto 0),
      DIA(1 downto 0) => tx_data_10b(1 downto 0),
      DIB(1 downto 0) => tx_data_10b(3 downto 2),
      DIC(1 downto 0) => tx_data_10b(5 downto 4),
      DID(1 downto 0) => dummya(1 downto 0),
      DOA(1 downto 0) => ram_out(1 downto 0),
      DOB(1 downto 0) => ram_out(3 downto 2),
      DOC(1 downto 0) => ram_out(5 downto 4),
      DOD(1 downto 0) => dummya(1 downto 0),
      WCLK => \loop2[0].ram_inst1_0\,
      WE => '1'
    );
\loop2[0].ram_inst1\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => read_addra(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => read_addra(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => read_addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => write_addr_reg(3 downto 0),
      DIA(1 downto 0) => tx_data_10b(7 downto 6),
      DIB(1 downto 0) => tx_data_10b(9 downto 8),
      DIC(1 downto 0) => tx_data_10b(1 downto 0),
      DID(1 downto 0) => dummyb(1 downto 0),
      DOA(1 downto 0) => ram_out(7 downto 6),
      DOB(1 downto 0) => ram_out(9 downto 8),
      DOC(1 downto 0) => ram_out(11 downto 10),
      DOD(1 downto 0) => dummyb(1 downto 0),
      WCLK => \loop2[0].ram_inst1_0\,
      WE => '1'
    );
\r_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => r_state(1),
      I1 => read_addra(0),
      I2 => r_state(0),
      O => \r_state[0]_i_1_n_0\
    );
\r_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => r_state(1),
      I1 => read_addra(0),
      I2 => r_state(0),
      O => r_state_0(1)
    );
\r_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => r_state(0),
      I1 => read_addra(0),
      I2 => r_state(1),
      O => r_state_0(2)
    );
\r_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_state(0),
      I1 => read_addra(0),
      I2 => read_addra(1),
      O => r_state_0(3)
    );
\r_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r_state(0),
      I1 => read_addra(0),
      I2 => read_addra(1),
      I3 => read_addra(2),
      O => r_state_0(4)
    );
\r_state[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_state(0),
      I1 => read_addra(0),
      I2 => read_addra(1),
      I3 => read_addra(2),
      I4 => read_addra(3),
      O => r_state_0(5)
    );
\r_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \r_state[0]_i_1_n_0\,
      Q => r_state(0),
      R => reset_sync_output_clk_n_0
    );
\r_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => r_state_0(1),
      Q => r_state(1),
      R => reset_sync_output_clk_n_0
    );
\r_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => r_state_0(2),
      Q => read_addra(0),
      R => reset_sync_output_clk_n_0
    );
\r_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => r_state_0(3),
      Q => read_addra(1),
      R => reset_sync_output_clk_n_0
    );
\r_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => r_state_0(4),
      Q => read_addra(2),
      R => reset_sync_output_clk_n_0
    );
\r_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => r_state_0(5),
      Q => read_addra(3),
      R => reset_sync_output_clk_n_0
    );
\read_addrb[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_addra(0),
      O => \read_addrb[0]_i_1_n_0\
    );
\read_addrb[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_addra(0),
      I1 => read_addra(1),
      O => \read_addrb[1]_i_1_n_0\
    );
\read_addrb[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_addra(0),
      I1 => read_addra(1),
      I2 => read_addra(2),
      O => \read_addrb[2]_i_1_n_0\
    );
\read_addrb[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_addra(1),
      I1 => read_addra(0),
      I2 => read_addra(2),
      I3 => read_addra(3),
      O => \read_addrb[3]_i_1__0_n_0\
    );
\read_addrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \read_addrb[0]_i_1_n_0\,
      Q => read_addrb(0),
      R => '0'
    );
\read_addrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \read_addrb[1]_i_1_n_0\,
      Q => read_addrb(1),
      R => '0'
    );
\read_addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \read_addrb[2]_i_1_n_0\,
      Q => read_addrb(2),
      R => '0'
    );
\read_addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \read_addrb[3]_i_1__0_n_0\,
      Q => read_addrb(3),
      R => '0'
    );
read_enable_dom_ch_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => read_enable_reg_n_0,
      Q => read_enable_dom_ch,
      R => '0'
    );
read_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => write_addr_reg(2),
      I1 => write_addr_reg(3),
      I2 => write_addr_reg(1),
      I3 => write_addr_reg(0),
      I4 => read_enable_reg_n_0,
      O => read_enable_i_1_n_0
    );
read_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => \loop2[0].ram_inst1_0\,
      CE => '1',
      D => read_enable_i_1_n_0,
      Q => read_enable_reg_n_0,
      R => reset_out
    );
reset_sync_output_clk: entity work.bd_55cd_pcs_pma_0_reset_sync_8
     port map (
      CLK => CLK,
      SR(0) => reset_sync_output_clk_n_0,
      read_enable_dom_ch => read_enable_dom_ch,
      reset_out => reset_out
    );
\write_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_addr_reg(0),
      O => \p_0_in__2\(0)
    );
\write_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_addr_reg(0),
      I1 => write_addr_reg(1),
      O => \p_0_in__2\(1)
    );
\write_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_addr_reg(0),
      I1 => write_addr_reg(1),
      I2 => write_addr_reg(2),
      O => \p_0_in__2\(2)
    );
\write_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_addr_reg(1),
      I1 => write_addr_reg(0),
      I2 => write_addr_reg(2),
      I3 => write_addr_reg(3),
      O => \p_0_in__2\(3)
    );
\write_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \loop2[0].ram_inst1_0\,
      CE => '1',
      D => \p_0_in__2\(0),
      Q => write_addr_reg(0),
      R => reset_out
    );
\write_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \loop2[0].ram_inst1_0\,
      CE => '1',
      D => \p_0_in__2\(1),
      Q => write_addr_reg(1),
      R => reset_out
    );
\write_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \loop2[0].ram_inst1_0\,
      CE => '1',
      D => \p_0_in__2\(2),
      Q => write_addr_reg(2),
      R => reset_out
    );
\write_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \loop2[0].ram_inst1_0\,
      CE => '1',
      D => \p_0_in__2\(3),
      Q => write_addr_reg(3),
      R => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_serdes_1_to_10_ser8 is
  port (
    comma : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \grdni.run_disp_i_reg\ : out STD_LOGIC;
    \grdni.run_disp_i_reg_0\ : out STD_LOGIC;
    k : out STD_LOGIC;
    code_err_i : out STD_LOGIC;
    b3 : out STD_LOGIC_VECTOR ( 7 downto 5 );
    CLK : in STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    iserdes_s_0 : in STD_LOGIC;
    not_rxclk : in STD_LOGIC;
    \loop0[0].dataout_reg[9]\ : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    rxrundisp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_55cd_pcs_pma_0_serdes_1_to_10_ser8;

architecture STRUCTURE of bd_55cd_pcs_pma_0_serdes_1_to_10_ser8 is
  signal action : STD_LOGIC_VECTOR ( 1 to 1 );
  signal al_rx_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \al_rx_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \al_rx_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \al_rx_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \al_rx_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \al_rx_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \al_rx_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \al_rx_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \al_rx_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \al_rx_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \al_rx_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \al_rx_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \al_rx_data[3]_i_6_n_0\ : STD_LOGIC;
  signal \al_rx_data[3]_i_7_n_0\ : STD_LOGIC;
  signal \al_rx_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \al_rx_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \al_rx_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \al_rx_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \al_rx_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \al_rx_data[5]_i_4_n_0\ : STD_LOGIC;
  signal \al_rx_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \al_rx_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \al_rx_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \al_rx_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \al_rx_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \al_rx_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \al_rx_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \al_rx_data[9]_i_3_n_0\ : STD_LOGIC;
  signal \al_rx_data[9]_i_4_n_0\ : STD_LOGIC;
  signal \al_rx_data[9]_i_5_n_0\ : STD_LOGIC;
  signal bt_val : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal bt_val_rawa : STD_LOGIC;
  signal bt_val_rawa0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal bt_val_rawa0_carry_i_1_n_0 : STD_LOGIC;
  signal bt_val_rawa0_carry_i_2_n_0 : STD_LOGIC;
  signal bt_val_rawa0_carry_i_3_n_0 : STD_LOGIC;
  signal bt_val_rawa0_carry_i_4_n_0 : STD_LOGIC;
  signal bt_val_rawa0_carry_i_5_n_0 : STD_LOGIC;
  signal bt_val_rawa0_carry_i_6_n_0 : STD_LOGIC;
  signal bt_val_rawa0_carry_i_7_n_0 : STD_LOGIC;
  signal bt_val_rawa0_carry_i_8_n_0 : STD_LOGIC;
  signal bt_val_rawa0_carry_n_1 : STD_LOGIC;
  signal bt_val_rawa0_carry_n_2 : STD_LOGIC;
  signal bt_val_rawa0_carry_n_3 : STD_LOGIC;
  signal bt_val_rawa0_carry_n_4 : STD_LOGIC;
  signal bt_val_rawa0_carry_n_5 : STD_LOGIC;
  signal bt_val_rawa0_carry_n_6 : STD_LOGIC;
  signal bt_val_rawa0_carry_n_7 : STD_LOGIC;
  signal comma_i_1_n_0 : STD_LOGIC;
  signal \count_in[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_in[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_in[3]_i_3_n_0\ : STD_LOGIC;
  signal \count_in[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_in[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_in[8]_i_5_n_0\ : STD_LOGIC;
  signal count_in_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data9 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data_mux_i_1_n_0 : STD_LOGIC;
  signal dataout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal dc_inst_n_2 : STD_LOGIC;
  signal dc_inst_n_24 : STD_LOGIC;
  signal dc_inst_n_25 : STD_LOGIC;
  signal dc_inst_n_26 : STD_LOGIC;
  signal dc_inst_n_27 : STD_LOGIC;
  signal dc_inst_n_3 : STD_LOGIC;
  signal dc_inst_n_4 : STD_LOGIC;
  signal dc_inst_n_5 : STD_LOGIC;
  signal dc_inst_n_7 : STD_LOGIC;
  signal dc_inst_n_8 : STD_LOGIC;
  signal dec_run_i_1_n_0 : STD_LOGIC;
  signal delay_change_i_1_n_0 : STD_LOGIC;
  signal \dout_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \dout_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_10_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_11_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_12_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_13_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_2_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_3_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_4_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_5_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_6_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_7_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_8_n_0\ : STD_LOGIC;
  signal \gcerr.code_err_i_9_n_0\ : STD_LOGIC;
  signal \gdeni.disp_err_i_4_n_0\ : STD_LOGIC;
  signal \gdeni.disp_err_i_5_n_0\ : STD_LOGIC;
  signal \gdeni.disp_err_i_6_n_0\ : STD_LOGIC;
  signal \gdeni.disp_err_i_7_n_0\ : STD_LOGIC;
  signal \gdeni.disp_err_reg_i_2_n_0\ : STD_LOGIC;
  signal \gdeni.disp_err_reg_i_3_n_0\ : STD_LOGIC;
  signal \grdni.run_disp_i_i_2_n_0\ : STD_LOGIC;
  signal \grdni.run_disp_i_i_3_n_0\ : STD_LOGIC;
  signal inc_run_i_1_n_0 : STD_LOGIC;
  signal kout_i_i_2_n_0 : STD_LOGIC;
  signal kout_i_i_3_n_0 : STD_LOGIC;
  signal local_reset : STD_LOGIC;
  signal m_delay_val_in : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal m_delay_val_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mdataoutd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mload : STD_LOGIC;
  signal mpx : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mpx0 : STD_LOGIC;
  signal \mpx[0]_i_1_n_0\ : STD_LOGIC;
  signal \mpx[0]_i_2_n_0\ : STD_LOGIC;
  signal \mpx[0]_i_4_n_0\ : STD_LOGIC;
  signal \mpx[0]_i_5_n_0\ : STD_LOGIC;
  signal \mpx[0]_i_6_n_0\ : STD_LOGIC;
  signal \mpx[0]_i_7_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_10_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_11_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_12_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_13_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_14_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_15_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_16_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_17_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_18_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_1_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_4_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_5_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_6_n_0\ : STD_LOGIC;
  signal \mpx[1]_i_9_n_0\ : STD_LOGIC;
  signal \mpx[2]_i_1_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_10_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_12_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_13_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_14_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_15_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_16_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_17_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_18_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_19_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_20_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_21_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_22_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_23_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_24_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_2_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_5_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_6_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_7_n_0\ : STD_LOGIC;
  signal \mpx[3]_i_9_n_0\ : STD_LOGIC;
  signal msxor_ctd : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal msxor_cti : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_18_in : STD_LOGIC;
  signal pd_max : STD_LOGIC;
  signal pd_min : STD_LOGIC;
  signal phase_i_1_n_0 : STD_LOGIC;
  signal phase_reg_n_0 : STD_LOGIC;
  signal reset_sync : STD_LOGIC;
  signal reset_sync_1 : STD_LOGIC;
  signal reset_sync_2 : STD_LOGIC;
  signal reset_sync_rxclk_div4_n_0 : STD_LOGIC;
  signal reset_sync_rxclk_div4_n_2 : STD_LOGIC;
  signal reset_sync_rxclk_div4_n_3 : STD_LOGIC;
  signal reset_sync_rxclk_div4_n_5 : STD_LOGIC;
  signal rx_data_10b : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rx_data_in_md : STD_LOGIC;
  signal rx_data_in_n : STD_LOGIC;
  signal rx_data_in_p : STD_LOGIC;
  signal rx_data_in_sd : STD_LOGIC;
  signal rxclk_from_odelay : STD_LOGIC;
  signal rxclk_idelay_out : STD_LOGIC;
  signal rxclk_int : STD_LOGIC;
  signal rxclk_r : STD_LOGIC;
  signal rxclk_rd : STD_LOGIC;
  signal rxclk_rd_1 : STD_LOGIC;
  signal \rxdh_reg_n_0_[0]\ : STD_LOGIC;
  signal \rxdh_reg_n_0_[19]\ : STD_LOGIC;
  signal \rxdh_reg_n_0_[1]\ : STD_LOGIC;
  signal \rxdh_reg_n_0_[2]\ : STD_LOGIC;
  signal \rxdh_reg_n_0_[3]\ : STD_LOGIC;
  signal \rxdh_reg_n_0_[4]\ : STD_LOGIC;
  signal \rxdh_reg_n_0_[5]\ : STD_LOGIC;
  signal \rxdh_reg_n_0_[6]\ : STD_LOGIC;
  signal \rxdh_reg_n_0_[7]\ : STD_LOGIC;
  signal \rxdh_reg_n_0_[8]\ : STD_LOGIC;
  signal s_delay_val_in : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal s_delay_val_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sdataout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal serdesm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal serdess : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sload : STD_LOGIC;
  signal small_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal temp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp[7]_i_2_n_0\ : STD_LOGIC;
  signal temp_0 : STD_LOGIC;
  signal upd_flag_i_1_n_0 : STD_LOGIC;
  signal NLW_bt_val_rawa0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_bt_val_rawa0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_idelay_cal_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_idelay_m_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_m_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_s_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_s_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED : STD_LOGIC;
  signal NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED : STD_LOGIC;
  signal NLW_iserdes_s_FIFO_EMPTY_UNCONNECTED : STD_LOGIC;
  signal NLW_iserdes_s_INTERNAL_DIVCLK_UNCONNECTED : STD_LOGIC;
  signal NLW_odelay_cal_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_odelay_cal_ODATAIN_UNCONNECTED : STD_LOGIC;
  signal NLW_odelay_cal_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \al_rx_data[3]_i_4\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \al_rx_data[3]_i_6\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \al_rx_data[3]_i_7\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \al_rx_data[4]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \al_rx_data[9]_i_4\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \al_rx_data[9]_i_5\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \count_in[0]_i_2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \count_in[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \count_in[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \count_in[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \count_in[4]_i_2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \count_in[6]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \count_in[7]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \count_in[8]_i_3\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \count_in[8]_i_5\ : label is "soft_lutpair122";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_in : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \dout_i[7]_i_2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \dout_i[7]_i_3\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \grdni.run_disp_i_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \grdni.run_disp_i_i_3\ : label is "soft_lutpair144";
  attribute BOX_TYPE of idelay_cal : label is "PRIMITIVE";
  attribute BOX_TYPE of idelay_m : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_m : label is "MLO";
  attribute BOX_TYPE of idelay_s : label is "PRIMITIVE";
  attribute OPT_MODIFIED of idelay_s : label is "MLO";
  attribute BOX_TYPE of iserdes_m : label is "PRIMITIVE";
  attribute OPT_MODIFIED of iserdes_m : label is "MLO";
  attribute BOX_TYPE of iserdes_s : label is "PRIMITIVE";
  attribute OPT_MODIFIED of iserdes_s : label is "MLO";
  attribute SOFT_HLUTNM of \mpx[0]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mpx[0]_i_3\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \mpx[0]_i_4\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \mpx[0]_i_6\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mpx[0]_i_7\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mpx[1]_i_10\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mpx[1]_i_11\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mpx[1]_i_12\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mpx[1]_i_15\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \mpx[1]_i_16\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \mpx[1]_i_17\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mpx[1]_i_18\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mpx[1]_i_2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mpx[1]_i_3\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mpx[1]_i_4\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \mpx[1]_i_7\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mpx[1]_i_8\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mpx[1]_i_9\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mpx[2]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \mpx[3]_i_11\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \mpx[3]_i_14\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mpx[3]_i_15\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mpx[3]_i_16\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \mpx[3]_i_17\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \mpx[3]_i_19\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \mpx[3]_i_2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \mpx[3]_i_20\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \mpx[3]_i_21\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \mpx[3]_i_22\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \mpx[3]_i_23\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mpx[3]_i_24\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mpx[3]_i_3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \mpx[3]_i_4\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \mpx[3]_i_6\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mpx[3]_i_7\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mpx[3]_i_8\ : label is "soft_lutpair150";
  attribute BOX_TYPE of odelay_cal : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of phase_i_1 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \small_count[0]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \small_count[1]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \small_count[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \small_count[3]_i_1\ : label is "soft_lutpair129";
begin
\action[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => msxor_ctd(1),
      I1 => msxor_cti(1),
      I2 => msxor_ctd(0),
      I3 => msxor_cti(0),
      O => action(1)
    );
\al_rx_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \al_rx_data[0]_i_2_n_0\,
      I1 => \rxdh_reg_n_0_[8]\,
      I2 => \al_rx_data[9]_i_4_n_0\,
      I3 => \al_rx_data[4]_i_3_n_0\,
      I4 => \al_rx_data[3]_i_4_n_0\,
      I5 => \al_rx_data[0]_i_3_n_0\,
      O => al_rx_data(0)
    );
\al_rx_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \rxdh_reg_n_0_[3]\,
      I1 => \rxdh_reg_n_0_[1]\,
      I2 => mpx(1),
      I3 => mpx(0),
      I4 => mpx(2),
      I5 => mpx(3),
      O => \al_rx_data[0]_i_2_n_0\
    );
\al_rx_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \al_rx_data[3]_i_6_n_0\,
      I1 => \rxdh_reg_n_0_[0]\,
      I2 => \al_rx_data[3]_i_7_n_0\,
      I3 => \rxdh_reg_n_0_[2]\,
      I4 => data9(0),
      I5 => \al_rx_data[9]_i_5_n_0\,
      O => \al_rx_data[0]_i_3_n_0\
    );
\al_rx_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \al_rx_data[1]_i_2_n_0\,
      I1 => data9(0),
      I2 => \al_rx_data[9]_i_4_n_0\,
      I3 => \al_rx_data[5]_i_3_n_0\,
      I4 => \al_rx_data[3]_i_4_n_0\,
      I5 => \al_rx_data[1]_i_3_n_0\,
      O => al_rx_data(1)
    );
\al_rx_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \rxdh_reg_n_0_[4]\,
      I1 => \rxdh_reg_n_0_[2]\,
      I2 => mpx(1),
      I3 => mpx(0),
      I4 => mpx(2),
      I5 => mpx(3),
      O => \al_rx_data[1]_i_2_n_0\
    );
\al_rx_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \al_rx_data[3]_i_6_n_0\,
      I1 => \rxdh_reg_n_0_[1]\,
      I2 => \al_rx_data[3]_i_7_n_0\,
      I3 => \rxdh_reg_n_0_[3]\,
      I4 => data9(1),
      I5 => \al_rx_data[9]_i_5_n_0\,
      O => \al_rx_data[1]_i_3_n_0\
    );
\al_rx_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \al_rx_data[2]_i_2_n_0\,
      I1 => data9(1),
      I2 => \al_rx_data[9]_i_4_n_0\,
      I3 => \al_rx_data[2]_i_3_n_0\,
      I4 => \al_rx_data[3]_i_4_n_0\,
      I5 => \al_rx_data[2]_i_4_n_0\,
      O => al_rx_data(2)
    );
\al_rx_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \rxdh_reg_n_0_[5]\,
      I1 => \rxdh_reg_n_0_[3]\,
      I2 => mpx(1),
      I3 => mpx(0),
      I4 => mpx(2),
      I5 => mpx(3),
      O => \al_rx_data[2]_i_2_n_0\
    );
\al_rx_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \rxdh_reg_n_0_[7]\,
      I1 => data9(0),
      I2 => mpx(1),
      I3 => mpx(0),
      I4 => \rxdh_reg_n_0_[6]\,
      I5 => \rxdh_reg_n_0_[8]\,
      O => \al_rx_data[2]_i_3_n_0\
    );
\al_rx_data[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \al_rx_data[3]_i_6_n_0\,
      I1 => \rxdh_reg_n_0_[2]\,
      I2 => \al_rx_data[3]_i_7_n_0\,
      I3 => \rxdh_reg_n_0_[4]\,
      I4 => data9(2),
      I5 => \al_rx_data[9]_i_5_n_0\,
      O => \al_rx_data[2]_i_4_n_0\
    );
\al_rx_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \al_rx_data[3]_i_2_n_0\,
      I1 => data9(2),
      I2 => \al_rx_data[9]_i_4_n_0\,
      I3 => \al_rx_data[3]_i_3_n_0\,
      I4 => \al_rx_data[3]_i_4_n_0\,
      I5 => \al_rx_data[3]_i_5_n_0\,
      O => al_rx_data(3)
    );
\al_rx_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \rxdh_reg_n_0_[6]\,
      I1 => \rxdh_reg_n_0_[4]\,
      I2 => mpx(1),
      I3 => mpx(0),
      I4 => mpx(2),
      I5 => mpx(3),
      O => \al_rx_data[3]_i_2_n_0\
    );
\al_rx_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \rxdh_reg_n_0_[8]\,
      I1 => data9(1),
      I2 => mpx(1),
      I3 => mpx(0),
      I4 => \rxdh_reg_n_0_[7]\,
      I5 => data9(0),
      O => \al_rx_data[3]_i_3_n_0\
    );
\al_rx_data[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mpx(2),
      I1 => mpx(3),
      O => \al_rx_data[3]_i_4_n_0\
    );
\al_rx_data[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \al_rx_data[3]_i_6_n_0\,
      I1 => \rxdh_reg_n_0_[3]\,
      I2 => \al_rx_data[3]_i_7_n_0\,
      I3 => \rxdh_reg_n_0_[5]\,
      I4 => data9(3),
      I5 => \al_rx_data[9]_i_5_n_0\,
      O => \al_rx_data[3]_i_5_n_0\
    );
\al_rx_data[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mpx(1),
      I1 => mpx(0),
      I2 => mpx(2),
      I3 => mpx(3),
      O => \al_rx_data[3]_i_6_n_0\
    );
\al_rx_data[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => mpx(0),
      I1 => mpx(1),
      I2 => mpx(2),
      I3 => mpx(3),
      O => \al_rx_data[3]_i_7_n_0\
    );
\al_rx_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \al_rx_data[4]_i_2_n_0\,
      I1 => mpx(2),
      I2 => mpx(3),
      I3 => \al_rx_data[4]_i_3_n_0\,
      I4 => \al_rx_data[4]_i_4_n_0\,
      O => al_rx_data(4)
    );
\al_rx_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0A0C0"
    )
        port map (
      I0 => data9(4),
      I1 => data9(3),
      I2 => mpx(3),
      I3 => mpx(1),
      I4 => mpx(0),
      I5 => mpx(2),
      O => \al_rx_data[4]_i_2_n_0\
    );
\al_rx_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \rxdh_reg_n_0_[5]\,
      I1 => \rxdh_reg_n_0_[7]\,
      I2 => mpx(1),
      I3 => mpx(0),
      I4 => \rxdh_reg_n_0_[4]\,
      I5 => \rxdh_reg_n_0_[6]\,
      O => \al_rx_data[4]_i_3_n_0\
    );
\al_rx_data[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => data9(0),
      I1 => data9(2),
      I2 => mpx(1),
      I3 => mpx(0),
      I4 => \rxdh_reg_n_0_[8]\,
      I5 => data9(1),
      O => \al_rx_data[4]_i_4_n_0\
    );
\al_rx_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \al_rx_data[5]_i_2_n_0\,
      I1 => mpx(2),
      I2 => mpx(3),
      I3 => \al_rx_data[5]_i_3_n_0\,
      I4 => \al_rx_data[5]_i_4_n_0\,
      O => al_rx_data(5)
    );
\al_rx_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0A0C0"
    )
        port map (
      I0 => data9(5),
      I1 => data9(4),
      I2 => mpx(3),
      I3 => mpx(1),
      I4 => mpx(0),
      I5 => mpx(2),
      O => \al_rx_data[5]_i_2_n_0\
    );
\al_rx_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \rxdh_reg_n_0_[6]\,
      I1 => \rxdh_reg_n_0_[8]\,
      I2 => mpx(1),
      I3 => mpx(0),
      I4 => \rxdh_reg_n_0_[5]\,
      I5 => \rxdh_reg_n_0_[7]\,
      O => \al_rx_data[5]_i_3_n_0\
    );
\al_rx_data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => data9(1),
      I1 => data9(3),
      I2 => mpx(1),
      I3 => mpx(0),
      I4 => data9(0),
      I5 => data9(2),
      O => \al_rx_data[5]_i_4_n_0\
    );
\al_rx_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \al_rx_data[6]_i_2_n_0\,
      I1 => \al_rx_data[6]_i_3_n_0\,
      I2 => \al_rx_data[9]_i_4_n_0\,
      I3 => data9(5),
      I4 => \al_rx_data[9]_i_5_n_0\,
      I5 => data9(6),
      O => al_rx_data(6)
    );
\al_rx_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002020000FF00"
    )
        port map (
      I0 => data9(1),
      I1 => mpx(1),
      I2 => mpx(0),
      I3 => \al_rx_data[2]_i_3_n_0\,
      I4 => mpx(3),
      I5 => mpx(2),
      O => \al_rx_data[6]_i_2_n_0\
    );
\al_rx_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAA0000000000"
    )
        port map (
      I0 => data9(3),
      I1 => data9(2),
      I2 => data9(4),
      I3 => mpx(1),
      I4 => mpx(0),
      I5 => \al_rx_data[3]_i_4_n_0\,
      O => \al_rx_data[6]_i_3_n_0\
    );
\al_rx_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \al_rx_data[7]_i_2_n_0\,
      I1 => \al_rx_data[7]_i_3_n_0\,
      I2 => \al_rx_data[9]_i_4_n_0\,
      I3 => data9(6),
      I4 => \al_rx_data[9]_i_5_n_0\,
      I5 => data9(7),
      O => al_rx_data(7)
    );
\al_rx_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002020000FF00"
    )
        port map (
      I0 => data9(2),
      I1 => mpx(1),
      I2 => mpx(0),
      I3 => \al_rx_data[3]_i_3_n_0\,
      I4 => mpx(3),
      I5 => mpx(2),
      O => \al_rx_data[7]_i_2_n_0\
    );
\al_rx_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAA0000000000"
    )
        port map (
      I0 => data9(4),
      I1 => data9(3),
      I2 => data9(5),
      I3 => mpx(1),
      I4 => mpx(0),
      I5 => \al_rx_data[3]_i_4_n_0\,
      O => \al_rx_data[7]_i_3_n_0\
    );
\al_rx_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \al_rx_data[8]_i_2_n_0\,
      I1 => \al_rx_data[8]_i_3_n_0\,
      I2 => \al_rx_data[9]_i_4_n_0\,
      I3 => data9(7),
      I4 => \al_rx_data[9]_i_5_n_0\,
      I5 => data9(8),
      O => al_rx_data(8)
    );
\al_rx_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002020000FF00"
    )
        port map (
      I0 => data9(3),
      I1 => mpx(1),
      I2 => mpx(0),
      I3 => \al_rx_data[4]_i_4_n_0\,
      I4 => mpx(3),
      I5 => mpx(2),
      O => \al_rx_data[8]_i_2_n_0\
    );
\al_rx_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAA0000000000"
    )
        port map (
      I0 => data9(5),
      I1 => data9(4),
      I2 => data9(6),
      I3 => mpx(1),
      I4 => mpx(0),
      I5 => \al_rx_data[3]_i_4_n_0\,
      O => \al_rx_data[8]_i_3_n_0\
    );
\al_rx_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \al_rx_data[9]_i_2_n_0\,
      I1 => \al_rx_data[9]_i_3_n_0\,
      I2 => \al_rx_data[9]_i_4_n_0\,
      I3 => data9(8),
      I4 => \al_rx_data[9]_i_5_n_0\,
      I5 => data9(9),
      O => al_rx_data(9)
    );
\al_rx_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002020000FF00"
    )
        port map (
      I0 => data9(4),
      I1 => mpx(1),
      I2 => mpx(0),
      I3 => \al_rx_data[5]_i_4_n_0\,
      I4 => mpx(3),
      I5 => mpx(2),
      O => \al_rx_data[9]_i_2_n_0\
    );
\al_rx_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAA0000000000"
    )
        port map (
      I0 => data9(6),
      I1 => data9(5),
      I2 => data9(7),
      I3 => mpx(1),
      I4 => mpx(0),
      I5 => \al_rx_data[3]_i_4_n_0\,
      O => \al_rx_data[9]_i_3_n_0\
    );
\al_rx_data[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => mpx(3),
      I1 => mpx(1),
      I2 => mpx(0),
      I3 => mpx(2),
      O => \al_rx_data[9]_i_4_n_0\
    );
\al_rx_data[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => mpx(1),
      I1 => mpx(0),
      I2 => mpx(2),
      I3 => mpx(3),
      O => \al_rx_data[9]_i_5_n_0\
    );
\al_rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => al_rx_data(0),
      Q => rx_data_10b(0),
      R => '0'
    );
\al_rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => al_rx_data(1),
      Q => rx_data_10b(1),
      R => '0'
    );
\al_rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => al_rx_data(2),
      Q => rx_data_10b(2),
      R => '0'
    );
\al_rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => al_rx_data(3),
      Q => rx_data_10b(3),
      R => '0'
    );
\al_rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => al_rx_data(4),
      Q => rx_data_10b(4),
      R => '0'
    );
\al_rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => al_rx_data(5),
      Q => rx_data_10b(5),
      R => '0'
    );
\al_rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => al_rx_data(6),
      Q => rx_data_10b(6),
      R => '0'
    );
\al_rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => al_rx_data(7),
      Q => rx_data_10b(7),
      R => '0'
    );
\al_rx_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => al_rx_data(8),
      Q => rx_data_10b(8),
      R => '0'
    );
\al_rx_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => al_rx_data(9),
      Q => rx_data_10b(9),
      R => '0'
    );
bt_val_rawa0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_bt_val_rawa0_carry_CO_UNCONNECTED(7),
      CO(6) => bt_val_rawa0_carry_n_1,
      CO(5) => bt_val_rawa0_carry_n_2,
      CO(4) => bt_val_rawa0_carry_n_3,
      CO(3) => bt_val_rawa0_carry_n_4,
      CO(2) => bt_val_rawa0_carry_n_5,
      CO(1) => bt_val_rawa0_carry_n_6,
      CO(0) => bt_val_rawa0_carry_n_7,
      DI(7) => '0',
      DI(6 downto 0) => count_in_reg(6 downto 0),
      O(7 downto 1) => bt_val_rawa0(7 downto 1),
      O(0) => NLW_bt_val_rawa0_carry_O_UNCONNECTED(0),
      S(7) => bt_val_rawa0_carry_i_1_n_0,
      S(6) => bt_val_rawa0_carry_i_2_n_0,
      S(5) => bt_val_rawa0_carry_i_3_n_0,
      S(4) => bt_val_rawa0_carry_i_4_n_0,
      S(3) => bt_val_rawa0_carry_i_5_n_0,
      S(2) => bt_val_rawa0_carry_i_6_n_0,
      S(1) => bt_val_rawa0_carry_i_7_n_0,
      S(0) => bt_val_rawa0_carry_i_8_n_0
    );
bt_val_rawa0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_in_reg(7),
      I1 => temp(7),
      O => bt_val_rawa0_carry_i_1_n_0
    );
bt_val_rawa0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_in_reg(6),
      I1 => temp(6),
      O => bt_val_rawa0_carry_i_2_n_0
    );
bt_val_rawa0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_in_reg(5),
      I1 => temp(5),
      O => bt_val_rawa0_carry_i_3_n_0
    );
bt_val_rawa0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_in_reg(4),
      I1 => temp(4),
      O => bt_val_rawa0_carry_i_4_n_0
    );
bt_val_rawa0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_in_reg(3),
      I1 => temp(3),
      O => bt_val_rawa0_carry_i_5_n_0
    );
bt_val_rawa0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_in_reg(2),
      I1 => temp(2),
      O => bt_val_rawa0_carry_i_6_n_0
    );
bt_val_rawa0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_in_reg(1),
      I1 => temp(1),
      O => bt_val_rawa0_carry_i_7_n_0
    );
bt_val_rawa0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_in_reg(0),
      I1 => temp(0),
      O => bt_val_rawa0_carry_i_8_n_0
    );
\bt_val_rawa[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => rxclk_r,
      I1 => rxclk_rd,
      I2 => rxclk_rd_1,
      I3 => phase_reg_n_0,
      O => bt_val_rawa
    );
\bt_val_rawa_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bt_val_rawa,
      D => bt_val_rawa0(1),
      Q => bt_val(0),
      R => local_reset
    );
\bt_val_rawa_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bt_val_rawa,
      D => bt_val_rawa0(2),
      Q => bt_val(1),
      R => local_reset
    );
\bt_val_rawa_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bt_val_rawa,
      D => bt_val_rawa0(3),
      Q => bt_val(2),
      R => local_reset
    );
\bt_val_rawa_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => bt_val_rawa,
      D => bt_val_rawa0(4),
      Q => bt_val(3),
      S => local_reset
    );
\bt_val_rawa_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bt_val_rawa,
      D => bt_val_rawa0(5),
      Q => bt_val(4),
      R => local_reset
    );
\bt_val_rawa_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => bt_val_rawa,
      D => bt_val_rawa0(6),
      Q => bt_val(5),
      S => local_reset
    );
\bt_val_rawa_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bt_val_rawa,
      D => bt_val_rawa0(7),
      Q => bt_val(6),
      R => local_reset
    );
comma_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \mpx[3]_i_5_n_0\,
      I3 => \mpx[3]_i_7_n_0\,
      I4 => sel0(0),
      I5 => \mpx[3]_i_6_n_0\,
      O => comma_i_1_n_0
    );
comma_reg: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => comma_i_1_n_0,
      Q => comma,
      R => '0'
    );
\count_in[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAAAAAB"
    )
        port map (
      I0 => \count_in[3]_i_2_n_0\,
      I1 => count_in_reg(8),
      I2 => count_in_reg(2),
      I3 => count_in_reg(1),
      I4 => \count_in[0]_i_2_n_0\,
      I5 => count_in_reg(0),
      O => \p_0_in__4\(0)
    );
\count_in[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_in_reg(5),
      I1 => count_in_reg(4),
      I2 => count_in_reg(7),
      I3 => count_in_reg(6),
      O => \count_in[0]_i_2_n_0\
    );
\count_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_in_reg(0),
      I1 => \count_in[3]_i_2_n_0\,
      I2 => count_in_reg(1),
      O => \p_0_in__4\(1)
    );
\count_in[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_in[3]_i_2_n_0\,
      I1 => count_in_reg(0),
      I2 => count_in_reg(1),
      I3 => count_in_reg(2),
      O => \p_0_in__4\(2)
    );
\count_in[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_in[3]_i_2_n_0\,
      I1 => count_in_reg(2),
      I2 => count_in_reg(1),
      I3 => count_in_reg(0),
      I4 => count_in_reg(3),
      O => \p_0_in__4\(3)
    );
\count_in[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEB"
    )
        port map (
      I0 => \count_in[3]_i_3_n_0\,
      I1 => rxclk_r,
      I2 => rxclk_rd,
      I3 => phase_reg_n_0,
      O => \count_in[3]_i_2_n_0\
    );
\count_in[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_in_reg(5),
      I1 => count_in_reg(6),
      I2 => count_in_reg(3),
      I3 => count_in_reg(4),
      I4 => count_in_reg(8),
      I5 => count_in_reg(7),
      O => \count_in[3]_i_3_n_0\
    );
\count_in[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666663C3C66"
    )
        port map (
      I0 => \count_in[4]_i_2_n_0\,
      I1 => count_in_reg(4),
      I2 => \temp[7]_i_2_n_0\,
      I3 => rxclk_r,
      I4 => rxclk_rd,
      I5 => phase_reg_n_0,
      O => \p_0_in__4\(4)
    );
\count_in[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => count_in_reg(1),
      I1 => count_in_reg(0),
      I2 => count_in_reg(3),
      I3 => count_in_reg(2),
      O => \count_in[4]_i_2_n_0\
    );
\count_in[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_in[8]_i_4_n_0\,
      I1 => count_in_reg(5),
      O => \p_0_in__4\(5)
    );
\count_in[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_in_reg(5),
      I1 => \count_in[8]_i_4_n_0\,
      I2 => count_in_reg(6),
      O => \p_0_in__4\(6)
    );
\count_in[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_in[8]_i_4_n_0\,
      I1 => count_in_reg(5),
      I2 => count_in_reg(6),
      I3 => count_in_reg(7),
      O => \p_0_in__4\(7)
    );
\count_in[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => small_count_reg(2),
      I1 => small_count_reg(0),
      I2 => small_count_reg(1),
      I3 => small_count_reg(3),
      O => rxclk_rd_1
    );
\count_in[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_in[8]_i_4_n_0\,
      I1 => count_in_reg(7),
      I2 => count_in_reg(6),
      I3 => count_in_reg(5),
      I4 => count_in_reg(8),
      O => \p_0_in__4\(8)
    );
\count_in[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555500000000"
    )
        port map (
      I0 => \count_in[8]_i_5_n_0\,
      I1 => count_in_reg(1),
      I2 => count_in_reg(0),
      I3 => count_in_reg(3),
      I4 => count_in_reg(2),
      I5 => count_in_reg(4),
      O => \count_in[8]_i_4_n_0\
    );
\count_in[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => phase_reg_n_0,
      I1 => rxclk_rd,
      I2 => rxclk_r,
      O => \count_in[8]_i_5_n_0\
    );
\count_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxclk_rd_1,
      D => \p_0_in__4\(0),
      Q => count_in_reg(0),
      R => reset_sync_rxclk_div4_n_3
    );
\count_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxclk_rd_1,
      D => \p_0_in__4\(1),
      Q => count_in_reg(1),
      R => reset_sync_rxclk_div4_n_3
    );
\count_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxclk_rd_1,
      D => \p_0_in__4\(2),
      Q => count_in_reg(2),
      R => reset_sync_rxclk_div4_n_3
    );
\count_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxclk_rd_1,
      D => \p_0_in__4\(3),
      Q => count_in_reg(3),
      R => reset_sync_rxclk_div4_n_3
    );
\count_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxclk_rd_1,
      D => \p_0_in__4\(4),
      Q => count_in_reg(4),
      R => reset_sync_rxclk_div4_n_3
    );
\count_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxclk_rd_1,
      D => \p_0_in__4\(5),
      Q => count_in_reg(5),
      R => reset_sync_rxclk_div4_n_3
    );
\count_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxclk_rd_1,
      D => \p_0_in__4\(6),
      Q => count_in_reg(6),
      R => reset_sync_rxclk_div4_n_3
    );
\count_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxclk_rd_1,
      D => \p_0_in__4\(7),
      Q => count_in_reg(7),
      R => reset_sync_rxclk_div4_n_3
    );
\count_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rxclk_rd_1,
      D => \p_0_in__4\(8),
      Q => count_in_reg(8),
      R => reset_sync_rxclk_div4_n_3
    );
data_in: unisim.vcomponents.IBUFDS_DIFF_OUT
    generic map(
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rxp,
      IB => rxn,
      O => rx_data_in_p,
      OB => rx_data_in_n
    );
data_mux_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF04000000"
    )
        port map (
      I0 => s_state(3),
      I1 => dc_inst_n_26,
      I2 => s_state(0),
      I3 => s_state(1),
      I4 => s_state(2),
      I5 => dc_inst_n_7,
      O => data_mux_i_1_n_0
    );
dc_inst: entity work.bd_55cd_pcs_pma_0_delay_controller_wrap
     port map (
      CLK => CLK,
      D(3 downto 0) => serdesm(3 downto 0),
      E(0) => p_18_in,
      Q(3 downto 0) => s_state(3 downto 0),
      \action_reg[1]_0\(0) => action(1),
      \bt_val_rawa_reg[1]\ => dc_inst_n_24,
      data_mux_reg_0 => dc_inst_n_7,
      data_mux_reg_1 => data_mux_i_1_n_0,
      \data_out_reg[3]_0\(3 downto 0) => mdataoutd(3 downto 0),
      dec_run_reg_0 => dc_inst_n_4,
      dec_run_reg_1 => dc_inst_n_8,
      dec_run_reg_2 => dec_run_i_1_n_0,
      delay_change_reg_0 => dc_inst_n_3,
      delay_change_reg_1 => delay_change_i_1_n_0,
      inc_run_reg_0 => dc_inst_n_5,
      inc_run_reg_1 => inc_run_i_1_n_0,
      m_delay_val_in(6 downto 0) => m_delay_val_in(8 downto 2),
      \m_delay_val_int_reg[0]_0\(0) => reset_sync_rxclk_div4_n_5,
      meq_min_reg_0 => dc_inst_n_26,
      mload => mload,
      \msxor_ctd_reg[1]_0\(1 downto 0) => msxor_ctd(1 downto 0),
      \msxor_cti_reg[1]_0\(1 downto 0) => msxor_cti(1 downto 0),
      pd_max => pd_max,
      pd_max_reg_0 => dc_inst_n_25,
      pd_max_reg_1 => dc_inst_n_27,
      pd_min => pd_min,
      reset_out => local_reset,
      \s_delay_val_int_reg[6]_0\(6 downto 0) => s_delay_val_in(8 downto 2),
      \s_delay_val_int_reg[6]_1\(6 downto 0) => bt_val(6 downto 0),
      \sdataouta_reg[3]_0\(3 downto 0) => sdataout(3 downto 0),
      \sdataoutc_reg[3]_0\(0) => serdess(0),
      sload => sload,
      upd_flag_reg_0 => dc_inst_n_2,
      upd_flag_reg_1 => upd_flag_i_1_n_0
    );
dec_run_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF2AA20AAA"
    )
        port map (
      I0 => dc_inst_n_25,
      I1 => s_state(3),
      I2 => s_state(2),
      I3 => s_state(1),
      I4 => s_state(0),
      I5 => dc_inst_n_4,
      O => dec_run_i_1_n_0
    );
delay_change_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFF5F4"
    )
        port map (
      I0 => dc_inst_n_3,
      I1 => pd_max,
      I2 => dc_inst_n_5,
      I3 => pd_min,
      I4 => dc_inst_n_4,
      I5 => dc_inst_n_2,
      O => delay_change_i_1_n_0
    );
\dout_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55EE8850F5AAFF"
    )
        port map (
      I0 => rx_data_10b(9),
      I1 => \dout_i[7]_i_2_n_0\,
      I2 => \dout_i[7]_i_3_n_0\,
      I3 => rx_data_10b(8),
      I4 => rx_data_10b(6),
      I5 => rx_data_10b(7),
      O => b3(5)
    );
\dout_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55EE8850F5AAFF"
    )
        port map (
      I0 => rx_data_10b(9),
      I1 => \dout_i[7]_i_3_n_0\,
      I2 => \dout_i[7]_i_2_n_0\,
      I3 => rx_data_10b(8),
      I4 => rx_data_10b(6),
      I5 => rx_data_10b(7),
      O => b3(6)
    );
\dout_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCC883033BBFF"
    )
        port map (
      I0 => \dout_i[7]_i_2_n_0\,
      I1 => rx_data_10b(9),
      I2 => \dout_i[7]_i_3_n_0\,
      I3 => rx_data_10b(6),
      I4 => rx_data_10b(8),
      I5 => rx_data_10b(7),
      O => b3(7)
    );
\dout_i[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rx_data_10b(4),
      I1 => rx_data_10b(2),
      I2 => rx_data_10b(3),
      I3 => rx_data_10b(5),
      O => \dout_i[7]_i_2_n_0\
    );
\dout_i[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_data_10b(4),
      I1 => rx_data_10b(3),
      I2 => rx_data_10b(2),
      I3 => rx_data_10b(5),
      O => \dout_i[7]_i_3_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDA3C33DAAABADB7"
    )
        port map (
      I0 => rx_data_10b(0),
      I1 => rx_data_10b(1),
      I2 => rx_data_10b(2),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(4),
      I5 => rx_data_10b(5),
      O => \out\(0)
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101170117177F"
    )
        port map (
      I0 => rx_data_10b(0),
      I1 => rx_data_10b(1),
      I2 => rx_data_10b(2),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(4),
      I5 => rx_data_10b(5),
      O => \g0_b0__0_n_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDA5A55BCCCDCDB7"
    )
        port map (
      I0 => rx_data_10b(0),
      I1 => rx_data_10b(1),
      I2 => rx_data_10b(2),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(4),
      I5 => rx_data_10b(5),
      O => \out\(1)
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808080"
    )
        port map (
      I0 => rx_data_10b(0),
      I1 => rx_data_10b(1),
      I2 => rx_data_10b(2),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(4),
      I5 => rx_data_10b(5),
      O => \g0_b1__0_n_0\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB19967F0F1E5BF"
    )
        port map (
      I0 => rx_data_10b(0),
      I1 => rx_data_10b(1),
      I2 => rx_data_10b(2),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(4),
      I5 => rx_data_10b(5),
      O => \out\(2)
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000080"
    )
        port map (
      I0 => rx_data_10b(0),
      I1 => rx_data_10b(1),
      I2 => rx_data_10b(2),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(4),
      I5 => rx_data_10b(5),
      O => \g0_b2__0_n_0\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCA99697FF01FD3F"
    )
        port map (
      I0 => rx_data_10b(0),
      I1 => rx_data_10b(1),
      I2 => rx_data_10b(2),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(4),
      I5 => rx_data_10b(5),
      O => \out\(3)
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF8117FEE9971F"
    )
        port map (
      I0 => rx_data_10b(0),
      I1 => rx_data_10b(1),
      I2 => rx_data_10b(2),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(4),
      I5 => rx_data_10b(5),
      O => \out\(4)
    );
gb0: entity work.bd_55cd_pcs_pma_0_gearbox_4_to_10
     port map (
      CLK => CLK,
      Q(9 downto 0) => dataout(9 downto 0),
      \loop0[0].dataout_reg[9]_0\ => \loop0[0].dataout_reg[9]\,
      \loop2[1].ram_inst_0\(3 downto 0) => mdataoutd(3 downto 0),
      reset_out => local_reset
    );
\gcerr.code_err_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88080018001011F"
    )
        port map (
      I0 => rx_data_10b(5),
      I1 => rx_data_10b(4),
      I2 => rx_data_10b(0),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(1),
      I5 => rx_data_10b(2),
      O => \gcerr.code_err_i_10_n_0\
    );
\gcerr.code_err_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88181179117177F"
    )
        port map (
      I0 => rx_data_10b(5),
      I1 => rx_data_10b(4),
      I2 => rx_data_10b(0),
      I3 => rx_data_10b(2),
      I4 => rx_data_10b(1),
      I5 => rx_data_10b(3),
      O => \gcerr.code_err_i_11_n_0\
    );
\gcerr.code_err_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E881E881891F"
    )
        port map (
      I0 => rx_data_10b(5),
      I1 => rx_data_10b(4),
      I2 => rx_data_10b(0),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(1),
      I5 => rx_data_10b(2),
      O => \gcerr.code_err_i_12_n_0\
    );
\gcerr.code_err_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8818917D557577F"
    )
        port map (
      I0 => rx_data_10b(5),
      I1 => rx_data_10b(2),
      I2 => rx_data_10b(1),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(0),
      I5 => rx_data_10b(4),
      O => \gcerr.code_err_i_13_n_0\
    );
\gcerr.code_err_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \gcerr.code_err_i_4_n_0\,
      I1 => rx_data_10b(8),
      I2 => \gcerr.code_err_i_5_n_0\,
      I3 => rx_data_10b(7),
      I4 => \gcerr.code_err_i_6_n_0\,
      I5 => rx_data_10b(6),
      O => \gcerr.code_err_i_2_n_0\
    );
\gcerr.code_err_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \gcerr.code_err_i_7_n_0\,
      I1 => rx_data_10b(6),
      I2 => rx_data_10b(7),
      I3 => \gcerr.code_err_i_5_n_0\,
      I4 => rx_data_10b(8),
      I5 => \gcerr.code_err_i_8_n_0\,
      O => \gcerr.code_err_i_3_n_0\
    );
\gcerr.code_err_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \gcerr.code_err_i_9_n_0\,
      I1 => rx_data_10b(7),
      I2 => \gcerr.code_err_i_10_n_0\,
      I3 => rx_data_10b(6),
      I4 => \gcerr.code_err_i_11_n_0\,
      O => \gcerr.code_err_i_4_n_0\
    );
\gcerr.code_err_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gcerr.code_err_i_12_n_0\,
      I1 => rx_data_10b(6),
      I2 => \gcerr.code_err_i_11_n_0\,
      O => \gcerr.code_err_i_5_n_0\
    );
\gcerr.code_err_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFA7FFBFFFFFFF"
    )
        port map (
      I0 => rx_data_10b(5),
      I1 => rx_data_10b(4),
      I2 => rx_data_10b(0),
      I3 => rx_data_10b(2),
      I4 => rx_data_10b(1),
      I5 => rx_data_10b(3),
      O => \gcerr.code_err_i_6_n_0\
    );
\gcerr.code_err_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDD7FFFDFD97"
    )
        port map (
      I0 => rx_data_10b(5),
      I1 => rx_data_10b(0),
      I2 => rx_data_10b(1),
      I3 => rx_data_10b(2),
      I4 => rx_data_10b(3),
      I5 => rx_data_10b(4),
      O => \gcerr.code_err_i_7_n_0\
    );
\gcerr.code_err_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \gcerr.code_err_i_12_n_0\,
      I1 => rx_data_10b(7),
      I2 => \gcerr.code_err_i_10_n_0\,
      I3 => rx_data_10b(6),
      I4 => \gcerr.code_err_i_13_n_0\,
      O => \gcerr.code_err_i_8_n_0\
    );
\gcerr.code_err_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E889E899899F"
    )
        port map (
      I0 => rx_data_10b(5),
      I1 => rx_data_10b(4),
      I2 => rx_data_10b(0),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(1),
      I5 => rx_data_10b(2),
      O => \gcerr.code_err_i_9_n_0\
    );
\gcerr.code_err_reg_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gcerr.code_err_i_2_n_0\,
      I1 => \gcerr.code_err_i_3_n_0\,
      O => code_err_i,
      S => rx_data_10b(9)
    );
\gdeni.disp_err_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD5D555A9818115"
    )
        port map (
      I0 => \g0_b1__0_n_0\,
      I1 => rx_data_10b(7),
      I2 => rx_data_10b(6),
      I3 => rx_data_10b(8),
      I4 => rx_data_10b(9),
      I5 => \g0_b0__0_n_0\,
      O => \gdeni.disp_err_i_4_n_0\
    );
\gdeni.disp_err_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1117FFFF"
    )
        port map (
      I0 => rx_data_10b(7),
      I1 => rx_data_10b(6),
      I2 => rx_data_10b(8),
      I3 => rx_data_10b(9),
      I4 => \g0_b1__0_n_0\,
      O => \gdeni.disp_err_i_5_n_0\
    );
\gdeni.disp_err_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0117E888"
    )
        port map (
      I0 => rx_data_10b(6),
      I1 => rx_data_10b(7),
      I2 => rx_data_10b(9),
      I3 => rx_data_10b(8),
      I4 => \g0_b0__0_n_0\,
      I5 => \g0_b1__0_n_0\,
      O => \gdeni.disp_err_i_6_n_0\
    );
\gdeni.disp_err_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE888"
    )
        port map (
      I0 => rx_data_10b(6),
      I1 => rx_data_10b(7),
      I2 => rx_data_10b(9),
      I3 => rx_data_10b(8),
      I4 => \g0_b1__0_n_0\,
      O => \gdeni.disp_err_i_7_n_0\
    );
\gdeni.disp_err_reg_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gdeni.disp_err_reg_i_2_n_0\,
      I1 => \gdeni.disp_err_reg_i_3_n_0\,
      O => \grdni.run_disp_i_reg_0\,
      S => rxrundisp(0)
    );
\gdeni.disp_err_reg_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gdeni.disp_err_i_4_n_0\,
      I1 => \gdeni.disp_err_i_5_n_0\,
      O => \gdeni.disp_err_reg_i_2_n_0\,
      S => \g0_b2__0_n_0\
    );
\gdeni.disp_err_reg_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gdeni.disp_err_i_6_n_0\,
      I1 => \gdeni.disp_err_i_7_n_0\,
      O => \gdeni.disp_err_reg_i_3_n_0\,
      S => \g0_b2__0_n_0\
    );
\grdni.run_disp_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FF0B0F00F400"
    )
        port map (
      I0 => \g0_b0__0_n_0\,
      I1 => rxrundisp(0),
      I2 => \g0_b2__0_n_0\,
      I3 => \grdni.run_disp_i_i_2_n_0\,
      I4 => \g0_b1__0_n_0\,
      I5 => \grdni.run_disp_i_i_3_n_0\,
      O => \grdni.run_disp_i_reg\
    );
\grdni.run_disp_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEA8"
    )
        port map (
      I0 => rx_data_10b(9),
      I1 => rx_data_10b(6),
      I2 => rx_data_10b(7),
      I3 => rx_data_10b(8),
      O => \grdni.run_disp_i_i_2_n_0\
    );
\grdni.run_disp_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => rx_data_10b(9),
      I1 => rx_data_10b(6),
      I2 => rx_data_10b(7),
      I3 => rx_data_10b(8),
      O => \grdni.run_disp_i_i_3_n_0\
    );
idelay_cal: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "MASTER",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "DATAIN",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 0,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 312.500000,
      SIM_DEVICE => "ULTRASCALE",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => rxclk_idelay_out,
      CASC_RETURN => rxclk_from_odelay,
      CE => '0',
      CLK => CLK,
      CNTVALUEIN(8 downto 0) => count_in_reg(8 downto 0),
      CNTVALUEOUT(8 downto 0) => NLW_idelay_cal_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => iserdes_s_0,
      DATAOUT => rxclk_int,
      EN_VTC => '0',
      IDATAIN => '0',
      INC => '0',
      LOAD => '1',
      RST => reset_sync
    );
idelay_m: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 0,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 312.500000,
      SIM_DEVICE => "ULTRASCALE",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_m_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_m_CASC_RETURN_UNCONNECTED,
      CE => '0',
      CLK => CLK,
      CNTVALUEIN(8 downto 2) => m_delay_val_in(8 downto 2),
      CNTVALUEIN(1 downto 0) => B"00",
      CNTVALUEOUT(8 downto 0) => m_delay_val_out(8 downto 0),
      DATAIN => '0',
      DATAOUT => rx_data_in_md,
      EN_VTC => '0',
      IDATAIN => rx_data_in_p,
      INC => '0',
      LOAD => mload,
      RST => reset_sync
    );
idelay_s: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 0,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 312.500000,
      SIM_DEVICE => "ULTRASCALE",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_s_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_s_CASC_RETURN_UNCONNECTED,
      CE => '0',
      CLK => CLK,
      CNTVALUEIN(8 downto 2) => s_delay_val_in(8 downto 2),
      CNTVALUEIN(1 downto 0) => B"00",
      CNTVALUEOUT(8 downto 0) => s_delay_val_out(8 downto 0),
      DATAIN => '0',
      DATAOUT => rx_data_in_sd,
      EN_VTC => '0',
      IDATAIN => rx_data_in_n,
      INC => '0',
      LOAD => sload,
      RST => reset_sync
    );
inc_run_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF2AA20AAA"
    )
        port map (
      I0 => dc_inst_n_27,
      I1 => s_state(3),
      I2 => s_state(2),
      I3 => s_state(1),
      I4 => s_state(0),
      I5 => dc_inst_n_5,
      O => inc_run_i_1_n_0
    );
iserdes_m: unisim.vcomponents.ISERDESE3
    generic map(
      DATA_WIDTH => 4,
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      FIFO_ENABLE => "FALSE",
      FIFO_SYNC_MODE => "FALSE",
      IDDR_MODE => "FALSE",
      IS_CLK_B_INVERTED => '1',
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      SIM_DEVICE => "ULTRASCALE",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => iserdes_s_0,
      CLKDIV => CLK,
      CLK_B => not_rxclk,
      D => rx_data_in_md,
      FIFO_EMPTY => NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED,
      FIFO_RD_CLK => '0',
      FIFO_RD_EN => '0',
      INTERNAL_DIVCLK => NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED,
      Q(7 downto 0) => serdesm(7 downto 0),
      RST => local_reset
    );
iserdes_s: unisim.vcomponents.ISERDESE3
    generic map(
      DATA_WIDTH => 4,
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      FIFO_ENABLE => "FALSE",
      FIFO_SYNC_MODE => "FALSE",
      IDDR_MODE => "FALSE",
      IS_CLK_B_INVERTED => '1',
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      SIM_DEVICE => "ULTRASCALE",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => iserdes_s_0,
      CLKDIV => CLK,
      CLK_B => not_rxclk,
      D => rx_data_in_sd,
      FIFO_EMPTY => NLW_iserdes_s_FIFO_EMPTY_UNCONNECTED,
      FIFO_RD_CLK => '0',
      FIFO_RD_EN => '0',
      INTERNAL_DIVCLK => NLW_iserdes_s_INTERNAL_DIVCLK_UNCONNECTED,
      Q(7 downto 0) => serdess(7 downto 0),
      RST => local_reset
    );
kout_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F10101010000000F"
    )
        port map (
      I0 => rx_data_10b(8),
      I1 => rx_data_10b(7),
      I2 => rx_data_10b(5),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(2),
      I5 => rx_data_10b(4),
      O => kout_i_i_2_n_0
    );
kout_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00000008080808F"
    )
        port map (
      I0 => rx_data_10b(7),
      I1 => rx_data_10b(8),
      I2 => rx_data_10b(5),
      I3 => rx_data_10b(3),
      I4 => rx_data_10b(2),
      I5 => rx_data_10b(4),
      O => kout_i_i_3_n_0
    );
kout_i_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => kout_i_i_2_n_0,
      I1 => kout_i_i_3_n_0,
      O => k,
      S => rx_data_10b(9)
    );
\mpx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0F0F0E0F"
    )
        port map (
      I0 => \mpx[0]_i_2_n_0\,
      I1 => sel0(3),
      I2 => \mpx[0]_i_4_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \mpx[0]_i_1_n_0\
    );
\mpx[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      O => \mpx[0]_i_2_n_0\
    );
\mpx[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mpx[0]_i_5_n_0\,
      I1 => data9(5),
      I2 => data9(4),
      O => sel0(3)
    );
\mpx[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAAEE"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => sel0(7),
      I4 => sel0(4),
      O => \mpx[0]_i_4_n_0\
    );
\mpx[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000000C00"
    )
        port map (
      I0 => \mpx[0]_i_6_n_0\,
      I1 => \mpx[0]_i_7_n_0\,
      I2 => data9(2),
      I3 => data9(3),
      I4 => data9(1),
      I5 => data9(0),
      O => \mpx[0]_i_5_n_0\
    );
\mpx[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \rxdh_reg_n_0_[6]\,
      I1 => \rxdh_reg_n_0_[5]\,
      I2 => \rxdh_reg_n_0_[8]\,
      I3 => \rxdh_reg_n_0_[7]\,
      O => \mpx[0]_i_6_n_0\
    );
\mpx[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rxdh_reg_n_0_[6]\,
      I1 => \rxdh_reg_n_0_[5]\,
      I2 => \rxdh_reg_n_0_[8]\,
      I3 => \rxdh_reg_n_0_[7]\,
      O => \mpx[0]_i_7_n_0\
    );
\mpx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEEE0000FFFE"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \mpx[1]_i_4_n_0\,
      I5 => \mpx[3]_i_5_n_0\,
      O => \mpx[1]_i_1_n_0\
    );
\mpx[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rxdh_reg_n_0_[3]\,
      I1 => \rxdh_reg_n_0_[2]\,
      I2 => \rxdh_reg_n_0_[5]\,
      I3 => \rxdh_reg_n_0_[4]\,
      O => \mpx[1]_i_10_n_0\
    );
\mpx[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \rxdh_reg_n_0_[4]\,
      I1 => \rxdh_reg_n_0_[3]\,
      I2 => \rxdh_reg_n_0_[6]\,
      I3 => \rxdh_reg_n_0_[5]\,
      O => \mpx[1]_i_11_n_0\
    );
\mpx[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rxdh_reg_n_0_[4]\,
      I1 => \rxdh_reg_n_0_[3]\,
      I2 => \rxdh_reg_n_0_[6]\,
      I3 => \rxdh_reg_n_0_[5]\,
      O => \mpx[1]_i_12_n_0\
    );
\mpx[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000000000000A0"
    )
        port map (
      I0 => \mpx[1]_i_15_n_0\,
      I1 => \mpx[1]_i_16_n_0\,
      I2 => \rxdh_reg_n_0_[7]\,
      I3 => \rxdh_reg_n_0_[6]\,
      I4 => \rxdh_reg_n_0_[5]\,
      I5 => \rxdh_reg_n_0_[4]\,
      O => \mpx[1]_i_13_n_0\
    );
\mpx[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000000000000A0"
    )
        port map (
      I0 => \mpx[1]_i_17_n_0\,
      I1 => \mpx[1]_i_18_n_0\,
      I2 => \rxdh_reg_n_0_[8]\,
      I3 => \rxdh_reg_n_0_[7]\,
      I4 => \rxdh_reg_n_0_[6]\,
      I5 => \rxdh_reg_n_0_[5]\,
      O => \mpx[1]_i_14_n_0\
    );
\mpx[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rxdh_reg_n_0_[1]\,
      I1 => \rxdh_reg_n_0_[0]\,
      I2 => \rxdh_reg_n_0_[3]\,
      I3 => \rxdh_reg_n_0_[2]\,
      O => \mpx[1]_i_15_n_0\
    );
\mpx[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \rxdh_reg_n_0_[1]\,
      I1 => \rxdh_reg_n_0_[0]\,
      I2 => \rxdh_reg_n_0_[3]\,
      I3 => \rxdh_reg_n_0_[2]\,
      O => \mpx[1]_i_16_n_0\
    );
\mpx[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rxdh_reg_n_0_[2]\,
      I1 => \rxdh_reg_n_0_[1]\,
      I2 => \rxdh_reg_n_0_[4]\,
      I3 => \rxdh_reg_n_0_[3]\,
      O => \mpx[1]_i_17_n_0\
    );
\mpx[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \rxdh_reg_n_0_[2]\,
      I1 => \rxdh_reg_n_0_[1]\,
      I2 => \rxdh_reg_n_0_[4]\,
      I3 => \rxdh_reg_n_0_[3]\,
      O => \mpx[1]_i_18_n_0\
    );
\mpx[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mpx[1]_i_5_n_0\,
      I1 => data9(2),
      I2 => data9(1),
      O => sel0(6)
    );
\mpx[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mpx[1]_i_6_n_0\,
      I1 => data9(3),
      I2 => data9(2),
      O => sel0(5)
    );
\mpx[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      O => \mpx[1]_i_4_n_0\
    );
\mpx[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000000C00"
    )
        port map (
      I0 => \mpx[1]_i_9_n_0\,
      I1 => \mpx[1]_i_10_n_0\,
      I2 => \rxdh_reg_n_0_[8]\,
      I3 => data9(0),
      I4 => \rxdh_reg_n_0_[7]\,
      I5 => \rxdh_reg_n_0_[6]\,
      O => \mpx[1]_i_5_n_0\
    );
\mpx[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000000C00"
    )
        port map (
      I0 => \mpx[1]_i_11_n_0\,
      I1 => \mpx[1]_i_12_n_0\,
      I2 => data9(0),
      I3 => data9(1),
      I4 => \rxdh_reg_n_0_[8]\,
      I5 => \rxdh_reg_n_0_[7]\,
      O => \mpx[1]_i_6_n_0\
    );
\mpx[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mpx[1]_i_13_n_0\,
      I1 => data9(0),
      I2 => \rxdh_reg_n_0_[8]\,
      O => sel0(8)
    );
\mpx[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mpx[1]_i_14_n_0\,
      I1 => data9(1),
      I2 => data9(0),
      O => sel0(7)
    );
\mpx[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \rxdh_reg_n_0_[3]\,
      I1 => \rxdh_reg_n_0_[2]\,
      I2 => \rxdh_reg_n_0_[5]\,
      I3 => \rxdh_reg_n_0_[4]\,
      O => \mpx[1]_i_9_n_0\
    );
\mpx[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \mpx[3]_i_5_n_0\,
      I3 => \mpx[3]_i_7_n_0\,
      O => \mpx[2]_i_1_n_0\
    );
\mpx[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \mpx[3]_i_5_n_0\,
      I3 => \mpx[3]_i_6_n_0\,
      I4 => \mpx[3]_i_7_n_0\,
      I5 => sel0(0),
      O => mpx0
    );
\mpx[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000000000000A0"
    )
        port map (
      I0 => \mpx[3]_i_16_n_0\,
      I1 => \mpx[3]_i_17_n_0\,
      I2 => data9(5),
      I3 => data9(4),
      I4 => data9(3),
      I5 => data9(2),
      O => \mpx[3]_i_10_n_0\
    );
\mpx[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mpx[3]_i_18_n_0\,
      I1 => data9(4),
      I2 => data9(3),
      O => sel0(4)
    );
\mpx[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000000C00"
    )
        port map (
      I0 => \mpx[3]_i_19_n_0\,
      I1 => \mpx[3]_i_20_n_0\,
      I2 => data9(6),
      I3 => data9(7),
      I4 => data9(5),
      I5 => data9(4),
      O => \mpx[3]_i_12_n_0\
    );
\mpx[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000000000000A0"
    )
        port map (
      I0 => \mpx[3]_i_21_n_0\,
      I1 => \mpx[3]_i_22_n_0\,
      I2 => data9(6),
      I3 => data9(5),
      I4 => data9(4),
      I5 => data9(3),
      O => \mpx[3]_i_13_n_0\
    );
\mpx[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \rxdh_reg_n_0_[7]\,
      I1 => \rxdh_reg_n_0_[6]\,
      I2 => data9(0),
      I3 => \rxdh_reg_n_0_[8]\,
      O => \mpx[3]_i_14_n_0\
    );
\mpx[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rxdh_reg_n_0_[7]\,
      I1 => \rxdh_reg_n_0_[6]\,
      I2 => data9(0),
      I3 => \rxdh_reg_n_0_[8]\,
      O => \mpx[3]_i_15_n_0\
    );
\mpx[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rxdh_reg_n_0_[8]\,
      I1 => \rxdh_reg_n_0_[7]\,
      I2 => data9(1),
      I3 => data9(0),
      O => \mpx[3]_i_16_n_0\
    );
\mpx[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \rxdh_reg_n_0_[8]\,
      I1 => \rxdh_reg_n_0_[7]\,
      I2 => data9(1),
      I3 => data9(0),
      O => \mpx[3]_i_17_n_0\
    );
\mpx[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000000C00"
    )
        port map (
      I0 => \mpx[3]_i_23_n_0\,
      I1 => \mpx[3]_i_24_n_0\,
      I2 => data9(1),
      I3 => data9(2),
      I4 => data9(0),
      I5 => \rxdh_reg_n_0_[8]\,
      O => \mpx[3]_i_18_n_0\
    );
\mpx[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => data9(1),
      I1 => data9(0),
      I2 => data9(3),
      I3 => data9(2),
      O => \mpx[3]_i_19_n_0\
    );
\mpx[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \mpx[3]_i_5_n_0\,
      I3 => \mpx[3]_i_7_n_0\,
      O => \mpx[3]_i_2_n_0\
    );
\mpx[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => data9(1),
      I1 => data9(0),
      I2 => data9(3),
      I3 => data9(2),
      O => \mpx[3]_i_20_n_0\
    );
\mpx[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => data9(0),
      I1 => \rxdh_reg_n_0_[8]\,
      I2 => data9(2),
      I3 => data9(1),
      O => \mpx[3]_i_21_n_0\
    );
\mpx[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => data9(0),
      I1 => \rxdh_reg_n_0_[8]\,
      I2 => data9(2),
      I3 => data9(1),
      O => \mpx[3]_i_22_n_0\
    );
\mpx[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \rxdh_reg_n_0_[5]\,
      I1 => \rxdh_reg_n_0_[4]\,
      I2 => \rxdh_reg_n_0_[7]\,
      I3 => \rxdh_reg_n_0_[6]\,
      O => \mpx[3]_i_23_n_0\
    );
\mpx[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rxdh_reg_n_0_[5]\,
      I1 => \rxdh_reg_n_0_[4]\,
      I2 => \rxdh_reg_n_0_[7]\,
      I3 => \rxdh_reg_n_0_[6]\,
      O => \mpx[3]_i_24_n_0\
    );
\mpx[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mpx[3]_i_9_n_0\,
      I1 => data9(6),
      I2 => data9(5),
      O => sel0(2)
    );
\mpx[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mpx[3]_i_10_n_0\,
      I1 => data9(7),
      I2 => data9(6),
      O => sel0(1)
    );
\mpx[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      O => \mpx[3]_i_5_n_0\
    );
\mpx[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mpx[3]_i_12_n_0\,
      I1 => data9(9),
      I2 => data9(8),
      O => \mpx[3]_i_6_n_0\
    );
\mpx[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => \mpx[1]_i_4_n_0\,
      O => \mpx[3]_i_7_n_0\
    );
\mpx[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mpx[3]_i_13_n_0\,
      I1 => data9(8),
      I2 => data9(7),
      O => sel0(0)
    );
\mpx[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000000C00"
    )
        port map (
      I0 => \mpx[3]_i_14_n_0\,
      I1 => \mpx[3]_i_15_n_0\,
      I2 => data9(3),
      I3 => data9(4),
      I4 => data9(2),
      I5 => data9(1),
      O => \mpx[3]_i_9_n_0\
    );
\mpx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => mpx0,
      D => \mpx[0]_i_1_n_0\,
      Q => mpx(0),
      R => '0'
    );
\mpx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => mpx0,
      D => \mpx[1]_i_1_n_0\,
      Q => mpx(1),
      R => '0'
    );
\mpx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => mpx0,
      D => \mpx[2]_i_1_n_0\,
      Q => mpx(2),
      R => '0'
    );
\mpx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => mpx0,
      D => \mpx[3]_i_2_n_0\,
      Q => mpx(3),
      R => '0'
    );
odelay_cal: unisim.vcomponents.ODELAYE3
    generic map(
      CASCADE => "SLAVE_END",
      DELAY_FORMAT => "COUNT",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 0,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REFCLK_FREQUENCY => 312.500000,
      SIM_DEVICE => "ULTRASCALE",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => rxclk_idelay_out,
      CASC_OUT => NLW_odelay_cal_CASC_OUT_UNCONNECTED,
      CASC_RETURN => '0',
      CE => '0',
      CLK => CLK,
      CNTVALUEIN(8 downto 0) => count_in_reg(8 downto 0),
      CNTVALUEOUT(8 downto 0) => NLW_odelay_cal_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAOUT => rxclk_from_odelay,
      EN_VTC => '0',
      INC => '0',
      LOAD => '1',
      ODATAIN => NLW_odelay_cal_ODATAIN_UNCONNECTED,
      RST => reset_sync
    );
phase_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC2C2CCC"
    )
        port map (
      I0 => \temp[7]_i_2_n_0\,
      I1 => phase_reg_n_0,
      I2 => rxclk_rd_1,
      I3 => rxclk_rd,
      I4 => rxclk_r,
      O => phase_i_1_n_0
    );
phase_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => phase_i_1_n_0,
      Q => phase_reg_n_0,
      R => local_reset
    );
reset_rxclk_div4: entity work.bd_55cd_pcs_pma_0_reset_sync_3
     port map (
      CLK => CLK,
      reset_out => reset_sync_2,
      reset_sync6_0 => reset_sync
    );
reset_rxclk_div4_1: entity work.bd_55cd_pcs_pma_0_reset_sync_4
     port map (
      CLK => CLK,
      reset_in => reset_in,
      reset_out => reset_sync_1
    );
reset_rxclk_div4_2: entity work.bd_55cd_pcs_pma_0_reset_sync_5
     port map (
      CLK => CLK,
      reset_out => reset_sync_1,
      reset_sync6_0 => reset_sync_2
    );
reset_sync_rxclk_div4: entity work.bd_55cd_pcs_pma_0_reset_sync_6
     port map (
      CLK => CLK,
      E(0) => temp_0,
      Q(0) => bt_val(1),
      SR(0) => reset_sync_rxclk_div4_n_3,
      \bt_val_rawa_reg[2]\(0) => reset_sync_rxclk_div4_n_5,
      \count_in_reg[0]\ => phase_reg_n_0,
      \m_delay_val_int_reg[0]\ => dc_inst_n_24,
      reset_in => reset_in,
      reset_out => local_reset,
      reset_sync6_0(0) => p_18_in,
      rxclk_int => rxclk_int,
      rxclk_r => rxclk_r,
      rxclk_r_reg => reset_sync_rxclk_div4_n_0,
      rxclk_r_reg_0 => reset_sync_rxclk_div4_n_2,
      rxclk_rd => rxclk_rd,
      rxclk_rd_1 => rxclk_rd_1,
      \temp_reg[0]\ => \temp[7]_i_2_n_0\
    );
rxclk_r_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => reset_sync_rxclk_div4_n_0,
      Q => rxclk_r,
      R => '0'
    );
rxclk_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => reset_sync_rxclk_div4_n_2,
      Q => rxclk_rd,
      R => '0'
    );
\rxdh_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => data9(1),
      Q => \rxdh_reg_n_0_[0]\,
      R => '0'
    );
\rxdh_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => dataout(0),
      Q => data9(1),
      R => '0'
    );
\rxdh_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => dataout(1),
      Q => data9(2),
      R => '0'
    );
\rxdh_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => dataout(2),
      Q => data9(3),
      R => '0'
    );
\rxdh_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => dataout(3),
      Q => data9(4),
      R => '0'
    );
\rxdh_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => dataout(4),
      Q => data9(5),
      R => '0'
    );
\rxdh_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => dataout(5),
      Q => data9(6),
      R => '0'
    );
\rxdh_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => dataout(6),
      Q => data9(7),
      R => '0'
    );
\rxdh_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => dataout(7),
      Q => data9(8),
      R => '0'
    );
\rxdh_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => dataout(8),
      Q => data9(9),
      R => '0'
    );
\rxdh_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => dataout(9),
      Q => \rxdh_reg_n_0_[19]\,
      R => '0'
    );
\rxdh_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => data9(2),
      Q => \rxdh_reg_n_0_[1]\,
      R => '0'
    );
\rxdh_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => data9(3),
      Q => \rxdh_reg_n_0_[2]\,
      R => '0'
    );
\rxdh_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => data9(4),
      Q => \rxdh_reg_n_0_[3]\,
      R => '0'
    );
\rxdh_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => data9(5),
      Q => \rxdh_reg_n_0_[4]\,
      R => '0'
    );
\rxdh_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => data9(6),
      Q => \rxdh_reg_n_0_[5]\,
      R => '0'
    );
\rxdh_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => data9(7),
      Q => \rxdh_reg_n_0_[6]\,
      R => '0'
    );
\rxdh_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => data9(8),
      Q => \rxdh_reg_n_0_[7]\,
      R => '0'
    );
\rxdh_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => data9(9),
      Q => \rxdh_reg_n_0_[8]\,
      R => '0'
    );
\rxdh_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => \rxdh_reg_n_0_[19]\,
      Q => data9(0),
      R => '0'
    );
\sdataouta[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => serdess(0),
      O => sdataout(0)
    );
\sdataouta[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => serdess(1),
      O => sdataout(1)
    );
\sdataouta[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => serdess(2),
      O => sdataout(2)
    );
\sdataouta[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => serdess(3),
      O => sdataout(3)
    );
\small_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => small_count_reg(0),
      O => \p_0_in__3\(0)
    );
\small_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => small_count_reg(0),
      I1 => small_count_reg(1),
      O => \p_0_in__3\(1)
    );
\small_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => small_count_reg(1),
      I1 => small_count_reg(0),
      I2 => small_count_reg(2),
      O => \p_0_in__3\(2)
    );
\small_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => small_count_reg(2),
      I1 => small_count_reg(0),
      I2 => small_count_reg(1),
      I3 => small_count_reg(3),
      O => \p_0_in__3\(3)
    );
\small_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__3\(0),
      Q => small_count_reg(0),
      R => local_reset
    );
\small_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__3\(1),
      Q => small_count_reg(1),
      R => local_reset
    );
\small_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__3\(2),
      Q => small_count_reg(2),
      R => local_reset
    );
\small_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__3\(3),
      Q => small_count_reg(3),
      R => local_reset
    );
\temp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \count_in[0]_i_2_n_0\,
      I1 => count_in_reg(8),
      I2 => count_in_reg(0),
      I3 => count_in_reg(1),
      I4 => count_in_reg(2),
      I5 => count_in_reg(3),
      O => \temp[7]_i_2_n_0\
    );
\temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_0,
      D => count_in_reg(0),
      Q => temp(0),
      R => '0'
    );
\temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_0,
      D => count_in_reg(1),
      Q => temp(1),
      R => '0'
    );
\temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_0,
      D => count_in_reg(2),
      Q => temp(2),
      R => '0'
    );
\temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_0,
      D => count_in_reg(3),
      Q => temp(3),
      R => '0'
    );
\temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_0,
      D => count_in_reg(4),
      Q => temp(4),
      R => '0'
    );
\temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_0,
      D => count_in_reg(5),
      Q => temp(5),
      R => '0'
    );
\temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_0,
      D => count_in_reg(6),
      Q => temp(6),
      R => '0'
    );
\temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_0,
      D => count_in_reg(7),
      Q => temp(7),
      R => '0'
    );
upd_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98090000FFFFFFFF"
    )
        port map (
      I0 => s_state(1),
      I1 => s_state(2),
      I2 => s_state(0),
      I3 => s_state(3),
      I4 => dc_inst_n_2,
      I5 => dc_inst_n_8,
      O => upd_flag_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_sgmii_phy_reset_gen is
  port (
    rst_125_out : out STD_LOGIC;
    tx_rst : out STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    mgt_tx_reset : in STD_LOGIC;
    mmcm_locked_out : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end bd_55cd_pcs_pma_0_sgmii_phy_reset_gen;

architecture STRUCTURE of bd_55cd_pcs_pma_0_sgmii_phy_reset_gen is
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_1250_n_0 : STD_LOGIC;
  signal \^rst_125_out\ : STD_LOGIC;
  signal rst_dly : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg : string;
  attribute async_reg of rst_dly : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \rst_dly_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \rst_dly_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \rst_dly_reg[1]\ : label is std.standard.true;
  attribute KEEP of \rst_dly_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \rst_dly_reg[2]\ : label is std.standard.true;
  attribute KEEP of \rst_dly_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \rst_dly_reg[3]\ : label is std.standard.true;
  attribute KEEP of \rst_dly_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \rst_dly_reg[4]\ : label is std.standard.true;
  attribute KEEP of \rst_dly_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \rst_dly_reg[5]\ : label is std.standard.true;
  attribute KEEP of \rst_dly_reg[5]\ : label is "yes";
begin
  rst_125_out <= \^rst_125_out\;
\reset_sync1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rst_125_out\,
      I1 => mgt_tx_reset,
      O => tx_rst
    );
rst_1250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rst_dly(1),
      I1 => rst_dly(0),
      I2 => rst_dly(4),
      I3 => rst_dly(5),
      I4 => rst_dly(2),
      I5 => rst_dly(3),
      O => rst_1250_n_0
    );
rst_125_reg: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rst_1250_n_0,
      Q => \^rst_125_out\,
      R => '0'
    );
\rst_dly_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => p_1_out(0),
      PRE => reset,
      Q => rst_dly(0)
    );
\rst_dly_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rst_dly(0),
      PRE => reset,
      Q => rst_dly(1)
    );
\rst_dly_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rst_dly(1),
      PRE => reset,
      Q => rst_dly(2)
    );
\rst_dly_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rst_dly(2),
      PRE => reset,
      Q => rst_dly(3)
    );
\rst_dly_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rst_dly(3),
      PRE => reset,
      Q => rst_dly(4)
    );
\rst_dly_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rst_dly(4),
      PRE => reset,
      Q => rst_dly(5)
    );
sync_block_mmcm_locked: entity work.bd_55cd_pcs_pma_0_sync_block_13
     port map (
      D(0) => p_1_out(0),
      data_sync_reg1_0 => data_sync_reg1,
      mmcm_locked_out => mmcm_locked_out
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
SNlj2arinmr6V7FtffxzbEEz7aQqX/Q3OlpBg+cS8RoGPy8LCtCIN4pyYdfgY6pY/VW+pyyDjAlU
znXecXGAMseg4Tv85gC31RhX4oBu2Ny2aqvZS88lxbpPa0yLW0sOL9K7Bwy8KSbLaaBd24YtrEZ8
qCu+0b3uZIydJ631QxM=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0f5kkBk03JW/r9s4aoqabOLVUpT53zjh5qpWG8WwFoolcE+8eMt8xw1tA/VRVimVM5TklGeljjyK
k5rIEnETw78mtSBm1Eh7QrXoJ89I7CD5gWv8j/E7Ixc2IjJ927x1O+Tw587kU1GKlXwqVUmRpY1A
4oZMmJUVMcc0/3IdRmAyqojsWayRZPEZVMWUuo8RQB7kaRMGJbnAYzBfiDbtZZk10cPrcynckZya
ntXuVuRv14rhkqop+3i3W8HL6bNrXZZJS6IMQloixmUXTbv2hiu7HAkPc36s+Tt6H/9FrEuVVkCf
IkB1+TDtbZi4vPiNi6etbc0LUU5TsBjLSVNuHQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
STXdqeDlKvRYtqPJv+z+H9BLUfwTjsCWq4649h/y2CIEKhha1AFwcg/v8VKHQ2gFzd8aHmJRz630
zVcY4N9TCNc6bIKuQSCU8fEbsFoPT/xwEAaviJUeNJpAiuWpycXl9dXfXffpg8Gv0zhYiR3CjRJt
tEglp/v4bCyITVYfocM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AeL2j23EEAcrMNzjhXfvQVDLGIysVYfMAkHVd9nj55IEe48FOJq47ddidvEv+r6RsD+DKhBuJ91o
o7AquttjirO0cy2akyT7uMFNqfmvCJoTRZ6O25apKZrw/sYIEHkdBa4gbsDuxkMRD1WAz1eYLT0D
EWvUoCjFgONfKY3UWVA9egz6qKIBSGeRPRsy4Xr/hbvp8M/0QnA1+h7hzfU+jWEVS8Fy6JPfuNcG
lz64z52oJl4dWKpnpAVG+YN85sHHCnbdiC9WpNJ6ftybjmSkkl5TFItgbXrnN4L3f9AhuPlawfju
+hx6hYWKKIgOwoKKyjq/WM4fAsapBsdgEDlL3Q==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oiI1Aa5TE6tbNfCRenrI5SClUJCO4snpZWj6H3UaGIWNaC0jsWZ+H/Asl8T3sBVGJ76o7MiGOXrK
F79lrjtM20iZahd86mAw0oaACywfg2PYAYE7hC1btuw6eF5C8bbV8RIqUZFbsRyWyiY8fEkM/+B6
/u6stoi+dbUqU/b8SQEqKAVpDWJ+msMYbXvVsGPqt8X4aUGgcH1qDh3Sxf2LhbljXa0POQZu+q6s
4QDmBPbtSaYNnae+jMTIEomX0Oge1HC3EU5zOk2dSVOGi5jKctozsO1L/8zRLaBVs7mloHwAoLOU
ZxxgGXTxZS8UprHMc+K9ecHh02ozqmlTixjWbA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
X3DLAKOyZxSMS3G551jdBHZB9wBIP2V0sMqkzsy1jJUcVkxWVBIKa4JFVLd7OhFEfg1cBeWUQ9tB
qfm7SrfR9olx2UdH5oGne5DEnTj173RDVgP8Q4MQb95R2tEL7vrc+sXPrBn8VXzF09mvFCy3FNcc
tvFEXZIJDXaxAucInMAZTEtBsN4jNomk7kTrlCj7cdvxL2KOknKbyrudZJTtPZiS0HS9Kg66l4Ay
Fk0gsnB6xmnayNBy6kTOub8nTEmq74b+WZWTP8BVCqDWXIdOnD9mAvplBunqLVQ9LFLiCbgvc9J9
bawFBqy3kChkBLmfOm7Mdgjtnya1G0NgA9kToA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
c3CldoimapuurI01fG5jm+WqyZX6rKBwpXKopqKrRXnXNIz5PJQvRwOn07wfcRAFLlx8pRZA+ckd
xSkKGIj7JM5LL0N2tRRrIXtoe+Em/Xy40fw0G738VnPXJ1SvKBpvcIsFBa56rpsmXXauzUu4vO6h
pFJTs4u9/TEgpcaimFvYPlJWfGs5JD+UiD0ifDBJVD779JUY2KwFqvKYcx248acJIpOb3xSpyYvj
lQb/GH5U3SyZ56FytPYFKWs41WkHC0inGYMpEPC9munZ0kltDs8cOMzRoX/OfQwPT+R2VNTv1tYx
sJeCN2qEhKlv/rXy9RZ9LTiDmnTKqIbWjTk1uw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
dCdloNSsk0H3dxPA1jY1YEEx9Hl8B3CmjxTeit4qCSXrIim+wVL0VwIDuh3yg+9QnOI5tvp/W5g2
HPvcGs97cU5HzKJani2QOCN0T7Xpbb6uCJ7/9iLY7kSa5B5pmnptvN5xjgDIcDbQvPerRwiXT9Cm
QX5leA9f2s1mJQVw8tpTKo97d2oPoKLQdhCeNshgTYNFxbTIFh030RtJxZF6LLPpznSC+pKXt8IN
cw2wjClNXgxBggDZXz3/ISLU9mzCdSFUu+2JtavonuaEiE7UL2rIjHEUon/6FXezc3/uyBeeEqFo
1Q+y6Iklow0LEcJZWdandmciktj2X1kojIm4GPOu0HeWsKS5QFfQIjMYNRMiND/Txv4F1xbWuHVp
EJHRM2xb+RiwI5yEARcNpptOLSqD06GGFxJhBp5cA9DkZ20vwb2b9bSql8fbMwz0Wk45B11zsHNP
t/g2Jkax5Uu9eoAvHnFUdrFMtk1xScqBcPNG0oFk5iR5whQeakiic9bN

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Vv2ZvHARYe24DlSj5KHzYF3p/2/arNe5Rnq7++E0vL5MyL/BkQJYZM1sS7okmeU1oaRW/O0YoUGx
UcM2e8Vp55Sb3CzV39iNHrBLUD6i9WqnJ9eCv025QrO/CmWLdJbPa6h2nzeLe3cDM/HnJsGXK+hu
znAAFVDEPqniJc7G+kMehdktfBkGcYX3tPZ5OZY3BT1Kt16q6ZQEM7638eXywegirZXrPdBqf+P/
uGQ9GQiKaMi2Rgz1f39xrWthlT3aCzTC7B1wfkjtMhaY8Dcc8KNXuRpPFfchwWa+Tlr+rE+RcD7p
Pa5aoiECZcq93bNWaVsHMHP5NEUwvCNXfYNGmA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31680)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_serdes_10_to_1_ser8 is
  port (
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    reset_sync6 : in STD_LOGIC;
    tx_data_10b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    oserdes_m_0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    tx_rst : in STD_LOGIC
  );
end bd_55cd_pcs_pma_0_serdes_10_to_1_ser8;

architecture STRUCTURE of bd_55cd_pcs_pma_0_serdes_10_to_1_ser8 is
  signal dataint : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal local_reset : STD_LOGIC;
  signal tx_data_out : STD_LOGIC;
  signal NLW_oserdes_m_T_OUT_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of io_data_out : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of io_data_out : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of io_data_out : label is "OBUFDS";
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
begin
gb0: entity work.bd_55cd_pcs_pma_0_gearbox_10_to_4
     port map (
      CLK => CLK,
      Q(3 downto 0) => dataint(3 downto 0),
      \loop2[0].ram_inst1_0\ => reset_sync6,
      reset_out => local_reset,
      tx_data_10b(9 downto 0) => tx_data_10b(9 downto 0)
    );
io_data_out: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => tx_data_out,
      O => txp,
      OB => txn
    );
oserdes_m: unisim.vcomponents.OSERDESE3
    generic map(
      DATA_WIDTH => 4,
      INIT => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      ODDR_MODE => "FALSE",
      OSERDES_D_BYPASS => "FALSE",
      OSERDES_T_BYPASS => "FALSE",
      SIM_DEVICE => "ULTRASCALE",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => oserdes_m_0,
      CLKDIV => CLK,
      D(7 downto 4) => B"0000",
      D(3 downto 0) => dataint(3 downto 0),
      OQ => tx_data_out,
      RST => local_reset,
      T => '0',
      T_OUT => NLW_oserdes_m_T_OUT_UNCONNECTED
    );
reset_sync_inter_clk: entity work.bd_55cd_pcs_pma_0_reset_sync_7
     port map (
      reset_out => local_reset,
      reset_sync6_0 => reset_sync6,
      tx_rst => tx_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_sgmii_adapt is
  port (
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_en_reg : out STD_LOGIC;
    gmii_rx_dv_out_reg : out STD_LOGIC;
    gmii_rx_er_out_reg : out STD_LOGIC;
    gmii_tx_en : out STD_LOGIC;
    gmii_tx_er : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en_out_reg : in STD_LOGIC;
    gmii_rx_dv : in STD_LOGIC;
    gmii_rx_er : in STD_LOGIC;
    gmii_tx_en_out_reg_0 : in STD_LOGIC;
    gmii_tx_er_out_reg : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end bd_55cd_pcs_pma_0_sgmii_adapt;

architecture STRUCTURE of bd_55cd_pcs_pma_0_sgmii_adapt is
  signal \^sgmii_clk_en_reg\ : STD_LOGIC;
  signal speed_is_100_resync : STD_LOGIC;
  signal speed_is_10_100_resync : STD_LOGIC;
  signal sync_reset : STD_LOGIC;
begin
  sgmii_clk_en_reg <= \^sgmii_clk_en_reg\;
clock_generation: entity work.bd_55cd_pcs_pma_0_clk_gen
     port map (
      data_out => speed_is_100_resync,
      reg4_reg => gmii_tx_en_out_reg,
      reset_out => sync_reset,
      sgmii_clk_en_reg_0 => \^sgmii_clk_en_reg\,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r,
      speed_is_10_100_fall_reg_0 => speed_is_10_100_resync
    );
gen_sync_reset: entity work.bd_55cd_pcs_pma_0_reset_sync
     port map (
      reset_in => reset_in,
      reset_out => sync_reset,
      reset_sync6_0 => gmii_tx_en_out_reg
    );
receiver: entity work.bd_55cd_pcs_pma_0_rx_rate_adapt
     port map (
      D(7 downto 0) => D(7 downto 0),
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_dv_out_reg_0 => gmii_rx_dv_out_reg,
      gmii_rx_er => gmii_rx_er,
      gmii_rx_er_out_reg_0 => gmii_rx_er_out_reg,
      gmii_rx_er_out_reg_1 => \^sgmii_clk_en_reg\,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      reset_out => sync_reset,
      rx_er_aligned_reg_0 => gmii_tx_en_out_reg
    );
resync_speed_100: entity work.bd_55cd_pcs_pma_0_sync_block_0
     port map (
      data_out => speed_is_100_resync,
      data_sync_reg6_0 => gmii_tx_en_out_reg,
      speed_is_100 => speed_is_100
    );
resync_speed_10_100: entity work.bd_55cd_pcs_pma_0_sync_block_1
     port map (
      data_out => speed_is_10_100_resync,
      data_sync_reg1_0 => gmii_tx_en_out_reg,
      speed_is_10_100 => speed_is_10_100
    );
transmitter: entity work.bd_55cd_pcs_pma_0_tx_rate_adapt
     port map (
      E(0) => \^sgmii_clk_en_reg\,
      Q(7 downto 0) => Q(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_en_out_reg_0 => gmii_tx_en_out_reg_0,
      gmii_tx_en_out_reg_1 => gmii_tx_en_out_reg,
      gmii_tx_er => gmii_tx_er,
      gmii_tx_er_out_reg_0 => gmii_tx_er_out_reg,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      reset_out => sync_reset
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
SNlj2arinmr6V7FtffxzbEEz7aQqX/Q3OlpBg+cS8RoGPy8LCtCIN4pyYdfgY6pY/VW+pyyDjAlU
znXecXGAMseg4Tv85gC31RhX4oBu2Ny2aqvZS88lxbpPa0yLW0sOL9K7Bwy8KSbLaaBd24YtrEZ8
qCu+0b3uZIydJ631QxM=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0f5kkBk03JW/r9s4aoqabOLVUpT53zjh5qpWG8WwFoolcE+8eMt8xw1tA/VRVimVM5TklGeljjyK
k5rIEnETw78mtSBm1Eh7QrXoJ89I7CD5gWv8j/E7Ixc2IjJ927x1O+Tw587kU1GKlXwqVUmRpY1A
4oZMmJUVMcc0/3IdRmAyqojsWayRZPEZVMWUuo8RQB7kaRMGJbnAYzBfiDbtZZk10cPrcynckZya
ntXuVuRv14rhkqop+3i3W8HL6bNrXZZJS6IMQloixmUXTbv2hiu7HAkPc36s+Tt6H/9FrEuVVkCf
IkB1+TDtbZi4vPiNi6etbc0LUU5TsBjLSVNuHQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
STXdqeDlKvRYtqPJv+z+H9BLUfwTjsCWq4649h/y2CIEKhha1AFwcg/v8VKHQ2gFzd8aHmJRz630
zVcY4N9TCNc6bIKuQSCU8fEbsFoPT/xwEAaviJUeNJpAiuWpycXl9dXfXffpg8Gv0zhYiR3CjRJt
tEglp/v4bCyITVYfocM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AeL2j23EEAcrMNzjhXfvQVDLGIysVYfMAkHVd9nj55IEe48FOJq47ddidvEv+r6RsD+DKhBuJ91o
o7AquttjirO0cy2akyT7uMFNqfmvCJoTRZ6O25apKZrw/sYIEHkdBa4gbsDuxkMRD1WAz1eYLT0D
EWvUoCjFgONfKY3UWVA9egz6qKIBSGeRPRsy4Xr/hbvp8M/0QnA1+h7hzfU+jWEVS8Fy6JPfuNcG
lz64z52oJl4dWKpnpAVG+YN85sHHCnbdiC9WpNJ6ftybjmSkkl5TFItgbXrnN4L3f9AhuPlawfju
+hx6hYWKKIgOwoKKyjq/WM4fAsapBsdgEDlL3Q==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oiI1Aa5TE6tbNfCRenrI5SClUJCO4snpZWj6H3UaGIWNaC0jsWZ+H/Asl8T3sBVGJ76o7MiGOXrK
F79lrjtM20iZahd86mAw0oaACywfg2PYAYE7hC1btuw6eF5C8bbV8RIqUZFbsRyWyiY8fEkM/+B6
/u6stoi+dbUqU/b8SQEqKAVpDWJ+msMYbXvVsGPqt8X4aUGgcH1qDh3Sxf2LhbljXa0POQZu+q6s
4QDmBPbtSaYNnae+jMTIEomX0Oge1HC3EU5zOk2dSVOGi5jKctozsO1L/8zRLaBVs7mloHwAoLOU
ZxxgGXTxZS8UprHMc+K9ecHh02ozqmlTixjWbA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
X3DLAKOyZxSMS3G551jdBHZB9wBIP2V0sMqkzsy1jJUcVkxWVBIKa4JFVLd7OhFEfg1cBeWUQ9tB
qfm7SrfR9olx2UdH5oGne5DEnTj173RDVgP8Q4MQb95R2tEL7vrc+sXPrBn8VXzF09mvFCy3FNcc
tvFEXZIJDXaxAucInMAZTEtBsN4jNomk7kTrlCj7cdvxL2KOknKbyrudZJTtPZiS0HS9Kg66l4Ay
Fk0gsnB6xmnayNBy6kTOub8nTEmq74b+WZWTP8BVCqDWXIdOnD9mAvplBunqLVQ9LFLiCbgvc9J9
bawFBqy3kChkBLmfOm7Mdgjtnya1G0NgA9kToA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
c3CldoimapuurI01fG5jm+WqyZX6rKBwpXKopqKrRXnXNIz5PJQvRwOn07wfcRAFLlx8pRZA+ckd
xSkKGIj7JM5LL0N2tRRrIXtoe+Em/Xy40fw0G738VnPXJ1SvKBpvcIsFBa56rpsmXXauzUu4vO6h
pFJTs4u9/TEgpcaimFvYPlJWfGs5JD+UiD0ifDBJVD779JUY2KwFqvKYcx248acJIpOb3xSpyYvj
lQb/GH5U3SyZ56FytPYFKWs41WkHC0inGYMpEPC9munZ0kltDs8cOMzRoX/OfQwPT+R2VNTv1tYx
sJeCN2qEhKlv/rXy9RZ9LTiDmnTKqIbWjTk1uw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
dCdloNSsk0H3dxPA1jY1YEEx9Hl8B3CmjxTeit4qCSXrIim+wVL0VwIDuh3yg+9QnOI5tvp/W5g2
HPvcGs97cU5HzKJani2QOCN0T7Xpbb6uCJ7/9iLY7kSa5B5pmnptvN5xjgDIcDbQvPerRwiXT9Cm
QX5leA9f2s1mJQVw8tpTKo97d2oPoKLQdhCeNshgTYNFxbTIFh030RtJxZF6LLPpznSC+pKXt8IN
cw2wjClNXgxBggDZXz3/ISLU9mzCdSFUu+2JtavonuaEiE7UL2rIjHEUon/6FXezc3/uyBeeEqFo
1Q+y6Iklow0LEcJZWdandmciktj2X1kojIm4GPOu0HeWsKS5QFfQIjMYNRMiND/Txv4F1xbWuHVp
EJHRM2xb+RiwI5yEARcNpptOLSqD06GGFxJhBp5cA9DkZ20vwb2b9bSql8fbMwz0Wk45B11zsHNP
t/g2Jkax5Uu9eoAvHnFUdrFMtk1xScqBcPNG0oFk5iR5whQeakiic9bN

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Vv2ZvHARYe24DlSj5KHzYF3p/2/arNe5Rnq7++E0vL5MyL/BkQJYZM1sS7okmeU1oaRW/O0YoUGx
UcM2e8Vp55Sb3CzV39iNHrBLUD6i9WqnJ9eCv025QrO/CmWLdJbPa6h2nzeLe3cDM/HnJsGXK+hu
znAAFVDEPqniJc7G+kMehdktfBkGcYX3tPZ5OZY3BT1Kt16q6ZQEM7638eXywegirZXrPdBqf+P/
uGQ9GQiKaMi2Rgz1f39xrWthlT3aCzTC7B1wfkjtMhaY8Dcc8KNXuRpPFfchwWa+Tlr+rE+RcD7p
Pa5aoiECZcq93bNWaVsHMHP5NEUwvCNXfYNGmA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52400)
`protect data_block
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
BNjke+ZWugbL1F+/xGD8mD4=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_lvds_transceiver_ser8 is
  port (
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxchariscomma : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxcharisk : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrundisp : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxdisperr : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    iserdes_s : in STD_LOGIC;
    not_rxclk : in STD_LOGIC;
    \loop0[0].dataout_reg[9]\ : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    tx_rst : in STD_LOGIC;
    txchardispval : in STD_LOGIC;
    txchardispmode : in STD_LOGIC;
    txdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txcharisk : in STD_LOGIC
  );
end bd_55cd_pcs_pma_0_lvds_transceiver_ser8;

architecture STRUCTURE of bd_55cd_pcs_pma_0_lvds_transceiver_ser8 is
  signal b3 : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal code_err_i : STD_LOGIC;
  signal comma : STD_LOGIC;
  signal k : STD_LOGIC;
  signal \^rxrundisp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal serdes_1_to_10_ser8_i_n_1 : STD_LOGIC;
  signal serdes_1_to_10_ser8_i_n_2 : STD_LOGIC;
  signal serdes_1_to_10_ser8_i_n_3 : STD_LOGIC;
  signal serdes_1_to_10_ser8_i_n_4 : STD_LOGIC;
  signal serdes_1_to_10_ser8_i_n_5 : STD_LOGIC;
  signal serdes_1_to_10_ser8_i_n_6 : STD_LOGIC;
  signal serdes_1_to_10_ser8_i_n_7 : STD_LOGIC;
  signal tx_data_10b : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  rxrundisp(0) <= \^rxrundisp\(0);
decode_8b10b: entity work.bd_55cd_pcs_pma_0_decode_8b10b_lut_base
     port map (
      b3(7 downto 5) => b3(7 downto 5),
      code_err_i => code_err_i,
      \gdeni.disp_err_reg_0\ => serdes_1_to_10_ser8_i_n_7,
      \grdni.run_disp_i_reg_0\ => \loop0[0].dataout_reg[9]\,
      \grdni.run_disp_i_reg_1\ => serdes_1_to_10_ser8_i_n_6,
      k => k,
      \out\(4) => serdes_1_to_10_ser8_i_n_1,
      \out\(3) => serdes_1_to_10_ser8_i_n_2,
      \out\(2) => serdes_1_to_10_ser8_i_n_3,
      \out\(1) => serdes_1_to_10_ser8_i_n_4,
      \out\(0) => serdes_1_to_10_ser8_i_n_5,
      rxcharisk(0) => rxcharisk(0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr(0),
      rxnotintable(0) => rxnotintable(0),
      rxrundisp(0) => \^rxrundisp\(0)
    );
encode_8b10b: entity work.bd_55cd_pcs_pma_0_encode_8b10b_lut_base
     port map (
      \ngdb.disp_run_reg_0\ => \loop0[0].dataout_reg[9]\,
      tx_data_10b(9 downto 0) => tx_data_10b(9 downto 0),
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0)
    );
rxchariscomma_reg: unisim.vcomponents.FDRE
     port map (
      C => \loop0[0].dataout_reg[9]\,
      CE => '1',
      D => comma,
      Q => rxchariscomma(0),
      R => '0'
    );
serdes_10_to_1_ser8_i: entity work.bd_55cd_pcs_pma_0_serdes_10_to_1_ser8
     port map (
      CLK => CLK,
      oserdes_m_0 => iserdes_s,
      reset_sync6 => \loop0[0].dataout_reg[9]\,
      tx_data_10b(9 downto 0) => tx_data_10b(9 downto 0),
      tx_rst => tx_rst,
      txn => txn,
      txp => txp
    );
serdes_1_to_10_ser8_i: entity work.bd_55cd_pcs_pma_0_serdes_1_to_10_ser8
     port map (
      CLK => CLK,
      b3(7 downto 5) => b3(7 downto 5),
      code_err_i => code_err_i,
      comma => comma,
      \grdni.run_disp_i_reg\ => serdes_1_to_10_ser8_i_n_6,
      \grdni.run_disp_i_reg_0\ => serdes_1_to_10_ser8_i_n_7,
      iserdes_s_0 => iserdes_s,
      k => k,
      \loop0[0].dataout_reg[9]\ => \loop0[0].dataout_reg[9]\,
      not_rxclk => not_rxclk,
      \out\(4) => serdes_1_to_10_ser8_i_n_1,
      \out\(3) => serdes_1_to_10_ser8_i_n_2,
      \out\(2) => serdes_1_to_10_ser8_i_n_3,
      \out\(1) => serdes_1_to_10_ser8_i_n_4,
      \out\(0) => serdes_1_to_10_ser8_i_n_5,
      reset_in => reset_in,
      rxn => rxn,
      rxp => rxp,
      rxrundisp(0) => \^rxrundisp\(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
SNlj2arinmr6V7FtffxzbEEz7aQqX/Q3OlpBg+cS8RoGPy8LCtCIN4pyYdfgY6pY/VW+pyyDjAlU
znXecXGAMseg4Tv85gC31RhX4oBu2Ny2aqvZS88lxbpPa0yLW0sOL9K7Bwy8KSbLaaBd24YtrEZ8
qCu+0b3uZIydJ631QxM=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0f5kkBk03JW/r9s4aoqabOLVUpT53zjh5qpWG8WwFoolcE+8eMt8xw1tA/VRVimVM5TklGeljjyK
k5rIEnETw78mtSBm1Eh7QrXoJ89I7CD5gWv8j/E7Ixc2IjJ927x1O+Tw587kU1GKlXwqVUmRpY1A
4oZMmJUVMcc0/3IdRmAyqojsWayRZPEZVMWUuo8RQB7kaRMGJbnAYzBfiDbtZZk10cPrcynckZya
ntXuVuRv14rhkqop+3i3W8HL6bNrXZZJS6IMQloixmUXTbv2hiu7HAkPc36s+Tt6H/9FrEuVVkCf
IkB1+TDtbZi4vPiNi6etbc0LUU5TsBjLSVNuHQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
STXdqeDlKvRYtqPJv+z+H9BLUfwTjsCWq4649h/y2CIEKhha1AFwcg/v8VKHQ2gFzd8aHmJRz630
zVcY4N9TCNc6bIKuQSCU8fEbsFoPT/xwEAaviJUeNJpAiuWpycXl9dXfXffpg8Gv0zhYiR3CjRJt
tEglp/v4bCyITVYfocM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AeL2j23EEAcrMNzjhXfvQVDLGIysVYfMAkHVd9nj55IEe48FOJq47ddidvEv+r6RsD+DKhBuJ91o
o7AquttjirO0cy2akyT7uMFNqfmvCJoTRZ6O25apKZrw/sYIEHkdBa4gbsDuxkMRD1WAz1eYLT0D
EWvUoCjFgONfKY3UWVA9egz6qKIBSGeRPRsy4Xr/hbvp8M/0QnA1+h7hzfU+jWEVS8Fy6JPfuNcG
lz64z52oJl4dWKpnpAVG+YN85sHHCnbdiC9WpNJ6ftybjmSkkl5TFItgbXrnN4L3f9AhuPlawfju
+hx6hYWKKIgOwoKKyjq/WM4fAsapBsdgEDlL3Q==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oiI1Aa5TE6tbNfCRenrI5SClUJCO4snpZWj6H3UaGIWNaC0jsWZ+H/Asl8T3sBVGJ76o7MiGOXrK
F79lrjtM20iZahd86mAw0oaACywfg2PYAYE7hC1btuw6eF5C8bbV8RIqUZFbsRyWyiY8fEkM/+B6
/u6stoi+dbUqU/b8SQEqKAVpDWJ+msMYbXvVsGPqt8X4aUGgcH1qDh3Sxf2LhbljXa0POQZu+q6s
4QDmBPbtSaYNnae+jMTIEomX0Oge1HC3EU5zOk2dSVOGi5jKctozsO1L/8zRLaBVs7mloHwAoLOU
ZxxgGXTxZS8UprHMc+K9ecHh02ozqmlTixjWbA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
X3DLAKOyZxSMS3G551jdBHZB9wBIP2V0sMqkzsy1jJUcVkxWVBIKa4JFVLd7OhFEfg1cBeWUQ9tB
qfm7SrfR9olx2UdH5oGne5DEnTj173RDVgP8Q4MQb95R2tEL7vrc+sXPrBn8VXzF09mvFCy3FNcc
tvFEXZIJDXaxAucInMAZTEtBsN4jNomk7kTrlCj7cdvxL2KOknKbyrudZJTtPZiS0HS9Kg66l4Ay
Fk0gsnB6xmnayNBy6kTOub8nTEmq74b+WZWTP8BVCqDWXIdOnD9mAvplBunqLVQ9LFLiCbgvc9J9
bawFBqy3kChkBLmfOm7Mdgjtnya1G0NgA9kToA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
c3CldoimapuurI01fG5jm+WqyZX6rKBwpXKopqKrRXnXNIz5PJQvRwOn07wfcRAFLlx8pRZA+ckd
xSkKGIj7JM5LL0N2tRRrIXtoe+Em/Xy40fw0G738VnPXJ1SvKBpvcIsFBa56rpsmXXauzUu4vO6h
pFJTs4u9/TEgpcaimFvYPlJWfGs5JD+UiD0ifDBJVD779JUY2KwFqvKYcx248acJIpOb3xSpyYvj
lQb/GH5U3SyZ56FytPYFKWs41WkHC0inGYMpEPC9munZ0kltDs8cOMzRoX/OfQwPT+R2VNTv1tYx
sJeCN2qEhKlv/rXy9RZ9LTiDmnTKqIbWjTk1uw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
dCdloNSsk0H3dxPA1jY1YEEx9Hl8B3CmjxTeit4qCSXrIim+wVL0VwIDuh3yg+9QnOI5tvp/W5g2
HPvcGs97cU5HzKJani2QOCN0T7Xpbb6uCJ7/9iLY7kSa5B5pmnptvN5xjgDIcDbQvPerRwiXT9Cm
QX5leA9f2s1mJQVw8tpTKo97d2oPoKLQdhCeNshgTYNFxbTIFh030RtJxZF6LLPpznSC+pKXt8IN
cw2wjClNXgxBggDZXz3/ISLU9mzCdSFUu+2JtavonuaEiE7UL2rIjHEUon/6FXezc3/uyBeeEqFo
1Q+y6Iklow0LEcJZWdandmciktj2X1kojIm4GPOu0HeWsKS5QFfQIjMYNRMiND/Txv4F1xbWuHVp
EJHRM2xb+RiwI5yEARcNpptOLSqD06GGFxJhBp5cA9DkZ20vwb2b9bSql8fbMwz0Wk45B11zsHNP
t/g2Jkax5Uu9eoAvHnFUdrFMtk1xScqBcPNG0oFk5iR5whQeakiic9bN

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Vv2ZvHARYe24DlSj5KHzYF3p/2/arNe5Rnq7++E0vL5MyL/BkQJYZM1sS7okmeU1oaRW/O0YoUGx
UcM2e8Vp55Sb3CzV39iNHrBLUD6i9WqnJ9eCv025QrO/CmWLdJbPa6h2nzeLe3cDM/HnJsGXK+hu
znAAFVDEPqniJc7G+kMehdktfBkGcYX3tPZ5OZY3BT1Kt16q6ZQEM7638eXywegirZXrPdBqf+P/
uGQ9GQiKaMi2Rgz1f39xrWthlT3aCzTC7B1wfkjtMhaY8Dcc8KNXuRpPFfchwWa+Tlr+rE+RcD7p
Pa5aoiECZcq93bNWaVsHMHP5NEUwvCNXfYNGmA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17600)
`protect data_block
X5tnlKGIQSzE2ycQjaBWz24WVCJOBODxYJRSmVUdG1GCls+D+E2LMEWlxOGEXz/Ku6KGPEehT/g8
OSw2/sxqR5//ZBnNTDnAtCUA2gZmyeNhPhNrVaTAGSfRgiP41J4WiMXCxptmeNdGz5Re74qGB0v0
bgrf7H7uw9mpRGAgcj4HzvFx0DeyFxFRJUItHTSXZP+qHeR3FacuTRj1KyvHog5MNFs3VmDVDfO0
7VQlHn3Ntc6vpwj3npH5EZgt4vGVnptoIeS20NH6ZXf6zOj5w240QZkaiFILHrSU512e7mJ0VcHP
NlPAMderkdI+4kPp0v+yBG6esCTCWc32uORbaz96YbQGmf7idsge1CWbx96405eqWDI2izPw155i
thQZYbNsJnBwO3Y+uy2xbtyQW3QW6EbzOlGhAb9w7oOVbscZoRKgT/ikA/F3Uv0A72fYUBenSSmA
OHUKHl0bLgXC+ktI7fSt4PnNMohbmzBvujiBLSDBqQ7ZNgQcwQJLOMjTv3icIFGOVcUv+poBrx5z
sm7QmM95iSAMF3X/pRSxJuBMkWVtlccXGGjYnm7WrrICVi1FxbxaAKZTULZv2t1PzvGMssJ0cTSZ
IFH0LXgv8lAzFezQrYfqr9+da2jwg/C5odbFBaeNO+QHWg+fEkRkTY7vZ1wLfGJ3FO+vrBBTdB80
sImj9xy6+306Z7GfdT2ZGOL7dtiZ/UJke9M3xTzLEF4Lr6d0cvsjlZ1P0AhT3eF5GunWw/0RpxF4
HDZa3O1Eqqzx5w3jTN5/aHqeC4LuQKIvX2kQf0zwFyTDWA2NtLkvZFnlunvGAFY8UnkjL8ndwwL4
486TsnBlvQdpMWugztZxQGR9vA8WE9/luP0iEER0J6NyDl307Ov5PwGbxKCmb/Xp8mK1nOhOVbrB
sqeUlc8pTvxcoCWdHI0g7+cgK7jdX/iKc9CrlJNR4NPTtcugnlr2242WQJvO1I5gqMn/JNhsZ2op
PRZ/dKvQgaaSu1eoaw6nzORnd6scZtWs/4gHSGHWtFhmO+i6mwygS8aUF86wT7BE27BDsbU+MH4n
g9e2kCUT7Hhwrnse1DneqqEcckgIPZJvgvfja+Bnk7EgH8DBCF27s9eJn99Ura5ebymp1cbjoGEa
riQBP9GW0mcuD0UOWpt283PsOZ+P4mMq7wInl04qWoydeVhhDfuXP8a9OmB8DPD8ZM/y/XSMgA8r
+iFg3J0Gme1Jq0SpThAqnAzpT+CrKmEi1+jxeZn+AggIZqHLf93UQUDvlOtkEWSehGyxXmaCDeeZ
vMbN+Nv4Op5pjJqMgK/qbOmmyDVWWLEPgxuK6EAmaZnYMlPuBnyt073sB9cMPEl1PmjvrmFhKyrm
8LX9Z1wJ+OVoawiHafrjv3MxZ7F6sg0xs+cF7yo2/EblxPOdq8yIiibkJ946UvYorsSgednBI/sE
qWBP6GlnyVVqHtTyfH9Kit4Rl2uhPggODbf+o2cat3TmAbiDp7a3EFgaSv6BKKAidFBvaHYFsrv9
lRSQ6Ot+msLROgDq+bekFMyFQ51xaSNsWRgomOCTSsUXvReeeG5nMQCN8d7zdtbq5R//Ww4f55XT
ntWWZNzRB+Nfe4FrDUQ2rF5m2YIeM6/SiseKqvXugA7T+MT2IfLbPqbgPytTuzprCZQ0x5RKfBva
e8f5wfdIVAkBVaah3d1ExrPBuNBeGlq7sWV75sGeBw9kukvTs1+ETO9EpV13qjXkafVTmTUV/jjO
OHVCoWo/brZe8GTZvvb9/ww4p6VJZ8mR0qUld6cmwmNnbwUFTG4/esz4IAvtq/uYMK8Holvd4sOB
O+g0BV3z/vy+cK4Uv8mOt5XpL37WD/u2u7FzVK4gNUFgZu3U0ST1H9HeF2zwzzidLpITsiYGNm7r
2Fv3kmXe/qGsdtBAb69aZZqiuFhwaO2IZRutzzudwalt9z1vFZa/mDkPxrLOgDUQrmED5dXcri8m
qC9zKTG3MFXR15Y1SpWalfD47ILH3MM9DuSle061UJLkeFRqq3ldx/uQwMgEpqqcSRSDQ+quXYxO
t4R3UQfg+3BowaPEOkV1+iiGYfrPDyjx8mRLdSvwKlhhyU/KnavKtP6/GFFu35wZl2tnd+oWABLN
5HsRasWPX49ZDo079Sw3/QyvKWIaJT4CyyRGmQLWkxlwJCXaTvmoNW3lsXQpbr5aT1GHFmL5DFhT
r2Fxul05hmWH06b1ivCApzs6YqF9glMk1AAB6jHHv4K5b0/Gs4PQJ8dr/Cve56kEwVmbsw/wrcoS
dqv9a3a8sOvpgD+lTVPqVMicqDX3s4fur3K78rbioXJymmAsIZyhEhykhlHvqJl7JcfuaGF2TWNq
VpevWbE0tpjlBgdRcZiRM9zirBOef4u/CRdA+UnLaffBZn/XHe+fJv5bmb0AsT8eHwen+LSIkSMk
AnjDYxJNWbCE/gIBSk6riCaE6LLaPO43dyeMqG2c/vvBDo9McTp0etH41TtCJRQ75kf39HuGDsrw
QykKM8jEj+8YWDC4Z2Dwdd6eMhk7QfZeEsj61TQUYVK8Es02O+kjXDrTw4mE8vBlP8oIfaC02gg7
iQIDr6x9OAXZxCL5Wt/wmzxGxxh7CTKxn12YOiMiqu8dEQM6t/pgeHwnxh1go6F/6Se4tYNglVtK
xdUmI/5aKy10XqlipIeNwYAQFD1FdGxBRuZmW+cZKOkXtJdzqD+bTa7y5dSYzhyvI58DIPKZ2Gz4
s1h9dZ/SUkFUDFQVAH7HzQnGBZgBOSk1zcXgyJ9olXu2oZf3nBWy5VU7FfVcLrg859rcrlKtsNf3
AHGHAyk6WnrL89QpxByCy9S1jVO3caiR9nFKYUlL5LIC/2eqzKKGkshaFgYRMNHRBL4aLfQKogXX
xwJIEdU33NYNSLI/McKe8ME/a8xYQxrHJKE3BFse0rqe7M7PQM6RXKl2lVSF+rlic6xfmOHmi5hG
1Gon5AU60ZBtJeCHOvIfe+bevjkbt8ys0X9wBwP/luYWjZ3J2B7QQAhZ3GSyI0pwpODbY/X5VDg5
zovRDSKW5dh3suCtw5r2H2Vk31CUWpztBDMlT0XramSOzmva4+CHtVjbaPdpJw/BHSA1ab956Jlg
5JcloC+DV5I1Ivaukfh8SGsKI0whkNFTfSXtwEiAXhwxUELlfADblENTryi7h4nHnJCCOOBzIY83
CEOSZcCzkkt29acFE0NdkP5G9HrYJJyG5pspW5eN8wDAN/QfHUy8At7y2QBMRHf0ySdZrW2uwDFr
47AnhyGTQVUiKXBkr42l2OgtfACWd85enO8jZfMzjPIAbcbwO1JlEXwLoSbrtlpdEjnDfC9dLeF9
qmKiXYTO93BxX61A9/RobwAfQuLamKVEYSYX+nd/MHAWMhgbw3Q58sVFcLdI8Kp/nx6ogd/n6p82
JuiO5E3zdzb61YEYwXoB5s/agPMymhCxZSCZwE3avWjAp0cbBagmHPRZ8uIi5zutnhYw4l9OvQRf
hS6i34F6QKbontqco+YjTyHtgyrdHmQOLBn5h8JEO5xI8QeUpA9+jA0Tk9SRMPtrldZoIvjKMQT+
UV6W10MEPnRW/DAv3g748TlM1/V9qiK1jqoc/kZioL9TsIIx7wDJZGxVmTN9piz1l7G69WO/TMlJ
IfGqC5MoJ5qTNbOHuwEc5lLm/efBim5gxi/9pTGj36VayeUkOu1IQ5/c2i12Kr5sL4e+LAHiwlri
rpf+J7V3uDuinev9WEAc4J1qFe50zt3kgapGnFrSi+6s1dWENbaP3YllIBJa+nheDs/IDjexpyOs
dFC5rdPNAsVXwJq2QX1CR2y6F+asHvBpXrC/qVrTdUNtzGMKgR7sdqoVUdbUK1nUmOlvLo+Jhsjy
4k4Aaqw7kvQrdYie4cl2M/hbxslq7kwtaza9ANKw350j2IZmBQUl89ULGN1WHx3z38up8+ADvDGq
iuZiEGE8kfyLQkP0WR+u7zE+V4GwqHLKh9YV1fBAUVxtykgpLRdj3Htm47pjeUf1JI+BhMT+pPuj
yv1cqn0iwQO4zK9AwZOYmH7u/TzFYP66M6joIVhleyQLOBLKn9Jb4Me9Mxu97f5fpvBADi6GCS25
5CjMhJcSBj2Ec3q1UJH0Suv8xvZ0yvxMk8Ow83/bqmLK4vsgL+RyZGYjU8buq4ZwhpqaeE/Ft4Xo
Gxlj6ssCzChAFgfUNNAmkJ5cPEG2ro9eLjF3tQJQ5xuXlkFODmBcRpl6eBL6d6QdGHISa8WFj/Rf
x0msPHlP6JAy2zNF4K0cxBQjggbEZ7mOz7CWpi7LAy/5N0oCdMvq5cMBh+ec3J+LkibmjM3tFruQ
Qgd233s5s7MnHP8gjPWRt4Q70hKPMIFjRSRciHODXTfhEDZB9xZa2lXKlpR2yfQzFsZlJbZpN6DS
+6UMSnd31wybNOXek9maSH+3rU37L0R3iQAvkfpFkZZXgtgOV8zeBKOagwjnfPExnmwiokSP8vi1
fTIBu35iH9tziYfFGPrMprODrsgXNGpgazIKKWkHC5L/1nC8pSWdmcLT8543aajLbhZBB3ULahIh
DIFHo+UdcpbS6S2F9QuaUBCCVxJOXxxDXlgEEZjLCrf3ygGk0iJYfrINlz+sAwlwO/aHYh8PSilu
V3YUkaEvLvCIjTW0lWBiqhNd1gBdwEee1NRVkO3hFU0NR0cKRdcEjGwmthN9+lXAAJYmIvER53F6
n/XN74rXmHsdFAOE0ag92mE41hf0+wVgvDK/HvUBs7EIWLcavzXzVSYD7xFwUfzI5x45HQOZslzT
gu7Kge0ijAB1vxxycq0JKRMci4r0wmwk34u2dVDDkhrlVv4nFeSo37QgxIC3njx/gYRtLWzuv6x8
3/L/bJud8QqTEe07vT4bdd7Grp7bUwfmPUIXPfCaVrH8cRSyihUzp8gqaBIXi17j6G2+mcSexrql
nTR7rvXSyiebvad4HzT/lHTTwiuRdvSXlq9mf3n/yaW61MrDq/wJCKdHkYkjKiMXkJ6WlvISXjd4
XSf25zjjiDTNcX93G3kMNRXSgEGFB9bHZhZFwTTaryaW6Gq0jmNd0b/9npj2pwcW6YJUEYrzIm/G
wYIBpQnAKk7Ugbb1K+4QVzlXXfZoFtw2+4DJJI/X7tLJ+aXf1tGebTZvUbPCgnK0V+mw2QCFl++j
RSm5dg2666ZnLm9rgjrOCsZXIPKEBCXDhQzM2OPhcYkzIwPKHEfo5lkusbtPpTCmYPGfUzMVY4Am
P8NeMedwd8XiVV0OU88AVK5FgHNLo9bjkFoB9V+//YhJjgRDCb91vOeZ5O+ItJqXKpzArgsvFdQK
kV80gYwpOjcHBAJiLbWQxNTZe5mfWZx/j9CBxinnLbeJa1b+Aql2wDl1NZX988uKXGpipM8YSm2B
qxj+Si2o0QHu+V/Uz8/XU/A37J9dKJaF2YoCQ7q2yhmmgiJzn6OamD8i+RSZUprexMW5hvujRFWy
mfVHF98cLnbnM6MUAhEaopF0MugYGtDxOoC5O1d4JpkUrzD7lDf7W9nep3AWdvGAHito3s5FI0//
FNvaEpfmOzYuuKRWe+XXWpvjLJxMqbFUbmCU6r7KZYS+gRW8shd9uZqdA+5vbWaNr9VmM92wqZfi
5mRHsepEVaKdcJ5Sw7N/YcxJ+RbF0DU3fH7F9Pk9JUhfPY9ntNBwFDl+0BC9qLkUud7OSBP6gq8l
K6dqbzV8lzBnyPtMmrNM+7+8BWULuUcj3ok10iYp35D2LiWeLm5vIRqLDEuONEk1ZLkeuctSDRQa
HHhBUDPT5Cj6h9D03F6PXkrMLqt+GqPw7tE+yG5P0hlPIIuSsFtgigFj9870r35H8WSWfgLlB/d9
JtT+uYJXj8ZEmCyIdVdP0Ydg/1k1ibSWk0ohoTds6FcYRHYCPy8N7J5heq4mps+2Hf6D/KN0iZ4i
tAcA4TgScorBP9/wBG8CEyEkgOijdcTLv65Wk4/7M/PToIyxb5pB77lceMCP7r2dxV7PaRGsDsL7
zj5tgrp6XFNQP7Kat2jYxw/R7QyNfV7BGuAf5hTMvqmGb0Txk7+u6c/iYlSI9EzHMBSLwTpOh6Wn
LFlmL8u/I9mzlDu7JOaRSbkRKPGq7z+34ahpa+xnqJezL84NTbtneYL9GFg0gziY5gPJ5XYiiwug
EYjptI1Hiz9BqD5bpMBLjjyz48zREyt6m+lrPSjIqNAh7Hjjp+oOI4XYunAxtUj2gyvAY4kWEX9k
hRDCtq0LP93Xe3YIC2mEllCaYsNKBwaobFllEvA7sqrwrJ40w6Gfm3AAF1FOsgAj7YcvJVH4ojBa
6H94DoY8PjEYs3QYDbqnpvR6JHUDush6gW41KBNn3ogopX2+xWTL9QlDoWgi3hYQajTlj7osUEU5
fzv4Siyo4wLFWFzUVTk+lts76SjxjGAp7PXU5fe6JvrbnV7Kxp3i9ufGp+7urbIgcqJRCAcpeKse
qGQPy5Ek/y9b0TpcrR8c95vxvY05Y1VTw4Ri6yRlk+3MvzpSOQ9GYX22tYl2lBzo4Qfu+uvaNy44
Cu7OZisOIJ5ibo4kAYZc1FCA+6j1jZ5QPkI7wPtc1SeHbCpi7hAg+CoE4vQMb+eOPayc4MIvcvRo
msT8dLJRrxZZBya3Myq7Q7+7sXJ2k6CQton+WTDpJ522rqwK3s1G98RZDlXdQQ2br/u5NR29HwdN
feKGqYeG/e2eXAJnNocMA+ySIZX5vJupTqShXM0fIygmSg/2kIw4YQkfkgeWFpuHBE+etOYXVtTi
ZuVab5oUhLkjHaOfLc0bQcdtMFuzWcAH0yrhZ7ZtVaka6rzNafwPt3oGab1+pJeTVuwYCBHkdCVP
SAXCPUo36qQDW/6OKcdh5lW+nvP/9wqpVAZRo1WcABP+OlNxoMygDNK9NdIAIDHMJrgGILCFHoEz
16GjzshXcLNN8oI8AaRYYJpAMpCJPfFcfHApxvKbv4YoflVZWQ23XzWPiPz1Si6DzXhFomJFnJo0
5UNJdlz/I8p+q+obeojn7kLWiFnY19NKkrUb1GkLzCVekpXtmkukIUDTjMmuHm8VhCxNlHuBAwax
yftmIp+oShCL8xDftpFoxfibXbc6l//u4+sXZoDsgb3wjwUV/FLerPbJOuWC9DhrQy+4cTEDWPI7
j6JRvyA+5JQF35orCeODQsGQiLKnp6OYzhlejgAZDUbEBOZ66dZQNA33hvt0ahakrg691YNDcs0u
xe2JFpJeiyLiDjUye6dfMwqq4IcwZKDOGQvl3rkhzQegFqnsup6nkShnqw9Ri1e8PRB5TOPUInjF
6QtuNzcSGCUaILJQ5JMdL3j8QmeMeGRH4qIChD/HPYb5M2lAdPanORGcx1p8hXG9AhYBu/AAfYXo
GQXdDgYMP3dfJcBWGLWniNMXPDBKpFroyO8yWRSrSneqEllEh8hC2EyoAOwBec5JHPoj/zdziLY7
+HxPpZwqoBe/jiocLS6LjNFlYb6JVeYN6YVqAOPVUMKBdZurLq2w1hSN1syLKxoE5xgH/VXnur6i
eMtHAv6NDCWudx9Mfsr6hkX2sl1IeuPdRr74wYheP1FxMz3aogQeRnszyUZfx3IekMiOAG99f9b2
TD/leDNMUZuZAOqiMZr50Rg0kLzAB1OZhhbPgk5/TCr7Wae9T/z4Y0G22U/PbyZ1DZprLR8fPkgf
oXSM3SsywZLSj6pDAQoMss4hyuUyDB+Dw8J5SLXUr/rI01IcQHARqz1C/gYIDU9Cmd7bayNT/row
TR4i1tTQDDkFy3j8PBhe8pxObaG3dUF+mac6xm/WOXyZ4/X0UQ8tYDtoCR8Mk1pT0linG2spC1Pn
JuvaP6L6bSvaXUgUQbxVvoErY9KCt+ppWGzzVZjEcmEYLPiHTnnc0yeg/EBaUv9cuzTmeMJmq/aR
CuJT3vBPneFjySSYjN3US72gONx9gZVfwYOwR5p5/vhAhU6qaCBD5zeAKL62HsZjFsHvCFyD3hi8
DCuulMAg6UHj8cS6IVltoxrJ/5F+m+H8SOKrSA2k77uxlAtgRHMHeSrCwDryfhSzgqbSfy4rLKGq
qxeU9m82g0zOF/cTvmni1gzpJIzBZibwGD6OUBgmF7vOIMkIh867iQJdq0O+27woWB9OpnGkxbje
1PFZn5OacECFdKtNKHCfbF7wKaquG754qM3ah3SgY1pp3UPHrNxGIK/62YnWsYF4TDeEe9uFsnTy
DUkLdLWa8Hx3dVQp/EqADhA4V63argTtw4egqvFNk/yt0s0It+bg5T1Qb4Pa+BTi+NMnu9XSRYNy
YVoSBAj3cHdoMVYRAEJlOG8+CcSlntmDTH7xPNSroxsRwz5NWe/DTd5eWunMCTfdPVpAa0J2Gf9P
1n8YyIvCFe/wlNVCjeqnhb98JNJPEB9Y7JBD1Nxadiq6eV/TMhi2zm0URBNB5oDyi5kcWV+9t/aw
wnLZjT4MA/M4vrTY9UgZ7e9H3nQhc1sDvmp//hDvJX241Wy453J61JFSbqviJ4280NNDFjZxjdWK
6Yfz5lF0XJGUnr0fU/h10YYq3V8c79uaTcK3AwTbm0qqk4pIqQ9ftHrIKzzp4a1tBjjanJHQjYwV
uZ8s3XX1UNjx4B8o6yJb8jGzr2dmqb5IhUbPAPLlQKVscAZj4i0qHiusK85zS5l1ajWZgFbXCHMi
1VeaRTI/kOr/SjqbbeQxlx0VucuNSvJdWCIYwsMeaS9jRp84Mk2TrPf1vzpL1+2VFltaC7wUlSg4
4dee0mGSQtdZTMOXCBiVbDbqy9tAZDTXyaD58xUAYCHleO7vtdTPzfc2ecvsPWQlWw+9E/I7Daa4
EUzAWbhk5O/D+0DrpLdd0EGCHtb/QTlGP/s5K0b3NleaB2em6JXHFpBi/0j3O0k7RAufTyiJ4l3p
qRRtUvky7j7CQLEeELfIw7N37Pth8djVM7kL9JF6R3QwK+Zc4jRLK1au+vt8s/9eETo2a3MEqbo6
Mhslq00rGzkZcN7LAQLQM7Hnm6dnNptiCTPnKL0Us5ue+yUNPV71hOAnvm2ZBHpaK0B8XEaubMxG
DNeVanvv7qG0I6ik87L/lPAgjXlfod7TmpxzKRvW6ZgQo4irw7smWGxQaUmNOr1hS3DtchHfo+JS
9bsoAHIUJ6RNS9fXGwKpOImE6Msct9ylysZpA1W4KKSnJPhmyMsjgKh6pV9hZJVe9qWC8VWSizGm
5DRlIUxJ3KvhRsvL92nQYwskoSWDl35U1UHNVI6VkeY9m3xitufojeVsykFq4TnnxWJsM6dyBAUK
xr6aH431J9qjKmpC0AJAH89yWOTkTW1eJdkE7odcXY99VwKCq5n88VJlqDkR4KOF4xZqz9wHf2aA
CiKcgmns3AtP+9MLLQQPTT04i/9mzATlymipuNH2hiJ5CDBsk1Ek01sfSPBYvheiDzHhhGBHXxCV
D5+wke0ehOeXxrhfOt9N8X01UlYIQ90sicErdAwBmhBzfaiU3SKCmp50/OGvfPiYTjWyqY03MBGy
rWQrGkwOOLQGK1fWZXqwBqxNny/TKlrKIYDNixj3yIrZDFL5dm+TVWYdouOU6mkj/9n9CDS0A/bF
ZpHrJ4/WyT8a6X8jwNWiiJDQiUFamZhV/uPIUUOeo+agapV/AbQoMIzoi9aDIG924g+9NtLpB5Ui
W5+4UZHSwNP+YLVlK6EkKftJ1SFJsVJpIggM0ZjIXbY35vE0fIJ9y7NpnFqofW0QvsyKC/2qlDYq
3nV8IHnX+vIbPBIH+bKuKq75srnWaezyWTpcAVZHA4kM5q1PKxTgS1e8FPNlVrNf7pjcrAO08k0x
Vjkfy/G3xm0ntQo18WpVf+5wp/Yiyn9lpbjOamHCwAP3ZesTAooljiodp+ASl11YOVd1MmVah61j
RB2fNle75UII5uFTp/3wp+oez31wmhh4MHT22bbY+HUAWvB9u8dETqk/Nf6KpJzfvsXpn8HZeENU
u4yqoxj5MWXZMOLF8lEll3NCqFyCLjnT3lIwxRlPo0mujkIQ44YUH9gT03tv4LQbxOcEct9iLKu6
EY5Pm692AQhI1fHmvj2y7nbRAcStNVuo+L6Brag3L+50gQ1xVNG/GSfbCg52NdBZwVewFNhL81sU
7I+WG9jk78hUfuxA3dsDSHD58Pc5ugn9fhXpM+fYV1L8bqo4XBn2drrQvGRbgANvl5wzsJdCJqfx
5OlSzE/A+l7de15E3VyZYMPmUJwtJpdCZhw6XYBZdrV/mToaXHWuYH9fCLdw+MuXMiA8dFarRBbS
2Yz6sLEN+G6fX633MAu9+miSqERcFoCwdA6o2cJ6r+HEuCdOW8fvbKPsVM+UPvD6HN0ZlzzzcT8f
hnCK+vTyl9qN49ZecPXpTfYugL/Ra70viu6A5ZVpr3+G1P1zurVYoe/LQHeDJXl44HbSxPRrEVFg
DcLKxPTBxD7GUEoMxWwWLNIwEzJ4BQj2s6JcH5z/2sn3RoeyIRvOx0kcqrY+L79yqu98FqJesCC+
aI6KCqlWOUzrPLHzkIijytXyc+UBusO0RtUqkqLessUJo84L8IhnA2SDwVyPeivLHjZM31EUkDMO
SRvSWVdV3qdqH6FWQPRFyK9Xs8Q/Vxo1LgT9lUWFSaR34SZnZVTUcsDdpYHOY1iWx2gVv92OIwih
BxL9/Hh87Ksj+EzX2gCyGtP6F3PuMRrN8ffFkt9lI5JUBM7WeKhUpzWNcR0aKsD8KtyPclAkpVmM
zTy2KUYpON2ZR6Y3J2QEWdbacyvhrxmDod5qjgKgvVcjWlJ5YLMEBcaCRzfIbsBYpWjY/CAFhCDc
hBw2SLAh+pWvaRIcN5mrJspJ577sUUezTaUhhZe7lePADRqcFlWVriSY4rsAL1qOIdkkIs3Ue5zv
bouLo40r00QL3k+94TaqjPYOel+SE8hEtJ8WT3Od/PcM4ijM64Vsp1IOpASHnR5XeSX2keX2M4Cm
FulZmOo1joDC9cGrs7QgRM6h/xI1fLeP9q76FZ2gp9PS054B8YBHKWrctoE+PWM3MrFgf5xJ2uA7
Ouga4+iirOD6h8jGRR6Xl3pfIfg59qJ1ZyjHWlwn5N4VQEoBtgsBWcm0qLud+taqUycTTkjvYuHU
mQ+pyN4pfOr/g/fb6yflhpYMT13yXHCsAjAY8nOsxXKSjqICAzNxRph7dCwGPQiVoJ1x+rMVivYQ
9BLv/Xp/F++rv43v6symlm3Apx/QZQUZQ6XWERsC8qalqMHxtnPv84EqN5+1zaFpnUjn0cP7Ndbq
8WsOkl7h4DjfeXvj6byKAVJJmUKTtbM3vf3rIKVkCHG/zx/WVbnul07BrwoQhuoLa6jIu3Cbk6Ea
0obnVG7c2/xdKHHewoYRtI2+gDW4FoSiSHEug7jCaU0vKYV0xGgQFck7O0Bzw54GZyl4jy88akfo
viS5iwvCci/z/3zE2cer4TE2SIWoGew2t8GlP8faETnW6GpFrpCH5z/2F3efv4y63b513Cgfop2u
q9mepVaG+FhiPEFB43x/ocof5vyjSjRALwbcnVTN9pXUahDfiIzoDBL+zuyzo/pfSVn7dO5M8TBF
aUnycMKG/DgGR88bHYN9xKTWWQgkSCZ1CFlL7NliidVITy0qM6cJlWfjNn7VUZl4UyY0WOMOdcZg
1Uo1RpceQTq0MvpvNdE0K7b4C1i7pT1qwS4nCIyy9bnCjVOYm2k5oHraJBJ9lwCXML5LhVVWMFJ2
0RCqoLi0qibh1vtl2Elkp+VFeTkNwyUVe4M0GBPxF2ebz9K+tTqehFr3Gxu4Kmeq27EONJBBi7qU
cGj7jBxHcE8dZ/E01VCPRvlcK4MSkkcDQXMcQOos2kHLWOS1WQaYBtkPcON2nphFi5+mHLy0Mp0G
7BytB4WohWNfsGopyxqSNHfLXcdTzmGE/maTLkU5/158d8aXOHGGJRA8K/Th7upJn75oWhO4aB/T
xDQg5tP65KwRjT6fbhTRxWnvova++68xtydVoCNWyN9lOVqt3cHaC7aQtqgsNHCcIP9jc8C2X1yC
//yn2BvqoWLlSTtcxmQhYlCUqSrtjavBrJglIWM4DvefD+31yM9W6HztmHr1jozhHNiTaV/1bsbO
/F/wGW9qBbunNJzpOtr0ij3qEpL+MqWrTqy/bsv2zF3YAl8/giYomTebk9F7rmmWfrB6bnYqLAwX
1xsHnV6P3pUWdCCpDZMmuHR3ejDaKff8cbPbqJ2thSiwfiic157RN+HSxN/wzWfjgRmN9f7j92Pe
ssh8Ll1NzWP4QrQb2XYRCEkYexDNKvpjpIe2qQ20h5TxdDcC3gzeydXVLMWfpnueGi9PHVmSYuh/
4AKge3iKuKgfB12bk7Stb+E1I9+AW9GHWicQnP7iqS5o+omH0adrjUv2ZexLY8CzOP0SercaC24J
Y6i4wr8238g8cMLsWzEMYM47lRhzcZQ7OqZG3PoA5JukndJxsn2Iqh7hIkICF2MMhOqRZs2ap5xJ
/lBKYad4zmB886WVX7Ut8ePKI8NkIm05ii2TXCIAc+1wIOdhaRPpVHTQ4hydOj5SnhK86t8vDcTx
iTrmnidbKA1oKu8NfL1N2yJDgPGcDh0e+pvyyatG/DwB5Fwqqk8yo6DRoZx7F1mFCZUw8qb1uuEu
cXZMjNqH8tDP1VBQxTqtiOTUjpxTBc7yqhuUs9ipVfQ73h0+7jKOLy+YVGtqkg9D2Bs4CLuf6qWp
NY1MMV5ccv8pWOgwMKKX8hR4iuLsYacT7EjfWyLBlpSZbMsKf9H4dHa8cqftnREVS7m+t4JUudRq
qVt+WhdRoMx7yJrf1JjGaqItgdLWVaxpBe0sCcbKSh06CScjIYelis4YAlKMsQmM5Wxgjv0xFxZR
KxgiDWVH6a9K5omrg1m7VU/lpo7N2rl0WPYD2rAMO/ZJ6Gf76FX0ciEiEpAryq+5jG44iYJ80F47
OgPS6YN3ymlzyioTzgYO5qBu5IMqm9j44y5MfAG1TWr7h+bTh8jlEPFerYcUKfyoZjL59bWIxOEC
TLp6+xLNa1DS/0uvTKBPBuW5FhZkVbTy3gWcF3frydQgExfFg8XaiAPwtaQ1hW6aVXZ4z759TLCW
vYbVjF9d2VE8vM5TEHbQ60A2JDD/rmW/nJT9Tw1BO70cIvOk5LxVhaxrZXBTYWJK0iJPag/+iAMA
Y3PWrYr7DInOhxUeJBjYoj95OyrRJR6KZqCvNiA88lsIBkeHW0+eOKutArnbzFgXBYLjRTV+5USO
FkCF4Uf8J5hoK5uvZYPqjqswTgvnjV5C3gcjTtMZi01zxTss2pY8rg3miaLXZwOLPxGLtQQIsKEJ
qJrQ4mSAZRzpbjBl4LDSFE5h95DqRdhrOgLxYm2jacq9vmy/FXcOBzEPncucbU3ifMY4M6X3zcqH
CpfCOd/LGuizUEEkxwrPQua0/vybBZbENPGHEPhyMo0dlod12vAsGnRsmFgoox9P7oXx2crQkFGb
fp948ZtY61rvl/jgCdJbg9R/6XPAFW0aJbF3h2ohHtrOGb4N6sP3J4WrnWsP3fE7kOjRoxILDccN
vQsIZymZrSuHcqgJ5yZAp3SgKi1ID74dmyu4Zoe5Ud+eXyHPBO4lKnrKn/aItDH59s/PcEc0uskL
TV15azdxa6Y4LPeDYWTNjVSo7W3OnHL3xv7C0488jwHKlCA1okGfSarHU6Ts8fUiA1mlROEB+qTt
+ZU3rnL6fprum/gfQHOIrl736nAM7mQxNCuBJIfDvb//L/M+EpAFwuYHJOmsgHylB+VrGSl8HjFG
a5VBcGFSwHP6zftMzKvwVHGJHaec/Vceik+5ayehab2tf1yzPuWDfS4REpxx1z0MQpRb1la7y77Y
75pTG28ZcJGEJF9w+t1ecifJ62GFvaBBkr2xh2j93HBO6+Ct1Z4Zrq4YwefdO8HzI8NfAJtI+gJW
hhuxIF4qcoTnkxcvjFCaG6WVItSGyZKiIrd0oP9QaErqTkhr9skCpByjEsHt5DMhN84W8hjUe+Se
hPD3fx/Kl6Z5bzkhIgog191jHb1Szq25AhKn0Qwd1g33pWrDgjcy1S9jc+Lupbh2O9VFzi0QHguh
g1gpanbviI1lfqJ69wbjK2xEoJdnPBrez7fka3yFl3kBNHFVnIPcY6JFS3oGFB/eALCCYRJuLR4Q
kSAWQNScHY7hu+qoLPdIYzln/MkQebiXA8BRcDvHORqn+0KB5yKIgRxT1F6YqFjLlnF7/KKgKle9
9aRE2GU0BriXovSReZSyeAfKu078/scuMeEjRXlXusqPxWyJ+AcdPyvay2T5Zv3kvinzfBY0J+3R
a3Ou4iJ4UBvKfCB36+CB/6umzQMszMLW3a2SW/T7Iux9sVo7J8Cv4MQxNZj1FCHEXZFHIPTk/TK6
ac+qchw+7h9eIxpf3E3ojqTTWYfK7cZjLWvgejGuD+4VT3TU8Qy3Kpks6hhu5fkJNhqcsWvPsd4F
gYiLhEzirP1MNMcwp+h64+67ey2SWXT+d//AlWh819ocNzKndsM+lxlwU26nDW+7rDNjWCDiijuI
OWDnxEbh3uBRp4KRRnMxYknyiz9Pwuw9KYJU7czzogv42Q4DPJiMkYPn5rHnhCecGoKyrWUMonpt
Hoh34Y+sFizX4IrNlQGN/eJri+IMFxAzbP2s6kNJmvpGTRRO5l+6n+0lZsQIhujD0xmjF98RKKp9
I58lJuT+sJchKkt4DNQL800Z5LegMUdmTAEsxAxCwh3dN2d++2iq1UixksG+XTmivkgFhH3PsrcG
XhsQQG6sfiiOUhWNwJ7kyWoJe+7KGueyeA94c8mEpeZXSkTfPVCaYGBMCs3/1/NiHkwACsmia4SC
VIt23yj8QodZWYp0BdIN2nHANeCqYmaqxP3Y38Xr5MNvB9j5tvz6yCmsLna0MXPKtpQ6df0kK00f
jdYjyOj4AzfMzM5LAV7Xs97y+nUxJsbILRuhg9d+jwsbSDoR8oS1UNQtLHr0ImCEZRjZZbnE/x97
jUotdiMnXan7yTehbtsobVqCkR44Zoh3dCGI87I3bNOj8KNDH2U4RYvRmAF+Ne4C1g38lsxH87uM
wweako2UudnQyOyUfg1NJRC6n+CxIqvch8Arxjh+RTBYnPUbqwuzJL+TtrQpv7JEqceVtUgrY29s
v97X6bFY+YxXukVSOT4g3lGtWn+jO/Fa7ZDdEGqoAQ1N0hU+3dl61RxZXtOYS7i7HbSrEgvFWkFC
e8ZwOi/D/nuUX9okwmIsc7R+q+WG5Zy6MwBQ4tRAUFH7tB218OddcmCcM7veQ8t5aEi4T32LQLkD
HOLQMu5QAH3Q/l74ysuwACtpcBnRl8Mj/cHoKpsLbHbc6dpjKYViiE/RDuxL7B/fKRl8fN3sV+l7
m1oCreWsr25cDXWckRHgOtGlKMS/6FtneyNr0rBdM1XEtw9/tTdvcb4azfmutru7rINk5rT8iDee
CD2yEBP7Z+YPur6hWzg5hdx3Pys+ukTWLqcmUxyXhWLWTDTPpMJNwR9Xhh/gR7lxmnX0Yl6UQ2d2
ApZ1jyGpuPfeb/DFV+dL78FDlArRo63S169sabQX0FPZ4z4WgdjK5XYxuZLVo5lAWCOR+8C5xeZu
x179SSK1/0Nkbw00KxpbWuB2R9uA2D2LffgXuRZ38MXQ6AirHZNvX1nCHW+T7zZWf1k8K2JwFYX6
mMAGHtD8g5yc8cFpyqwjHtMJkELtnpInd88LetNUh35y+nVioF/ui+4nDMFpy8eP1W7MgkmkLbVX
PwwwL7qqUPJCIeRJd1P0dliJ97v4iGeAsdvNZ06SW3VBg1Q7KJWR2jDkMtwymLU6rr24yY1VTeQG
fWLFgVdzxDs3Atn3hliCRViIHcTA4TABNHbAVrWFp7UTBRb1yNWiOwMIEPvdh1bxKRDeEovBqRlD
+uf5w80QqsnRssIdgSQVyGkQGD/xRQfpHlQR4Q95XeL7XYMaTFic+mC75Wl8ZJJJsVPxLWC2IeHY
JlGO6l7IoDIFg8r4o0UH8VDuE71FH/I79UarBUqGwZoBBwIwzQ54wSi4qJXeCwn85+OXv8re/6nk
5CX8a86O5iw+BKAWWpRMvhxrdgWq0UQYb8El49qRC5afn5aGw9GK9M+KUHYQsnVNgB8Zyd3RGdDF
SJl/Lz2CtPo8rIQJacC6k9+ujVleXmqhHcYyJ6/GItqu2x+TpySGLV9V1DvtEgypiDkHwJE1n3Dh
IK86oWy1npRGdzXrZYcb7A7dm7BQZ23lowy6QiuKec+qzJDQ0C7u+9b0GZ1U6tWsPa7M9jkCz8Vb
3DIZd80+iSEPctLbg0LkJb4RTBtFiuZm78w4JQZA9SOtC3ZlxjTUnMZqwHM+Cr3ETx+QvNyNknYl
yXplRUqP89r6ycPq5MNeiI8pawb6d/um4YQ1kX1X4U1zRUMsDDdm9/QURNBaio/Q4mLLyPw/+iFa
lQ+YOhcWk/CYTDqm6Nrh4tnZz7rZBIHyxCT6yEWWKFxIDhAPTDIvmWmzG2sXa9BX76p07zjt5h5R
G0r04tSneSZsJUl0B4pcb4ACrjk6fRm9egmSmj6SHoxy5dbacT9y50KUI1oQd79H0Vfl0ERE9eA9
Ilbv7Wzklse2HgBr6SADRhUPMa7lZA4gHvv4wIGHObq86dzmDbOTyY9a+R4y2/I5YSM1bTZqArZQ
3Coqs3fpubyA2gXwr4WUEZ+f8hsE60HIQXGLJctiY4QfIdpn+SnKdwI9FyJqunmCQ1OBnhX7Nic2
Je2kXFKvHPg8qu3BLQbEtOkF2b4bKlrTvRRt7x9INgkuqKnR5yTWnbKAvuM7fKxN5chBsNxuJSik
8+s0Pm1EnxQ1PddGnHbyDJxXUj0/HDGQF9tAGkMCSQmotAV7qmmFRpOYb/8PTzBx0GLCp88Zs1z+
XEhmzzCXfPLWgbAmiYd+RaObtmE0MJpcCBO8BqnRFtydTUyS4lw8gdEqDzTEMiOlSozBBhKzoIB/
8BLIMBUqd5cxA3U71sTaSGnh/xwJUUiSgSodSgdI+gmolFNoBnLbmt1Bd/uVByzTiTjjz9pa5lJT
ZYApRFjCR18vyy6bjOwkrm20pE0CxC7twnktuKeJBYcZFRYCTnpSLMgMUQd2RnmuMDvGR4Jvmpq9
Tf2/YJkJTN2hLd2iZn5nPfHl6Jxv++AqO0bNuou6ymVVWj2xXNEGLS+F72OFXnRo3tOa1y+UqNmB
YXjCTfh7OyvI4Q/MSmIgIWkx9D7REodLFJvIU+95flvhTfH/rPrx9SrRObiaFJrPTNU0dltlrQEj
5XNA/sBVj7Tla/t8nSUnox/kiE2CeH+W2QeQvkxOydehwuJG8wVBX92smdSMpMlVODzPQy5+hnr3
gN6na5FbrWdtGHOq+Maet+fV2YW8LmJtPC/R+M0wVBUXr042m+1GEFucHOudWJL19pVHgWLxl/vc
VnLUvDMkm+IfkGc7nXqETWlnJJ6HWBI6pEt/jhyY0pLxxvlWSEfXCrgLRP2rS5VTEFHU5dLo/XBs
gkJYHb4M/U8TR1D9K5MRjlINHZVBfkMdteqlJ54uMcZ3HC+6Ul8FtwA91OxUro9FTee0Js7gW6RQ
er+IaAWB3iRap9/Jyio1Rezivh9DDIyZom2nYtef9pmSzNACxqn0kA1AlSXUM+rpgKfbMRUIC9Wv
MPOjRRanPX607YRLaD7iBUYEcYmZ92fEk6XbOl8cx0gy2+pbTlGwi2XumXkcDSrhkE88nZYikbKQ
L8qfwKO1D1H3lGTLmBZW+BmrneadJ4R0qJ3NUlyo/sF25U0HGBot5U3Bc+rBDYgfkDN1/E8cHUD9
lVG1nJoONF+v+qinfuCl9yrGNU/SCFPiaRK5vaVfA/t4+knQcSVa5SSahY+efJS0/hVo63N+CyHy
lITBAewiZSFx1IHyr6RuP4lxLGw0rW+7wQKjHV1aDrzyDseA68jBfA/54WITrblkeZhT3xDd+971
SFddtOob8zUCs6RAks4AzZhg/DiqEuTtIpHet0qmpIVyIZyP/AanC8f2vyTOghG7fbex1Xbpeelt
o+d2Kn6PwUeisjvvac2yHbCtPpuQv2vE+D1VBQqL47eIhD9NyitavS26IRAOFEWwVu51kBRD6t6s
suXzTkR2ma/f+yLXJcTbqyhOXGMHdwyjWZYV0gxjrsO1AWO3PVgDhvckp/zrDfMDoYORPKhdSEjC
5nHvsz3GAPbXGyJdFzPcOjDgzV06oRh31OTiTjCDbXDIeP2ty+d4l/XBjdF+Fhe3e5o7/rBGWfH1
mzRJL+0Ug8yonlcdb1WmHIE+8jCuQfIkPMh9KVkchPOGIApUcg/rS0PnshtE9Z2EjOZrhW/MO37M
y4FzA4cPlouWHlZlDlHOYxzTeqYTK/ZncWSTsI4qFqxS1UpkCbSn4MSoMlihDVBLmzDw11OuvPeA
1SxhkiQCDtH1U0CWD+1grRv2rgbNtr/+DqOqD+ioAdq21LMKcsqrjirinnSkpafQNErd4s/CFN7Z
wy/tHUH8tLlNzHTlXEK/WdoW2+WmVIlnTL58FzfN1QWn4vLqIL40QzOMMQRMBamXRQL1bKeZtwEk
dZsdeC5MImNUHaaztsmeJNPJuPaVUnON5b9neoxoBjusqWjS4/kdpG2SEa8o98uxzK36TfIuEBD3
OI9KsMR/lb889tRaP0IyKNNy7klykIMq2jVLcAwfoTrs5NQUbMPGxDogasa3ujnOJJGLM7MZy7W0
Z0YqOM71ew1qyL/3dHJTN8OxIEwCZtaNMx8Eshczo+fiMe2ZGywLcLAQ+kaZ78fCdBra0z+IScNc
vnRN9j/bx0EDpuizbPdnEZmK4F2V3nIrB35zqyVRC4kKfIkeEndtf+L8Orb8QqGq6K9GYyRWQ1pv
oNkmMP1oaxbyVfqJbYTfJradrbpidKXmO7gxnhEWK6V09OsHdwkdfCOAXmx12CE9IzU2HDm0i8Q8
sxbRUX6BYQqxaHWIRUHv2fE3dily3TVSC66znAgad6AS8OgbGGAut2Y0b+dv7lXsPBbhfJ+F3x0X
j1zEtA5EIlJANDdU3KqPZKoS12rAh4mPN6I0m9FEMHqjGrck90oK1dlr3wh+c+Qhb6A4YkoKLlwP
kX0X5im39GBAAmxeDO3jhXqC2fIlZ/vP39SJ1/fjETSy/stmXloW57jLeDKKcfRs76Nhv4VXm2PC
hVVTCdhp65waG9UL1mTdGh4AaCfN5z+ANhAYw88URr9XZEl5caXes3sBXXnLokp4CgLrSfjHb1lJ
CWKmiImFRefYW2aQtzjbKERDNApM0Wg6CUCl6iYGMZ3kYy5BfpEdUX06SeEz6mvNMtHhEmLHI90M
y6lmpCLLI1mAFmM7X+JDdbddDJIs7K0MVgyny5pFqifvgnSYh/qLIVGRCwciADdN7unl3615mX+L
2XJkbGG+6vQU+y8KQRwbxYFv1H5xNxZ94HzhfXVQvrKB54sWB8Kga7eEaTE4qJ/o0eRetHmFoN3A
0+thrGMK0QCx2itQABbt30jwzCI5a7SYTaLMDHRkzzZHStfLxk/AFMoFbtJQ5WqQ7LOdPVEFDlmN
dYSW7HNJQtZVd6+40AJ5Y2RsxhDchBTjmSj/Wnh/8GZABwNmLE0MEr1SejdwwKkuvJEFuK14yH/g
uNjm36Lmwx6voWX5AHzU2+CpWrbnvBPnKuwFJrGV5gwLIDZwGE69rNes7IYjbKfp6902ZAuLzC64
hKXWVReFqpkSIAiZF+hTDqFnSSsluwin9cFkNS9OyczE0iUA/n0yZsJ1AO/lgN917tBMzR5QrzB9
BAXskI1Wa2fv0+leT1YfiO2vpr+D91KdYnuq0TX3CzPM7geB5CyWGtdrIyzlmUbDa5Ykr/BXpkZP
uIniVKTHdA7pyOQYrkjRLi+OWxsN09X+R93JPEducT9AK4IaXfUCGOS0duWB4f70H9xQmXPUoV40
Qauozyc8NkTq6knrKEROWVyJJlpPD09McExX6cduNsWSfiYndd/OWfEgh2I7SjUqwbxOlpv3Og+w
RZ6pwWPkcjRDKCFt8mAYFryAn2tdL1BRqPIxJEQOo91mKrFQzcI2rUPikfFOKRdlhQOHLlPppsP7
piMGm50pE6CtmDSM4DX0xrGAQVfBfSFs0Ta6EVkaWzp4dSmB3gSd64HuD+6ayK4oEu6Kay8MVIAu
igBijpiLthcR3VL1JKsrgpvoab8f3V6mb9nL3X64HgKROgdXvoTnzXtzXlISqkKwbsyJiU9rD42N
WY00Biyp3qm7w+9Y55iQGlmD0DWiLktHhYfgxdDeJDZj7Hf6K0ChZEqBzoCg6WbHFCEiqi6ZHRmm
ZFQk8kd+KYSd8TeIbk8IUw84mg/UbQNXKBh7fVl/kQH8EouEyjpzC2KL13+SVNCDZdG4JDNoR7PV
FcFzOnXqzpHvtYmq5qDcM1bnmbUQf0TPzeI6U8o56lhpEOJVS+/bqwnYGrNoC/1nOjSd8yi3TtSz
MmhVMYfIk+H0Wb47kQa/pW2KX488yQ5JZo+VPU+mJ+BjK//uE/YyhLXFrMXEKDpasFwjlMGxVFMG
Lotqr9b9oJIuT5DkqCRl8KDOaWJSVaqZTz3NiUJ/ekiBwDMZHfNYCP+Ha0clP/Ie5KO1xiWCO/Yg
Ee72R3iHZeSHlOZwyFGkv18KfjzW0quCIodHkGNXvbMZIIxotgvLkXLs+AQSWgOju0pep8Z3JRN4
glRhNzlGPM+/dmh5f+XAEsgfFBDQRa2FQg7ihVSaAXvGP0TSyb7CBhIiyl0io8j5CtXucJXDFvnb
8gkE1x5Id+yAh0nCpuh2TDhGRleqlsiDwIklPGoSmSVxdtTOIdgVWxnBKV2iEna/4t8VIzbY4LvR
rXAg5vR+wbQQXGgCWGGcwJyIimKKN48q9XKiRPe+frzRRAkx+sfXkTFm0TIclk/nB4uI7KNZRmA3
W2vjhNI6EWdf/VH1WutHxezOu+xj0EZENCpH1qwYi82nIfY7pLLK7mesuUf0imFNVUv7rEEj/w+0
HcZxO4DL8n7CaetFcgUH45jMvumsGm5k6gfErH7toHBkalFaabuilawJvnSlNP687ef4Pxy5LYaU
8XO9Pe+auZz8vYgyL0WpKju4LETikL1zziFfTRQ691ifZcXZx9UxK3PaPddKz+051BaM6OHIMHcp
zDWEHIVs3/UEtr78gJbQYEzTr34K8UDb+vN4OYKWMYz1N8egJ3JNDwPDRDvploASLrCFhMb5Zv3C
0pCbVbpF9y269/I6M+VR0xJ6MPWNb6f5olZKqvRfOvbOUExZ52beDWxEBeun2CZKY6H3y4/AzZ2o
4xKTL2YD2nAOmyfy7bsIe3BPpmbqLM0qvXV+wt5JN6jegIwvAequCT4rod/IZ+qKuQjy5l2cs6h8
d7HC1w+nERIGYcHopVCJFwY6PlJuq581SbwahD7tNm80n/uaJ2mR5C3llHttP5CArkJTtmWSInA4
pr+d0GSQ59twjsMDGtB2zXcI0NoJMlaZvfCc/+nHlVskuUgeJtf6S89PrRhXmkISoTtqbLJWggKr
SgZ2hFNCsovEIfDY5BMi3otmzI4tJ+PEaGdM3v6Zq14eSEF+3vlas8mMyQr4qdA0AfsxPUAqkq3z
JCWlRiAntVfuJRYzR8LpN4bl1/WKFkSXJBAeHMll5I/UmGd0v2pAEA63ou0b8YhRLHDM/wrBtJNM
aIdGTwEW+yf44v5p8I4IrM/wfAuEsb2uWMQd/dAI+H8OjoQAKF14ICLxEOeQHMnEBT5ne5g3KUXT
XZV4pWNXuurGK1BMUkXHICiEJvGdtu1AJPM+goi/Va03+gslaLKxprChXdhj+iPn0KRIJwSfmUvp
L5gJM4DVGgSWaxYnp/YygQEDnY7K2i63gsY3SQaTCrb5++kqqmJWovnFUlJ/p92qpNQQ7TA5ESEZ
rlGEloGKShWnqF5emGx/PNokDtVvtHCmthnkkyVEaeJ/2gKr+2vPfCCNM/TkmcJuk8eRHIB4PPVj
R1Tpz6qSo7buyvWfWun/8m2kqyEngagh4ArWq4WOpcL2hXSd4DxLl4Qy4rC3vA8b4asUzQn4MDiw
vwGHj0FT3OK9FysamwdrOst0YPuzgJBUcMp6CTfnMNy3/GhjyZ0M6tIe9jrlx98daFEvlr8yMHbV
UKAcO/ZV/oDpDDw4eqD9os2yhOnnZuD+PYu1Ld0DYorvyS5zEL++wWStjsHdsKaniSnwzrL2igZs
NGOcDUPgAjAgd6nQWipLOPcn+30ZH9SYAZT9Arm0chPzDfXWj9AhmCJoHEGfmHEK1med9nfiA9+c
B/gL2Ez6FMo6q8LgPDThXIyGhBWAgwgSlqA88NTZmCApClFLk918A+FVxA6czr+Cvc/W+qyOSAjB
dT1JSXaGC+6QSkxoHzTnkEs8Pzdv2of5dlOQQMBRem32sFkt5FczYQNHZ9oab4UbMwowqoVCLX3i
NNVDfM7Rjm/sLahmzUoVodi5iev4middSEfHczI2U/7vM3h4SXPSDARJyUn5F37F/S1AxO8ZQat+
5mm0yFTpxJX17XSdoUADn7gLZqTRm2l90euf6tVCqSVPs6swOGxsg1X2J7UYSoZkSVcmHERuPg6e
8uh+KktaqPXwvwXUhwFk/XIC9S35Vm+zLYS9JpIk0a0qnA6ay6kp3jZbof2yvBo5rqcDP9rnbxBE
HZD95481gYyaQn88Af14+eQaoNKXa2H7keLgyY3jAC61DkisuOMurc6ev6qpdIa+XSdPIwF7mezx
hs//No9OluDWJ30aKl8OZBrjg4fUjz/hgKUvB7yaQThWYlkQS5D6DFZfo9fhxnivF38L2/wxcAhy
0SQPQCFMtl9WOXFx5RCJY3SKvJQvwGVIPMHp3taTkQaNUFCFZiJv2LMTrSvQfTnyjeu/bW7lbSlr
SugQd26FV8gBI/5NveRjhEY+KDayUmZ0axWM/q7aoRvKJ1R2Z6Dew7Zho0SYIvgZwrCzg+r9j6DA
1Oo565gCLKXeP6mQXgm0Y/EYisx7H5LsCwaGZPgfYS8EANTSRi3Ulki4gBy8uSyxxzIXl311P4fV
CRkizH4+g7ea/8Y6JLwRCoIEYedYfULsWApDiZuntndrGL84FUFrHYj+4U9RhkeFn81yWfOsPCVd
UC2OlXviXUDoRaohheuWWr6EcapRwr4pJfhKUg9T7sVOrJxnvFmxtyOhG+UGppwAlFPWUtyOHxfd
RFRVdBa3/73fhY2qMdConEbmuSA4SFytTCUlMy08Vjc0l8NGVng14QWbiKUTNhuuiCOYxWfPl+AM
RuFSi9qrT5LoQyW6ekVWLKbOYIAhkW4uHHIuf1bqGoTQCClW8Z/D2RduTXh1mfPl0PqCJ9Ov0NfI
8yOLK1+1vE3Lzeb0wdC2x9zQb1Z1YFgZ1667OAslQETz34UX9gPPNOG8dog5Mt9UbqkyRXB085XI
3oAzW0bVQ7rNDuJHz+evvYdnzt+rLR6+iQPfBU1iG+fcZ8PAsF5UTQZRTSI=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_block is
  port (
    mgt_tx_reset : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 12 downto 0 );
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_en_reg : out STD_LOGIC;
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    mdio_o : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_125_out : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    CLK : in STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    iserdes_s : in STD_LOGIC;
    not_rxclk : in STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    ext_mdio_i : in STD_LOGIC;
    mmcm_locked_out : in STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    tx_rst : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end bd_55cd_pcs_pma_0_block;

architecture STRUCTURE of bd_55cd_pcs_pma_0_block is
  signal gmii_rx_dv_int : STD_LOGIC;
  signal gmii_rx_er_int : STD_LOGIC;
  signal gmii_rxd_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_tx_en_int : STD_LOGIC;
  signal gmii_tx_er_int : STD_LOGIC;
  signal gmii_txd_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mdio_o_int : STD_LOGIC;
  signal \^mdio_t\ : STD_LOGIC;
  signal mgt_rx_reset : STD_LOGIC;
  signal \^mgt_tx_reset\ : STD_LOGIC;
  signal mmcm_locked_sync_125 : STD_LOGIC;
  signal rx_rst : STD_LOGIC;
  signal rxchariscomma : STD_LOGIC;
  signal rxcharisk : STD_LOGIC;
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdisperr : STD_LOGIC;
  signal rxnotintable : STD_LOGIC;
  signal rxrundisp : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_bd_55cd_pcs_pma_0_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_enablealign_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_powerdown_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_bd_55cd_pcs_pma_0_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_bd_55cd_pcs_pma_0_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_bd_55cd_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_bd_55cd_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_bd_55cd_pcs_pma_0_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_bd_55cd_pcs_pma_0_core_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bd_55cd_pcs_pma_0_core_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_bd_55cd_pcs_pma_0_core_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bd_55cd_pcs_pma_0_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bd_55cd_pcs_pma_0_core_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_bd_55cd_pcs_pma_0_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of bd_55cd_pcs_pma_0_core : label is "10'b0101001110";
  attribute C_1588 : integer;
  attribute C_1588 of bd_55cd_pcs_pma_0_core : label is 0;
  attribute C_2_5G : string;
  attribute C_2_5G of bd_55cd_pcs_pma_0_core : label is "FALSE";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of bd_55cd_pcs_pma_0_core : label is "bd_55cd_pcs_pma_0";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of bd_55cd_pcs_pma_0_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of bd_55cd_pcs_pma_0_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of bd_55cd_pcs_pma_0_core : label is "kintexu";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of bd_55cd_pcs_pma_0_core : label is "TRUE";
  attribute C_HAS_AXIL : string;
  attribute C_HAS_AXIL of bd_55cd_pcs_pma_0_core : label is "FALSE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of bd_55cd_pcs_pma_0_core : label is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of bd_55cd_pcs_pma_0_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of bd_55cd_pcs_pma_0_core : label is "TRUE";
  attribute C_RX_GMII_CLK : string;
  attribute C_RX_GMII_CLK of bd_55cd_pcs_pma_0_core : label is "TXOUTCLK";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of bd_55cd_pcs_pma_0_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of bd_55cd_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of bd_55cd_pcs_pma_0_core : label is "TRUE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of bd_55cd_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of bd_55cd_pcs_pma_0_core : label is "FALSE";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_55cd_pcs_pma_0_core : label is "yes";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of bd_55cd_pcs_pma_0_core : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of bd_55cd_pcs_pma_0_core : label is "soft";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of bd_55cd_pcs_pma_0_core : label is "true";
begin
  mdio_t <= \^mdio_t\;
  mgt_tx_reset <= \^mgt_tx_reset\;
  status_vector(12 downto 0) <= \^status_vector\(12 downto 0);
bd_55cd_pcs_pma_0_core: entity work.bd_55cd_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_4
     port map (
      an_adv_config_val => '0',
      an_adv_config_vector(15 downto 0) => B"0000000000000000",
      an_enable => NLW_bd_55cd_pcs_pma_0_core_an_enable_UNCONNECTED,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      basex_or_sgmii => '0',
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      correction_timer(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dcm_locked => mmcm_locked_sync_125,
      drp_daddr(9 downto 0) => NLW_bd_55cd_pcs_pma_0_core_drp_daddr_UNCONNECTED(9 downto 0),
      drp_dclk => '0',
      drp_den => NLW_bd_55cd_pcs_pma_0_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_bd_55cd_pcs_pma_0_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15 downto 0) => B"0000000000000000",
      drp_drdy => '0',
      drp_dwe => NLW_bd_55cd_pcs_pma_0_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_bd_55cd_pcs_pma_0_core_drp_req_UNCONNECTED,
      en_cdet => NLW_bd_55cd_pcs_pma_0_core_en_cdet_UNCONNECTED,
      enablealign => NLW_bd_55cd_pcs_pma_0_core_enablealign_UNCONNECTED,
      ewrap => NLW_bd_55cd_pcs_pma_0_core_ewrap_UNCONNECTED,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv_int,
      gmii_rx_er => gmii_rx_er_int,
      gmii_rxd(7 downto 0) => gmii_rxd_int(7 downto 0),
      gmii_tx_en => gmii_tx_en_int,
      gmii_tx_er => gmii_tx_er_int,
      gmii_txd(7 downto 0) => gmii_txd_int(7 downto 0),
      gtx_clk => '0',
      link_timer_basex(9 downto 0) => B"0000000000",
      link_timer_sgmii(9 downto 0) => B"0000000000",
      link_timer_value(9 downto 0) => B"0000110010",
      loc_ref => NLW_bd_55cd_pcs_pma_0_core_loc_ref_UNCONNECTED,
      mdc => mdc,
      mdio_in => mdio_i,
      mdio_out => mdio_o_int,
      mdio_tri => \^mdio_t\,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => \^mgt_tx_reset\,
      phyad(4 downto 0) => phyaddr(4 downto 0),
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => NLW_bd_55cd_pcs_pma_0_core_powerdown_UNCONNECTED,
      reset => rst_125_out,
      reset_done => '1',
      rx_code_group0(9 downto 0) => B"0000000000",
      rx_code_group1(9 downto 0) => B"0000000000",
      rx_gt_nominal_latency(15 downto 0) => B"0000000011001000",
      rxbufstatus(1 downto 0) => B"00",
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(2 downto 0) => B"000",
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxnotintable(0) => rxnotintable,
      rxphy_correction_timer(63 downto 0) => NLW_bd_55cd_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_bd_55cd_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_bd_55cd_pcs_pma_0_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => rxrundisp,
      s_axi_aclk => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arready => NLW_bd_55cd_pcs_pma_0_core_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awready => NLW_bd_55cd_pcs_pma_0_core_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_bd_55cd_pcs_pma_0_core_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_bd_55cd_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_bd_55cd_pcs_pma_0_core_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_resetn => '0',
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_bd_55cd_pcs_pma_0_core_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_bd_55cd_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_bd_55cd_pcs_pma_0_core_s_axi_wready_UNCONNECTED,
      s_axi_wvalid => '0',
      signal_detect => signal_detect,
      speed_is_100 => '0',
      speed_is_10_100 => '0',
      speed_selection(1 downto 0) => NLW_bd_55cd_pcs_pma_0_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 14) => NLW_bd_55cd_pcs_pma_0_core_status_vector_UNCONNECTED(15 downto 14),
      status_vector(13 downto 9) => \^status_vector\(12 downto 8),
      status_vector(8) => NLW_bd_55cd_pcs_pma_0_core_status_vector_UNCONNECTED(8),
      status_vector(7 downto 0) => \^status_vector\(7 downto 0),
      systemtimer_ns_field(31 downto 0) => B"00000000000000000000000000000000",
      systemtimer_s_field(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      tx_code_group(9 downto 0) => NLW_bd_55cd_pcs_pma_0_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => '0',
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => '0',
      userclk2 => data_sync_reg1
    );
lvds_transceiver_mw: entity work.bd_55cd_pcs_pma_0_lvds_transceiver_ser8
     port map (
      CLK => CLK,
      iserdes_s => iserdes_s,
      \loop0[0].dataout_reg[9]\ => data_sync_reg1,
      not_rxclk => not_rxclk,
      reset_in => rx_rst,
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxn => rxn,
      rxnotintable(0) => rxnotintable,
      rxp => rxp,
      rxrundisp(0) => rxrundisp,
      tx_rst => tx_rst,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      txn => txn,
      txp => txp
    );
mdio_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ext_mdio_i,
      I1 => \^mdio_t\,
      I2 => mdio_o_int,
      O => mdio_o
    );
reset_wtd_timer: entity work.bd_55cd_pcs_pma_0_reset_wtd_timer
     port map (
      mgt_rx_reset => mgt_rx_reset,
      reset_in => rx_rst,
      reset_reg_0 => data_sync_reg1,
      rst_125_out => rst_125_out,
      status_vector(0) => \^status_vector\(1)
    );
sgmii_logic: entity work.bd_55cd_pcs_pma_0_sgmii_adapt
     port map (
      D(7 downto 0) => gmii_rxd_int(7 downto 0),
      Q(7 downto 0) => gmii_txd_int(7 downto 0),
      gmii_rx_dv => gmii_rx_dv_int,
      gmii_rx_dv_out_reg => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er_int,
      gmii_rx_er_out_reg => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en_int,
      gmii_tx_en_out_reg => data_sync_reg1,
      gmii_tx_en_out_reg_0 => gmii_tx_en,
      gmii_tx_er => gmii_tx_er_int,
      gmii_tx_er_out_reg => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      reset_in => \^mgt_tx_reset\,
      sgmii_clk_en_reg => sgmii_clk_en_reg,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r,
      speed_is_100 => speed_is_100,
      speed_is_10_100 => speed_is_10_100
    );
sync_block_mmcm_locked: entity work.bd_55cd_pcs_pma_0_sync_block
     port map (
      data_out => mmcm_locked_sync_125,
      data_sync_reg1_0 => data_sync_reg1,
      mmcm_locked_out => mmcm_locked_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0_support is
  port (
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    refclk625_p : in STD_LOGIC;
    refclk625_n : in STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    clk125_out : out STD_LOGIC;
    clk625_out : out STD_LOGIC;
    idelay_rdy_out : out STD_LOGIC;
    clk312_out : out STD_LOGIC;
    rst_125_out : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    ext_mdc : out STD_LOGIC;
    ext_mdio_i : in STD_LOGIC;
    ext_mdio_o : out STD_LOGIC;
    ext_mdio_t : out STD_LOGIC;
    mdio_t_in : in STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_55cd_pcs_pma_0_support : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of bd_55cd_pcs_pma_0_support : entity is 0;
end bd_55cd_pcs_pma_0_support;

architecture STRUCTURE of bd_55cd_pcs_pma_0_support is
  signal \<const0>\ : STD_LOGIC;
  signal \^clk125_out\ : STD_LOGIC;
  signal \^clk312_out\ : STD_LOGIC;
  signal \^clk625_out\ : STD_LOGIC;
  signal \lvds_transceiver_mw/serdes_1_to_10_ser8_i/not_rxclk\ : STD_LOGIC;
  signal \lvds_transceiver_mw/tx_rst\ : STD_LOGIC;
  signal \^mdc\ : STD_LOGIC;
  signal \^mdio_i\ : STD_LOGIC;
  signal \^mdio_t_in\ : STD_LOGIC;
  signal mgt_tx_reset : STD_LOGIC;
  signal \^mmcm_locked_out\ : STD_LOGIC;
  signal \^rst_125_out\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  \^mdc\ <= mdc;
  \^mdio_i\ <= mdio_i;
  \^mdio_t_in\ <= mdio_t_in;
  clk125_out <= \^clk125_out\;
  clk312_out <= \^clk312_out\;
  clk625_out <= \^clk625_out\;
  ext_mdc <= \^mdc\;
  ext_mdio_o <= \^mdio_i\;
  ext_mdio_t <= \^mdio_t_in\;
  idelay_rdy_out <= \<const0>\;
  mmcm_locked_out <= \^mmcm_locked_out\;
  rst_125_out <= \^rst_125_out\;
  status_vector(15) <= \<const0>\;
  status_vector(14) <= \<const0>\;
  status_vector(13 downto 9) <= \^status_vector\(13 downto 9);
  status_vector(8) <= \<const0>\;
  status_vector(7 downto 0) <= \^status_vector\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
core_clocking_i: entity work.bd_55cd_pcs_pma_0_sgmii_phy_clk_gen
     port map (
      CLK => \^clk312_out\,
      clk125_buf_0 => \^clk125_out\,
      clk625_buf_0 => \^clk625_out\,
      mmcm_locked_out => \^mmcm_locked_out\,
      not_rxclk => \lvds_transceiver_mw/serdes_1_to_10_ser8_i/not_rxclk\,
      refclk625_n => refclk625_n,
      refclk625_p => refclk625_p,
      reset => reset
    );
core_resets_i: entity work.bd_55cd_pcs_pma_0_sgmii_phy_reset_gen
     port map (
      data_sync_reg1 => \^clk125_out\,
      mgt_tx_reset => mgt_tx_reset,
      mmcm_locked_out => \^mmcm_locked_out\,
      reset => reset,
      rst_125_out => \^rst_125_out\,
      tx_rst => \lvds_transceiver_mw/tx_rst\
    );
pcs_pma_block_i: entity work.bd_55cd_pcs_pma_0_block
     port map (
      CLK => \^clk312_out\,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      data_sync_reg1 => \^clk125_out\,
      ext_mdio_i => ext_mdio_i,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      iserdes_s => \^clk625_out\,
      mdc => \^mdc\,
      mdio_i => \^mdio_i\,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      mgt_tx_reset => mgt_tx_reset,
      mmcm_locked_out => \^mmcm_locked_out\,
      not_rxclk => \lvds_transceiver_mw/serdes_1_to_10_ser8_i/not_rxclk\,
      phyaddr(4 downto 0) => phyaddr(4 downto 0),
      rst_125_out => \^rst_125_out\,
      rxn => rxn,
      rxp => rxp,
      sgmii_clk_en_reg => sgmii_clk_en,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r,
      signal_detect => signal_detect,
      speed_is_100 => speed_is_100,
      speed_is_10_100 => speed_is_10_100,
      status_vector(12 downto 8) => \^status_vector\(13 downto 9),
      status_vector(7 downto 0) => \^status_vector\(7 downto 0),
      tx_rst => \lvds_transceiver_mw/tx_rst\,
      txn => txn,
      txp => txp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_55cd_pcs_pma_0 is
  port (
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    refclk625_p : in STD_LOGIC;
    refclk625_n : in STD_LOGIC;
    clk125_out : out STD_LOGIC;
    idelay_rdy_out : out STD_LOGIC;
    clk625_out : out STD_LOGIC;
    clk312_out : out STD_LOGIC;
    rst_125_out : out STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    ext_mdc : out STD_LOGIC;
    ext_mdio_i : in STD_LOGIC;
    ext_mdio_o : out STD_LOGIC;
    ext_mdio_t : out STD_LOGIC;
    mdio_t_in : in STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_55cd_pcs_pma_0 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_55cd_pcs_pma_0 : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of bd_55cd_pcs_pma_0 : entity is 0;
end bd_55cd_pcs_pma_0;

architecture STRUCTURE of bd_55cd_pcs_pma_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_inst_idelay_rdy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute EXAMPLE_SIMULATION of inst : label is 0;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of inst : label is "gig_ethernet_pcs_pma_v16_2_4,Vivado 2021.1";
begin
  idelay_rdy_out <= \<const1>\;
  status_vector(15) <= \<const0>\;
  status_vector(14) <= \<const0>\;
  status_vector(13 downto 9) <= \^status_vector\(13 downto 9);
  status_vector(8) <= \<const0>\;
  status_vector(7 downto 0) <= \^status_vector\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bd_55cd_pcs_pma_0_support
     port map (
      an_adv_config_val => '0',
      an_adv_config_vector(15 downto 0) => B"0000000000000000",
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      clk125_out => clk125_out,
      clk312_out => clk312_out,
      clk625_out => clk625_out,
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      ext_mdc => ext_mdc,
      ext_mdio_i => ext_mdio_i,
      ext_mdio_o => ext_mdio_o,
      ext_mdio_t => ext_mdio_t,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      idelay_rdy_out => NLW_inst_idelay_rdy_out_UNCONNECTED,
      mdc => mdc,
      mdio_i => mdio_i,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      mdio_t_in => mdio_t_in,
      mmcm_locked_out => mmcm_locked_out,
      phyaddr(4 downto 0) => phyaddr(4 downto 0),
      refclk625_n => refclk625_n,
      refclk625_p => refclk625_p,
      reset => reset,
      rst_125_out => rst_125_out,
      rxn => rxn,
      rxp => rxp,
      sgmii_clk_en => sgmii_clk_en,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r,
      signal_detect => signal_detect,
      speed_is_100 => speed_is_100,
      speed_is_10_100 => speed_is_10_100,
      status_vector(15 downto 14) => NLW_inst_status_vector_UNCONNECTED(15 downto 14),
      status_vector(13 downto 9) => \^status_vector\(13 downto 9),
      status_vector(8) => NLW_inst_status_vector_UNCONNECTED(8),
      status_vector(7 downto 0) => \^status_vector\(7 downto 0),
      txn => txn,
      txp => txp
    );
end STRUCTURE;
