-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 30 22:50:11 2021
-- Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_ethernet_0_stub.vhdl
-- Design      : system_axi_ethernet_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_lite_resetn : in STD_LOGIC;
    s_axi_lite_clk : in STD_LOGIC;
    mac_irq : out STD_LOGIC;
    axis_clk : in STD_LOGIC;
    axi_txd_arstn : in STD_LOGIC;
    axi_txc_arstn : in STD_LOGIC;
    axi_rxd_arstn : in STD_LOGIC;
    axi_rxs_arstn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    signal_detect : in STD_LOGIC;
    clk125_out : out STD_LOGIC;
    clk625_out : out STD_LOGIC;
    clk312_out : out STD_LOGIC;
    rst_125_out : out STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    idelay_rdy_out : out STD_LOGIC;
    phy_rst_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axis_txc_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txc_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txc_tlast : in STD_LOGIC;
    s_axis_txc_tready : out STD_LOGIC;
    s_axis_txc_tvalid : in STD_LOGIC;
    s_axis_txd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txd_tlast : in STD_LOGIC;
    s_axis_txd_tready : out STD_LOGIC;
    s_axis_txd_tvalid : in STD_LOGIC;
    m_axis_rxd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_rxd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_rxd_tlast : out STD_LOGIC;
    m_axis_rxd_tready : in STD_LOGIC;
    m_axis_rxd_tvalid : out STD_LOGIC;
    m_axis_rxs_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_rxs_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_rxs_tlast : out STD_LOGIC;
    m_axis_rxs_tready : in STD_LOGIC;
    m_axis_rxs_tvalid : out STD_LOGIC;
    sgmii_rxn : in STD_LOGIC;
    sgmii_rxp : in STD_LOGIC;
    sgmii_txn : out STD_LOGIC;
    sgmii_txp : out STD_LOGIC;
    mdio_mdc : out STD_LOGIC;
    mdio_mdio_i : in STD_LOGIC;
    mdio_mdio_o : out STD_LOGIC;
    mdio_mdio_t : out STD_LOGIC;
    lvds_clk_clk_n : in STD_LOGIC;
    lvds_clk_clk_p : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_lite_resetn,s_axi_lite_clk,mac_irq,axis_clk,axi_txd_arstn,axi_txc_arstn,axi_rxd_arstn,axi_rxs_arstn,interrupt,signal_detect,clk125_out,clk625_out,clk312_out,rst_125_out,mmcm_locked_out,idelay_rdy_out,phy_rst_n[0:0],s_axi_araddr[17:0],s_axi_arready,s_axi_arvalid,s_axi_awaddr[17:0],s_axi_awready,s_axi_awvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_rdata[31:0],s_axi_rready,s_axi_rresp[1:0],s_axi_rvalid,s_axi_wdata[31:0],s_axi_wready,s_axi_wstrb[3:0],s_axi_wvalid,s_axis_txc_tdata[31:0],s_axis_txc_tkeep[3:0],s_axis_txc_tlast,s_axis_txc_tready,s_axis_txc_tvalid,s_axis_txd_tdata[31:0],s_axis_txd_tkeep[3:0],s_axis_txd_tlast,s_axis_txd_tready,s_axis_txd_tvalid,m_axis_rxd_tdata[31:0],m_axis_rxd_tkeep[3:0],m_axis_rxd_tlast,m_axis_rxd_tready,m_axis_rxd_tvalid,m_axis_rxs_tdata[31:0],m_axis_rxs_tkeep[3:0],m_axis_rxs_tlast,m_axis_rxs_tready,m_axis_rxs_tvalid,sgmii_rxn,sgmii_rxp,sgmii_txn,sgmii_txp,mdio_mdc,mdio_mdio_i,mdio_mdio_o,mdio_mdio_t,lvds_clk_clk_n,lvds_clk_clk_p";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_55cd,Vivado 2021.1";
begin
end;
