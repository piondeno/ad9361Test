// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axi_ethernet:7.2
// IP Revision: 3

(* X_CORE_INFO = "bd_55cd,Vivado 2021.1" *)
(* CHECK_LICENSE_TYPE = "system_axi_ethernet_0,bd_55cd,{}" *)
(* CORE_GENERATION_INFO = "system_axi_ethernet_0,bd_55cd,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_ethernet,x_ipVersion=7.2,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,Component_Name=system_axi_ethernet_0,USE_BOARD_FLOW=true,ETHERNET_BOARD_INTERFACE=sgmii_lvds,speed_1_2p5=1G,PHY_TYPE=SGMII,processor_mode=true,PHYRST_BOARD_INTERFACE=phy_reset_out,PHYRST_BOARD_INTERFACE_DUMMY_PORT=Custom,DIFFCLK_BOARD_INTERFACE=sgmii_phyclk,MDIO_BOARD_INTERFACE=mdio_mdc,ENABLE_LVDS=true,E\
nable_1588=false,ENABLE_AVB=false,Enable_1588_1step=false,Timer_Format=0,TIMER_CLK_PERIOD=4000,PHYADDR=1,gt_type=GTH,Include_IO=true,SupportLevel=1,GTinEx=false,TransceiverControl=false,EnableAsyncSGMII=false,ClockSelection=Sync,tx_in_upper_nibble=true,txlane0_placement=DIFF_PAIR_0,rxlane0_placement=DIFF_PAIR_0,txlane1_placement=DIFF_PAIR_1,rxlane1_placement=DIFF_PAIR_1,InstantiateBitslice0=false,rxnibblebitslice0used=false,RXMEM=8k,TXMEM=8k,TXCSUM=Full,RXCSUM=Full,TXVLAN_TRAN=false,RXVLAN_TRAN=\
false,TXVLAN_TAG=false,RXVLAN_TAG=false,TXVLAN_STRP=false,RXVLAN_STRP=false,MCAST_EXTEND=false,Frame_Filter=true,Number_of_Table_Entries=4,Statistics_Counters=true,Statistics_Reset=false,Statistics_Width=64bit,Enable_Pfc=false,drpclkrate=50.0,gtrefclkrate=125,lvdsclkrate=625,axiliteclkrate=100.0,axisclkrate=100.0,gtrefclksrc=clk0,gtlocation=X0Y0,SIMULATION_MODE=false,VERSAL_GT_BOARD_FLOW=0,x_ipLicense=tri_mode_eth_mac@2015.04(bought),x_ipLicense=eth_avb_endpoint@2015.04(bought)}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_axi_ethernet_0 (
  s_axi_lite_resetn,
  s_axi_lite_clk,
  mac_irq,
  axis_clk,
  axi_txd_arstn,
  axi_txc_arstn,
  axi_rxd_arstn,
  axi_rxs_arstn,
  interrupt,
  signal_detect,
  clk125_out,
  clk625_out,
  clk312_out,
  rst_125_out,
  mmcm_locked_out,
  idelay_rdy_out,
  phy_rst_n,
  s_axi_araddr,
  s_axi_arready,
  s_axi_arvalid,
  s_axi_awaddr,
  s_axi_awready,
  s_axi_awvalid,
  s_axi_bready,
  s_axi_bresp,
  s_axi_bvalid,
  s_axi_rdata,
  s_axi_rready,
  s_axi_rresp,
  s_axi_rvalid,
  s_axi_wdata,
  s_axi_wready,
  s_axi_wstrb,
  s_axi_wvalid,
  s_axis_txc_tdata,
  s_axis_txc_tkeep,
  s_axis_txc_tlast,
  s_axis_txc_tready,
  s_axis_txc_tvalid,
  s_axis_txd_tdata,
  s_axis_txd_tkeep,
  s_axis_txd_tlast,
  s_axis_txd_tready,
  s_axis_txd_tvalid,
  m_axis_rxd_tdata,
  m_axis_rxd_tkeep,
  m_axis_rxd_tlast,
  m_axis_rxd_tready,
  m_axis_rxd_tvalid,
  m_axis_rxs_tdata,
  m_axis_rxs_tkeep,
  m_axis_rxs_tlast,
  m_axis_rxs_tready,
  m_axis_rxs_tvalid,
  sgmii_rxn,
  sgmii_rxp,
  sgmii_txn,
  sgmii_txp,
  mdio_mdc,
  mdio_mdio_i,
  mdio_mdio_o,
  mdio_mdio_t,
  lvds_clk_clk_n,
  lvds_clk_clk_p
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.s_axi_lite_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.s_axi_lite_resetn RST" *)
input wire s_axi_lite_resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.s_axi_lite_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_c0_ddr4_ui_clk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_lite_resetn, INSERT_VIP 0, ASSOCIATED_CLKEN CE" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.s_axi_lite_clk CLK" *)
input wire s_axi_lite_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.mac_irq, SENSITIVITY EDGE_RISING, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.mac_irq INTERRUPT" *)
output wire mac_irq;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.axis_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_c0_ddr4_ui_clk, ASSOCIATED_BUSIF m_axis_rxd:m_axis_rxs:s_axis_txc:s_axis_txd, ASSOCIATED_RESET axi_rxd_arstn:axi_rxs_arstn:axi_txc_arstn:axi_txd_arstn, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.axis_clk CLK" *)
input wire axis_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.axi_txd_arstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.axi_txd_arstn RST" *)
input wire axi_txd_arstn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.axi_txc_arstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.axi_txc_arstn RST" *)
input wire axi_txc_arstn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.axi_rxd_arstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.axi_rxd_arstn RST" *)
input wire axi_rxd_arstn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.axi_rxs_arstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.axi_rxs_arstn RST" *)
input wire axi_rxs_arstn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.interrupt INTERRUPT" *)
output wire interrupt;
input wire signal_detect;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk125_out, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN bd_55cd_pcs_pma_0_clk125_out, ASSOCIATED_RESET rst_125_out, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk125_out CLK" *)
output wire clk125_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk625_out, FREQ_HZ 625000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN bd_55cd_pcs_pma_0_clk625_out, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk625_out CLK" *)
output wire clk625_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk312_out, FREQ_HZ 312500000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN bd_55cd_pcs_pma_0_clk312_out, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk312_out CLK" *)
output wire clk312_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.rst_125_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.rst_125_out RST" *)
output wire rst_125_out;
output wire mmcm_locked_out;
output wire idelay_rdy_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.phy_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0, BOARD.ASSOCIATED_PARAM PHYRST_BOARD_INTERFACE" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.phy_rst_n RST" *)
output wire [0 : 0] phy_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *)
input wire [17 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *)
output wire s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *)
input wire s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *)
input wire [17 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *)
output wire s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *)
input wire s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *)
input wire s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *)
output wire [1 : 0] s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *)
output wire s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *)
output wire [31 : 0] s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *)
input wire s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *)
output wire [1 : 0] s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *)
output wire s_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *)
input wire [31 : 0] s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *)
output wire s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *)
input wire [3 : 0] s_axi_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM\
_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *)
input wire s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TDATA" *)
input wire [31 : 0] s_axis_txc_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TKEEP" *)
input wire [3 : 0] s_axis_txc_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TLAST" *)
input wire s_axis_txc_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TREADY" *)
output wire s_axis_txc_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_txc, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TVALID" *)
input wire s_axis_txc_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TDATA" *)
input wire [31 : 0] s_axis_txd_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TKEEP" *)
input wire [3 : 0] s_axis_txd_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TLAST" *)
input wire s_axis_txd_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TREADY" *)
output wire s_axis_txd_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_txd, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TVALID" *)
input wire s_axis_txd_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TDATA" *)
output wire [31 : 0] m_axis_rxd_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TKEEP" *)
output wire [3 : 0] m_axis_rxd_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TLAST" *)
output wire m_axis_rxd_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TREADY" *)
input wire m_axis_rxd_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_rxd, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TVALID" *)
output wire m_axis_rxd_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TDATA" *)
output wire [31 : 0] m_axis_rxs_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TKEEP" *)
output wire [3 : 0] m_axis_rxs_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TLAST" *)
output wire m_axis_rxs_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TREADY" *)
input wire m_axis_rxs_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_rxs, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TVALID" *)
output wire m_axis_rxs_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii RXN" *)
input wire sgmii_rxn;
(* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii RXP" *)
input wire sgmii_rxp;
(* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii TXN" *)
output wire sgmii_txn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sgmii, BOARD.ASSOCIATED_PARAM ETHERNET_BOARD_INTERFACE" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii TXP" *)
output wire sgmii_txp;
(* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDC" *)
output wire mdio_mdc;
(* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_I" *)
input wire mdio_mdio_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_O" *)
output wire mdio_mdio_o;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mdio, CAN_DEBUG false, BOARD.ASSOCIATED_PARAM MDIO_BOARD_INTERFACE" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_T" *)
output wire mdio_mdio_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lvds_clk CLK_N" *)
input wire lvds_clk_clk_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lvds_clk, CAN_DEBUG false, FREQ_HZ 625000000, TYPE ETH_LVDS_CLK, BOARD.ASSOCIATED_PARAM DIFFCLK_BOARD_INTERFACE" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lvds_clk CLK_P" *)
input wire lvds_clk_clk_p;

  bd_55cd inst (
    .s_axi_lite_resetn(s_axi_lite_resetn),
    .s_axi_lite_clk(s_axi_lite_clk),
    .mac_irq(mac_irq),
    .axis_clk(axis_clk),
    .axi_txd_arstn(axi_txd_arstn),
    .axi_txc_arstn(axi_txc_arstn),
    .axi_rxd_arstn(axi_rxd_arstn),
    .axi_rxs_arstn(axi_rxs_arstn),
    .interrupt(interrupt),
    .signal_detect(signal_detect),
    .clk125_out(clk125_out),
    .clk625_out(clk625_out),
    .clk312_out(clk312_out),
    .rst_125_out(rst_125_out),
    .mmcm_locked_out(mmcm_locked_out),
    .idelay_rdy_out(idelay_rdy_out),
    .phy_rst_n(phy_rst_n),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arready(s_axi_arready),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awready(s_axi_awready),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rready(s_axi_rready),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wready(s_axi_wready),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axis_txc_tdata(s_axis_txc_tdata),
    .s_axis_txc_tkeep(s_axis_txc_tkeep),
    .s_axis_txc_tlast(s_axis_txc_tlast),
    .s_axis_txc_tready(s_axis_txc_tready),
    .s_axis_txc_tvalid(s_axis_txc_tvalid),
    .s_axis_txd_tdata(s_axis_txd_tdata),
    .s_axis_txd_tkeep(s_axis_txd_tkeep),
    .s_axis_txd_tlast(s_axis_txd_tlast),
    .s_axis_txd_tready(s_axis_txd_tready),
    .s_axis_txd_tvalid(s_axis_txd_tvalid),
    .m_axis_rxd_tdata(m_axis_rxd_tdata),
    .m_axis_rxd_tkeep(m_axis_rxd_tkeep),
    .m_axis_rxd_tlast(m_axis_rxd_tlast),
    .m_axis_rxd_tready(m_axis_rxd_tready),
    .m_axis_rxd_tvalid(m_axis_rxd_tvalid),
    .m_axis_rxs_tdata(m_axis_rxs_tdata),
    .m_axis_rxs_tkeep(m_axis_rxs_tkeep),
    .m_axis_rxs_tlast(m_axis_rxs_tlast),
    .m_axis_rxs_tready(m_axis_rxs_tready),
    .m_axis_rxs_tvalid(m_axis_rxs_tvalid),
    .sgmii_rxn(sgmii_rxn),
    .sgmii_rxp(sgmii_rxp),
    .sgmii_txn(sgmii_txn),
    .sgmii_txp(sgmii_txp),
    .mdio_mdc(mdio_mdc),
    .mdio_mdio_i(mdio_mdio_i),
    .mdio_mdio_o(mdio_mdio_o),
    .mdio_mdio_t(mdio_mdio_t),
    .lvds_clk_clk_n(lvds_clk_clk_n),
    .lvds_clk_clk_p(lvds_clk_clk_p)
  );
endmodule
