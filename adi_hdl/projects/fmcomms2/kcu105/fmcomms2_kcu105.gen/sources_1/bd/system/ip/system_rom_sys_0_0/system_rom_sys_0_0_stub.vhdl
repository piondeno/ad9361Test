-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 22:53:08 2021
-- Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_rom_sys_0_0/system_rom_sys_0_0_stub.vhdl
-- Design      : system_rom_sys_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_rom_sys_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rom_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_rom_sys_0_0;

architecture stub of system_rom_sys_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rom_addr[8:0],rom_data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sysid_rom,Vivado 2021.1";
begin
end;
