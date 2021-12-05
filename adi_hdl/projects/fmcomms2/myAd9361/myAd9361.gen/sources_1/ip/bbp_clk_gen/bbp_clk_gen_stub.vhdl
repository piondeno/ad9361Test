-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Dec  4 17:09:34 2021
-- Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/projects/adi_hdl/projects/fmcomms2/myAd9361/myAd9361.gen/sources_1/ip/bbp_clk_gen/bbp_clk_gen_stub.vhdl
-- Design      : bbp_clk_gen
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu9p-flga2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bbp_clk_gen is
  Port ( 
    clk_DDR : out STD_LOGIC;
    clk_DDRn : out STD_LOGIC;
    clk_DDR_double : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_from_ad9361 : in STD_LOGIC
  );

end bbp_clk_gen;

architecture stub of bbp_clk_gen is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_DDR,clk_DDRn,clk_DDR_double,reset,locked,clk_from_ad9361";
begin
end;
