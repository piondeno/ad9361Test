-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 22:56:54 2021
-- Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_util_ad9361_divclk_0_sim_netlist.vhdl
-- Design      : system_util_ad9361_divclk_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_clkdiv is
  port (
    clk : in STD_LOGIC;
    clk_sel : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute SEL_0_DIV : string;
  attribute SEL_0_DIV of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_clkdiv : entity is "4";
  attribute SEL_1_DIV : string;
  attribute SEL_1_DIV of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_clkdiv : entity is "2";
  attribute SIM_DEVICE : string;
  attribute SIM_DEVICE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_clkdiv : entity is "ULTRASCALE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_clkdiv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_clkdiv is
  signal clk_div_sel_0_s : STD_LOGIC;
  signal clk_div_sel_1_s : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clk_divide_sel_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of clk_divide_sel_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of i_div_clk_gbuf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of i_div_clk_gbuf : label is "BUFGMUX_CTRL";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of i_div_clk_gbuf : label is "S:S1,S0";
begin
clk_divide_sel_0: unisim.vcomponents.BUFGCE_DIV
    generic map(
      BUFGCE_DIVIDE => 4,
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
      I => clk,
      O => clk_div_sel_0_s
    );
clk_divide_sel_1: unisim.vcomponents.BUFGCE_DIV
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
      I => clk,
      O => clk_div_sel_1_s
    );
i_div_clk_gbuf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      IS_S0_INVERTED => '1',
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "ULTRASCALE"
    )
        port map (
      CE0 => '1',
      CE1 => '1',
      I0 => clk_div_sel_0_s,
      I1 => clk_div_sel_1_s,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => clk_out,
      S0 => clk_sel,
      S1 => clk_sel
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    clk_sel : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_util_ad9361_divclk_0,util_clkdiv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "util_clkdiv,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SEL_0_DIV : string;
  attribute SEL_0_DIV of inst : label is "4";
  attribute SEL_1_DIV : string;
  attribute SEL_1_DIV of inst : label is "2";
  attribute SIM_DEVICE : string;
  attribute SIM_DEVICE of inst : label is "ULTRASCALE";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_out : signal is "xilinx.com:signal:clock:1.0 clk_out CLK";
  attribute X_INTERFACE_PARAMETER of clk_out : signal is "XIL_INTERFACENAME clk_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_clkdiv
     port map (
      clk => clk,
      clk_out => clk_out,
      clk_sel => clk_sel
    );
end STRUCTURE;
