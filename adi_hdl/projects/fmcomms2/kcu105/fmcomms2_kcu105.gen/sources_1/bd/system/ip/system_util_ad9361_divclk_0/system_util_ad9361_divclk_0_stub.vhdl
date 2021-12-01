-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 22:56:54 2021
-- Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_0/system_util_ad9361_divclk_0_stub.vhdl
-- Design      : system_util_ad9361_divclk_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_util_ad9361_divclk_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_sel : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end system_util_ad9361_divclk_0;

architecture stub of system_util_ad9361_divclk_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_sel,clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_clkdiv,Vivado 2021.1";
begin
end;
