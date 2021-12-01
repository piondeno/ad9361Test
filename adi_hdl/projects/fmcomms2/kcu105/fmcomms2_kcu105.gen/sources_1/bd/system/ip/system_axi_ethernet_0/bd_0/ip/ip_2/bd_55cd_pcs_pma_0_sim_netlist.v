// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 22:47:53 2021
// Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_2/bd_55cd_pcs_pma_0_sim_netlist.v
// Design      : bd_55cd_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module bd_55cd_pcs_pma_0
   (txp,
    txn,
    rxp,
    rxn,
    refclk625_p,
    refclk625_n,
    clk125_out,
    idelay_rdy_out,
    clk625_out,
    clk312_out,
    rst_125_out,
    mmcm_locked_out,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    speed_is_10_100,
    speed_is_100,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    ext_mdc,
    ext_mdio_i,
    ext_mdio_o,
    ext_mdio_t,
    mdio_t_in,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    status_vector,
    reset,
    signal_detect);
  output txp;
  output txn;
  input rxp;
  input rxn;
  input refclk625_p;
  input refclk625_n;
  output clk125_out;
  output idelay_rdy_out;
  output clk625_out;
  output clk312_out;
  output rst_125_out;
  output mmcm_locked_out;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output ext_mdc;
  input ext_mdio_i;
  output ext_mdio_o;
  output ext_mdio_t;
  input mdio_t_in;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;

  wire \<const0> ;
  wire \<const1> ;
  wire an_interrupt;
  wire an_restart_config;
  wire clk125_out;
  wire clk312_out;
  wire clk625_out;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire ext_mdc;
  wire ext_mdio_i;
  wire ext_mdio_o;
  wire ext_mdio_t;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  (* RTL_KEEP = "yes" *) wire mdc;
  (* RTL_KEEP = "yes" *) wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mdio_t_in;
  wire mmcm_locked_out;
  wire [4:0]phyaddr;
  (* IBUF_LOW_PWR = 0 *) (* RTL_KEEP = "yes" *) wire refclk625_n;
  (* IBUF_LOW_PWR = 0 *) (* RTL_KEEP = "yes" *) wire refclk625_p;
  wire reset;
  wire rst_125_out;
  (* IBUF_LOW_PWR = 0 *) (* RTL_KEEP = "yes" *) wire rxn;
  (* IBUF_LOW_PWR = 0 *) (* RTL_KEEP = "yes" *) wire rxp;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [13:0]\^status_vector ;
  (* SLEW = "SLOW" *) wire txn;
  (* SLEW = "SLOW" *) wire txp;
  wire NLW_inst_idelay_rdy_out_UNCONNECTED;
  wire [15:8]NLW_inst_status_vector_UNCONNECTED;

  assign idelay_rdy_out = \<const1> ;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_4,Vivado 2021.1" *) 
  bd_55cd_pcs_pma_0_support inst
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .clk125_out(clk125_out),
        .clk312_out(clk312_out),
        .clk625_out(clk625_out),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .ext_mdc(ext_mdc),
        .ext_mdio_i(ext_mdio_i),
        .ext_mdio_o(ext_mdio_o),
        .ext_mdio_t(ext_mdio_t),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .idelay_rdy_out(NLW_inst_idelay_rdy_out_UNCONNECTED),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mdio_t_in(mdio_t_in),
        .mmcm_locked_out(mmcm_locked_out),
        .phyaddr(phyaddr),
        .refclk625_n(refclk625_n),
        .refclk625_p(refclk625_p),
        .reset(reset),
        .rst_125_out(rst_125_out),
        .rxn(rxn),
        .rxp(rxp),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector({NLW_inst_status_vector_UNCONNECTED[15:14],\^status_vector }),
        .txn(txn),
        .txp(txp));
endmodule

module bd_55cd_pcs_pma_0_block
   (mgt_tx_reset,
    gmii_isolate,
    an_interrupt,
    mdio_t,
    status_vector,
    txp,
    txn,
    sgmii_clk_r,
    sgmii_clk_en_reg,
    gmii_rx_dv,
    gmii_rx_er,
    sgmii_clk_f,
    mdio_o,
    gmii_rxd,
    rst_125_out,
    signal_detect,
    data_sync_reg1,
    phyaddr,
    mdc,
    mdio_i,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    CLK,
    rxp,
    rxn,
    iserdes_s,
    not_rxclk,
    gmii_tx_en,
    gmii_tx_er,
    ext_mdio_i,
    mmcm_locked_out,
    speed_is_10_100,
    speed_is_100,
    tx_rst,
    gmii_txd);
  output mgt_tx_reset;
  output gmii_isolate;
  output an_interrupt;
  output mdio_t;
  output [12:0]status_vector;
  output txp;
  output txn;
  output sgmii_clk_r;
  output sgmii_clk_en_reg;
  output gmii_rx_dv;
  output gmii_rx_er;
  output sgmii_clk_f;
  output mdio_o;
  output [7:0]gmii_rxd;
  input rst_125_out;
  input signal_detect;
  input data_sync_reg1;
  input [4:0]phyaddr;
  input mdc;
  input mdio_i;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  input CLK;
  input rxp;
  input rxn;
  input iserdes_s;
  input not_rxclk;
  input gmii_tx_en;
  input gmii_tx_er;
  input ext_mdio_i;
  input mmcm_locked_out;
  input speed_is_10_100;
  input speed_is_100;
  input tx_rst;
  input [7:0]gmii_txd;

  wire CLK;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire data_sync_reg1;
  wire ext_mdio_i;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_dv_int;
  wire gmii_rx_er;
  wire gmii_rx_er_int;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_int;
  wire gmii_tx_en;
  wire gmii_tx_en_int;
  wire gmii_tx_er;
  wire gmii_tx_er_int;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_int;
  wire iserdes_s;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_o_int;
  wire mdio_t;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked_out;
  wire mmcm_locked_sync_125;
  wire not_rxclk;
  wire [4:0]phyaddr;
  wire rst_125_out;
  wire rx_rst;
  wire rxchariscomma;
  wire rxcharisk;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxp;
  wire rxrundisp;
  wire sgmii_clk_en_reg;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [12:0]status_vector;
  wire tx_rst;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txp;
  wire NLW_bd_55cd_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_enablealign_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_powerdown_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_s_axi_arready_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_s_axi_awready_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_bd_55cd_pcs_pma_0_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_bd_55cd_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_bd_55cd_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_bd_55cd_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_bd_55cd_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_bd_55cd_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_bd_55cd_pcs_pma_0_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_bd_55cd_pcs_pma_0_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_bd_55cd_pcs_pma_0_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_bd_55cd_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [15:8]NLW_bd_55cd_pcs_pma_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_bd_55cd_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "bd_55cd_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "kintexu" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "TRUE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "TRUE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "FALSE" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  bd_55cd_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_4 bd_55cd_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_bd_55cd_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked_sync_125),
        .drp_daddr(NLW_bd_55cd_pcs_pma_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_bd_55cd_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_bd_55cd_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_bd_55cd_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_bd_55cd_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_bd_55cd_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(NLW_bd_55cd_pcs_pma_0_core_enablealign_UNCONNECTED),
        .ewrap(NLW_bd_55cd_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_txd(gmii_txd_int),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .loc_ref(NLW_bd_55cd_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_o_int),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad(phyaddr),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(NLW_bd_55cd_pcs_pma_0_core_powerdown_UNCONNECTED),
        .reset(rst_125_out),
        .reset_done(1'b1),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({1'b0,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,1'b0,1'b0}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_bd_55cd_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_bd_55cd_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_bd_55cd_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(rxrundisp),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_bd_55cd_pcs_pma_0_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_bd_55cd_pcs_pma_0_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_bd_55cd_pcs_pma_0_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_bd_55cd_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_bd_55cd_pcs_pma_0_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_bd_55cd_pcs_pma_0_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_bd_55cd_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_bd_55cd_pcs_pma_0_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_bd_55cd_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_bd_55cd_pcs_pma_0_core_status_vector_UNCONNECTED[15:14],status_vector[12:8],NLW_bd_55cd_pcs_pma_0_core_status_vector_UNCONNECTED[8],status_vector[7:0]}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_bd_55cd_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(1'b0),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(data_sync_reg1));
  bd_55cd_pcs_pma_0_lvds_transceiver_ser8 lvds_transceiver_mw
       (.CLK(CLK),
        .iserdes_s(iserdes_s),
        .\loop0[0].dataout_reg[9] (data_sync_reg1),
        .not_rxclk(not_rxclk),
        .reset_in(rx_rst),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxp(rxp),
        .rxrundisp(rxrundisp),
        .tx_rst(tx_rst),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .txn(txn),
        .txp(txp));
  LUT3 #(
    .INIT(8'hB8)) 
    mdio_o_INST_0
       (.I0(ext_mdio_i),
        .I1(mdio_t),
        .I2(mdio_o_int),
        .O(mdio_o));
  bd_55cd_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.mgt_rx_reset(mgt_rx_reset),
        .reset_in(rx_rst),
        .reset_reg_0(data_sync_reg1),
        .rst_125_out(rst_125_out),
        .status_vector(status_vector[1]));
  bd_55cd_pcs_pma_0_sgmii_adapt sgmii_logic
       (.D(gmii_rxd_int),
        .Q(gmii_txd_int),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_dv_out_reg(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rx_er_out_reg(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_en_out_reg(data_sync_reg1),
        .gmii_tx_en_out_reg_0(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_tx_er_out_reg(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .reset_in(mgt_tx_reset),
        .sgmii_clk_en_reg(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100));
  bd_55cd_pcs_pma_0_sync_block sync_block_mmcm_locked
       (.data_out(mmcm_locked_sync_125),
        .data_sync_reg1_0(data_sync_reg1),
        .mmcm_locked_out(mmcm_locked_out));
endmodule

module bd_55cd_pcs_pma_0_clk_gen
   (sgmii_clk_r,
    sgmii_clk_en_reg_0,
    sgmii_clk_f,
    reg4_reg,
    reset_out,
    data_out,
    speed_is_10_100_fall_reg_0);
  output sgmii_clk_r;
  output sgmii_clk_en_reg_0;
  output sgmii_clk_f;
  input reg4_reg;
  input reset_out;
  input data_out;
  input speed_is_10_100_fall_reg_0;

  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_div1_n_3;
  wire clk_en_12_5_fall;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise;
  wire clk_en_12_5_rise0;
  wire clk_en_1_25_fall;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reg4_reg;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_en_i_1_n_0;
  wire sgmii_clk_en_reg_0;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire sgmii_clk_r0_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg_0;

  FDRE clk12_5_reg_reg
       (.C(reg4_reg),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(reg4_reg),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  bd_55cd_pcs_pma_0_johnson_cntr clk_div1
       (.clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall0(clk_en_12_5_fall0),
        .clk_en_12_5_rise0(clk_en_12_5_rise0),
        .reg4_reg_0(reg4_reg),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall),
        .speed_is_10_100_fall_reg(clk_div1_n_3));
  bd_55cd_pcs_pma_0_johnson_cntr_2 clk_div2
       (.clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en_12_5_rise(clk_en_12_5_rise),
        .clk_en_1_25_fall0(clk_en_1_25_fall0),
        .data_out(data_out),
        .reg4_reg_0(reg4_reg),
        .reset_out(reset_out),
        .sgmii_clk_r0_out(sgmii_clk_r0_out),
        .sgmii_clk_r_reg(speed_is_10_100_fall_reg_0));
  FDRE clk_en_12_5_fall_reg
       (.C(reg4_reg),
        .CE(1'b1),
        .D(clk_en_12_5_fall0),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(reg4_reg),
        .CE(1'b1),
        .D(clk_en_12_5_rise0),
        .Q(clk_en_12_5_rise),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(reg4_reg),
        .CE(1'b1),
        .D(clk_en_1_25_fall0),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    reset_fall_reg
       (.C(reg4_reg),
        .CE(1'b1),
        .D(reset_out),
        .Q(reset_fall),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    sgmii_clk_en_i_1
       (.I0(clk_en_1_25_fall),
        .I1(data_out),
        .I2(clk_en_12_5_fall),
        .I3(speed_is_10_100_fall_reg_0),
        .O(sgmii_clk_en_i_1_n_0));
  FDRE sgmii_clk_en_reg
       (.C(reg4_reg),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1_n_0),
        .Q(sgmii_clk_en_reg_0),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sgmii_clk_f_reg
       (.C(reg4_reg),
        .CE(1'b1),
        .D(clk_div1_n_3),
        .Q(sgmii_clk_f),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(reg4_reg),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_100_fall_reg
       (.C(reg4_reg),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_10_100_fall_reg
       (.C(reg4_reg),
        .CE(1'b1),
        .D(speed_is_10_100_fall_reg_0),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

module bd_55cd_pcs_pma_0_decode_8b10b_lut_base
   (rxcharisk,
    rxnotintable,
    rxrundisp,
    rxdisperr,
    rxdata,
    k,
    \grdni.run_disp_i_reg_0 ,
    code_err_i,
    \grdni.run_disp_i_reg_1 ,
    \gdeni.disp_err_reg_0 ,
    b3,
    out);
  output [0:0]rxcharisk;
  output [0:0]rxnotintable;
  output [0:0]rxrundisp;
  output [0:0]rxdisperr;
  output [7:0]rxdata;
  input k;
  input \grdni.run_disp_i_reg_0 ;
  input code_err_i;
  input \grdni.run_disp_i_reg_1 ;
  input \gdeni.disp_err_reg_0 ;
  input [7:5]b3;
  input [4:0]out;

  wire [7:5]b3;
  wire code_err_i;
  wire \gdeni.disp_err_reg_0 ;
  wire \grdni.run_disp_i_reg_0 ;
  wire \grdni.run_disp_i_reg_1 ;
  wire k;
  wire [4:0]out;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire [0:0]rxrundisp;

  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[0] 
       (.C(\grdni.run_disp_i_reg_0 ),
        .CE(1'b1),
        .D(out[0]),
        .Q(rxdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[1] 
       (.C(\grdni.run_disp_i_reg_0 ),
        .CE(1'b1),
        .D(out[1]),
        .Q(rxdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[2] 
       (.C(\grdni.run_disp_i_reg_0 ),
        .CE(1'b1),
        .D(out[2]),
        .Q(rxdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[3] 
       (.C(\grdni.run_disp_i_reg_0 ),
        .CE(1'b1),
        .D(out[3]),
        .Q(rxdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[4] 
       (.C(\grdni.run_disp_i_reg_0 ),
        .CE(1'b1),
        .D(out[4]),
        .Q(rxdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[5] 
       (.C(\grdni.run_disp_i_reg_0 ),
        .CE(1'b1),
        .D(b3[5]),
        .Q(rxdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[6] 
       (.C(\grdni.run_disp_i_reg_0 ),
        .CE(1'b1),
        .D(b3[6]),
        .Q(rxdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_i_reg[7] 
       (.C(\grdni.run_disp_i_reg_0 ),
        .CE(1'b1),
        .D(b3[7]),
        .Q(rxdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcerr.code_err_reg 
       (.C(\grdni.run_disp_i_reg_0 ),
        .CE(1'b1),
        .D(code_err_i),
        .Q(rxnotintable),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gdeni.disp_err_reg 
       (.C(\grdni.run_disp_i_reg_0 ),
        .CE(1'b1),
        .D(\gdeni.disp_err_reg_0 ),
        .Q(rxdisperr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grdni.run_disp_i_reg 
       (.C(\grdni.run_disp_i_reg_0 ),
        .CE(1'b1),
        .D(\grdni.run_disp_i_reg_1 ),
        .Q(rxrundisp),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    kout_i_reg
       (.C(\grdni.run_disp_i_reg_0 ),
        .CE(1'b1),
        .D(k),
        .Q(rxcharisk),
        .R(1'b0));
endmodule

module bd_55cd_pcs_pma_0_delay_controller_wrap
   (pd_min,
    pd_max,
    upd_flag_reg_0,
    delay_change_reg_0,
    dec_run_reg_0,
    inc_run_reg_0,
    sload,
    data_mux_reg_0,
    dec_run_reg_1,
    Q,
    m_delay_val_in,
    \msxor_ctd_reg[1]_0 ,
    \msxor_cti_reg[1]_0 ,
    \bt_val_rawa_reg[1] ,
    pd_max_reg_0,
    meq_min_reg_0,
    pd_max_reg_1,
    mload,
    \s_delay_val_int_reg[6]_0 ,
    \data_out_reg[3]_0 ,
    E,
    CLK,
    upd_flag_reg_1,
    reset_out,
    delay_change_reg_1,
    dec_run_reg_2,
    inc_run_reg_1,
    data_mux_reg_1,
    \s_delay_val_int_reg[6]_1 ,
    \sdataoutc_reg[3]_0 ,
    D,
    \m_delay_val_int_reg[0]_0 ,
    \sdataouta_reg[3]_0 ,
    \action_reg[1]_0 );
  output pd_min;
  output pd_max;
  output upd_flag_reg_0;
  output delay_change_reg_0;
  output dec_run_reg_0;
  output inc_run_reg_0;
  output sload;
  output data_mux_reg_0;
  output dec_run_reg_1;
  output [3:0]Q;
  output [6:0]m_delay_val_in;
  output [1:0]\msxor_ctd_reg[1]_0 ;
  output [1:0]\msxor_cti_reg[1]_0 ;
  output \bt_val_rawa_reg[1] ;
  output pd_max_reg_0;
  output meq_min_reg_0;
  output pd_max_reg_1;
  output mload;
  output [6:0]\s_delay_val_int_reg[6]_0 ;
  output [3:0]\data_out_reg[3]_0 ;
  input [0:0]E;
  input CLK;
  input upd_flag_reg_1;
  input reset_out;
  input delay_change_reg_1;
  input dec_run_reg_2;
  input inc_run_reg_1;
  input data_mux_reg_1;
  input [6:0]\s_delay_val_int_reg[6]_1 ;
  input [0:0]\sdataoutc_reg[3]_0 ;
  input [3:0]D;
  input [0:0]\m_delay_val_int_reg[0]_0 ;
  input [3:0]\sdataouta_reg[3]_0 ;
  input [0:0]\action_reg[1]_0 ;

  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \action[0]_i_1_n_0 ;
  wire [0:0]\action_reg[1]_0 ;
  wire \action_reg_n_0_[0] ;
  wire \bt_val_rawa_reg[1] ;
  wire data_mux_reg_0;
  wire data_mux_reg_1;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire [3:0]\data_out_reg[3]_0 ;
  wire dec_run_reg_0;
  wire dec_run_reg_1;
  wire dec_run_reg_2;
  wire delay_change_reg_0;
  wire delay_change_reg_1;
  wire inc_run_reg_0;
  wire inc_run_reg_1;
  wire \m_delay_mux[0]_i_1_n_0 ;
  wire \m_delay_mux[1]_i_1_n_0 ;
  wire \m_delay_mux[1]_i_2_n_0 ;
  wire \m_delay_mux_reg_n_0_[0] ;
  wire \m_delay_mux_reg_n_0_[1] ;
  wire [6:0]m_delay_val_in;
  wire m_delay_val_int1;
  wire \m_delay_val_int[1]_i_1_n_0 ;
  wire \m_delay_val_int[1]_i_2_n_0 ;
  wire \m_delay_val_int[2]_i_1_n_0 ;
  wire \m_delay_val_int[2]_i_2_n_0 ;
  wire \m_delay_val_int[2]_i_3_n_0 ;
  wire \m_delay_val_int[3]_i_1_n_0 ;
  wire \m_delay_val_int[3]_i_2_n_0 ;
  wire \m_delay_val_int[3]_i_3_n_0 ;
  wire \m_delay_val_int[4]_i_1_n_0 ;
  wire \m_delay_val_int[4]_i_2_n_0 ;
  wire \m_delay_val_int[4]_i_3_n_0 ;
  wire \m_delay_val_int[4]_i_4_n_0 ;
  wire \m_delay_val_int[5]_i_1_n_0 ;
  wire \m_delay_val_int[5]_i_2_n_0 ;
  wire \m_delay_val_int[5]_i_3_n_0 ;
  wire \m_delay_val_int[5]_i_4_n_0 ;
  wire \m_delay_val_int[5]_i_5_n_0 ;
  wire \m_delay_val_int[5]_i_7_n_0 ;
  wire \m_delay_val_int[5]_i_8_n_0 ;
  wire \m_delay_val_int[5]_i_9_n_0 ;
  wire \m_delay_val_int[6]_i_1_n_0 ;
  wire \m_delay_val_int[6]_i_2_n_0 ;
  wire \m_delay_val_int[6]_i_3_n_0 ;
  wire [0:0]\m_delay_val_int_reg[0]_0 ;
  wire \mdataouta_reg_n_0_[0] ;
  wire mdataoutb;
  wire [3:0]mdataoutc;
  wire \mdataoutc[0]_i_1_n_0 ;
  wire \mdataoutc[1]_i_1_n_0 ;
  wire \mdataoutc[2]_i_1_n_0 ;
  wire \mdataoutc[3]_i_1_n_0 ;
  wire meq_max;
  wire meq_max_i_2_n_0;
  wire meq_max_i_3_n_0;
  wire meq_max_i_4_n_0;
  wire meq_min_i_1_n_0;
  wire meq_min_i_2_n_0;
  wire meq_min_reg_0;
  wire meq_min_reg_n_0;
  wire mload;
  wire mload_i_2_n_0;
  wire mload_i_4_n_0;
  wire mload_i_5_n_0;
  wire \msxor_ctd[0]_i_1_n_0 ;
  wire \msxor_ctd[1]_i_1_n_0 ;
  wire [1:0]\msxor_ctd_reg[1]_0 ;
  wire \msxor_cti[0]_i_1_n_0 ;
  wire \msxor_cti[1]_i_1_n_0 ;
  wire [1:0]\msxor_cti_reg[1]_0 ;
  wire p_0_in;
  wire [7:1]p_0_in1_in;
  wire p_0_in32_in;
  wire p_0_in74_in;
  wire p_0_in86_in;
  wire p_0_in90_in;
  wire p_0_in94_in;
  wire [3:0]p_11_out;
  wire [3:0]p_12_out;
  wire p_1_in62_in;
  wire p_2_in50_in;
  wire \pd_hold[1]_i_1_n_0 ;
  wire \pd_hold[2]_i_1_n_0 ;
  wire \pd_hold[3]_i_1_n_0 ;
  wire \pd_hold[4]_i_1_n_0 ;
  wire \pd_hold[5]_i_1_n_0 ;
  wire \pd_hold[6]_i_1_n_0 ;
  wire \pd_hold[7]_i_1_n_0 ;
  wire \pd_hold[7]_i_2_n_0 ;
  wire pd_max;
  wire pd_max0;
  wire pd_max227_in;
  wire pd_max_reg_0;
  wire pd_max_reg_1;
  wire pd_min;
  wire pd_min0;
  wire pd_min226_in;
  wire pdcount1;
  wire \pdcount[0]_i_1_n_0 ;
  wire \pdcount[1]_i_1_n_0 ;
  wire \pdcount[2]_i_1_n_0 ;
  wire \pdcount[3]_i_1_n_0 ;
  wire \pdcount[4]_i_1_n_0 ;
  wire \pdcount[5]_i_1_n_0 ;
  wire \pdcount[5]_i_2_n_0 ;
  wire \pdcount[5]_i_3_n_0 ;
  wire \pdcount[5]_i_4_n_0 ;
  wire [5:0]pdcount_reg;
  wire reset_out;
  wire \s_delay_mux[1]_i_1_n_0 ;
  wire \s_delay_mux_reg_n_0_[0] ;
  wire \s_delay_mux_reg_n_0_[1] ;
  wire \s_delay_val_int[0]_i_1_n_0 ;
  wire \s_delay_val_int[1]_i_1_n_0 ;
  wire \s_delay_val_int[1]_i_2_n_0 ;
  wire \s_delay_val_int[2]_i_1_n_0 ;
  wire \s_delay_val_int[2]_i_2_n_0 ;
  wire \s_delay_val_int[2]_i_3_n_0 ;
  wire \s_delay_val_int[3]_i_1_n_0 ;
  wire \s_delay_val_int[3]_i_2_n_0 ;
  wire \s_delay_val_int[3]_i_3_n_0 ;
  wire \s_delay_val_int[4]_i_1_n_0 ;
  wire \s_delay_val_int[4]_i_2_n_0 ;
  wire \s_delay_val_int[4]_i_3_n_0 ;
  wire \s_delay_val_int[5]_i_1_n_0 ;
  wire \s_delay_val_int[5]_i_2_n_0 ;
  wire \s_delay_val_int[5]_i_3_n_0 ;
  wire \s_delay_val_int[6]_i_10_n_0 ;
  wire \s_delay_val_int[6]_i_11_n_0 ;
  wire \s_delay_val_int[6]_i_1_n_0 ;
  wire \s_delay_val_int[6]_i_2_n_0 ;
  wire \s_delay_val_int[6]_i_4_n_0 ;
  wire \s_delay_val_int[6]_i_5_n_0 ;
  wire \s_delay_val_int[6]_i_6_n_0 ;
  wire \s_delay_val_int[6]_i_7_n_0 ;
  wire \s_delay_val_int[6]_i_8_n_0 ;
  wire \s_delay_val_int[6]_i_9_n_0 ;
  wire [6:0]\s_delay_val_int_reg[6]_0 ;
  wire [6:0]\s_delay_val_int_reg[6]_1 ;
  wire \s_delay_val_int_reg[6]_i_3_n_5 ;
  wire \s_delay_val_int_reg[6]_i_3_n_6 ;
  wire \s_delay_val_int_reg[6]_i_3_n_7 ;
  wire s_ovflw0;
  wire s_ovflw1;
  wire s_ovflw12_out;
  wire s_ovflw_i_1_n_0;
  wire s_ovflw_reg_n_0;
  wire \s_state[0]_i_1_n_0 ;
  wire \s_state[1]_i_1_n_0 ;
  wire \s_state[2]_i_1_n_0 ;
  wire \s_state[3]_i_2_n_0 ;
  wire [3:0]\sdataouta_reg[3]_0 ;
  wire \sdataouta_reg_n_0_[0] ;
  wire sdataoutb;
  wire [3:0]sdataoutc;
  wire \sdataoutc[0]_i_1_n_0 ;
  wire \sdataoutc[1]_i_1_n_0 ;
  wire \sdataoutc[2]_i_1_n_0 ;
  wire \sdataoutc[3]_i_1_n_0 ;
  wire [0:0]\sdataoutc_reg[3]_0 ;
  wire sload;
  wire sload_i_1_n_0;
  wire sload_i_2_n_0;
  wire sload_i_3_n_0;
  wire sload_i_4_n_0;
  wire upd_flag;
  wire upd_flag_reg_0;
  wire upd_flag_reg_1;
  wire [7:4]\NLW_s_delay_val_int_reg[6]_i_3_CO_UNCONNECTED ;
  wire [7:0]\NLW_s_delay_val_int_reg[6]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h4D44)) 
    \action[0]_i_1 
       (.I0(\msxor_ctd_reg[1]_0 [1]),
        .I1(\msxor_cti_reg[1]_0 [1]),
        .I2(\msxor_ctd_reg[1]_0 [0]),
        .I3(\msxor_cti_reg[1]_0 [0]),
        .O(\action[0]_i_1_n_0 ));
  FDRE \action_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\action[0]_i_1_n_0 ),
        .Q(\action_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \action_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\action_reg[1]_0 ),
        .Q(p_0_in32_in),
        .R(1'b0));
  FDRE data_mux_reg
       (.C(CLK),
        .CE(1'b1),
        .D(data_mux_reg_1),
        .Q(data_mux_reg_0),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(sdataoutc[0]),
        .I1(data_mux_reg_0),
        .I2(mdataoutc[0]),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(sdataoutc[1]),
        .I1(data_mux_reg_0),
        .I2(mdataoutc[1]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(sdataoutc[2]),
        .I1(data_mux_reg_0),
        .I2(mdataoutc[2]),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(sdataoutc[3]),
        .I1(data_mux_reg_0),
        .I2(mdataoutc[3]),
        .O(\data_out[3]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\data_out_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\data_out_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(\data_out_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(\data_out_reg[3]_0 [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3300330011101100)) 
    dec_run_i_2
       (.I0(pd_max),
        .I1(inc_run_reg_0),
        .I2(meq_min_reg_n_0),
        .I3(dec_run_reg_0),
        .I4(pd_min),
        .I5(delay_change_reg_0),
        .O(pd_max_reg_0));
  FDRE dec_run_reg
       (.C(CLK),
        .CE(1'b1),
        .D(dec_run_reg_2),
        .Q(dec_run_reg_0),
        .R(reset_out));
  FDRE delay_change_reg
       (.C(CLK),
        .CE(1'b1),
        .D(delay_change_reg_1),
        .Q(delay_change_reg_0),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    inc_run_i_2
       (.I0(pd_max),
        .I1(delay_change_reg_0),
        .I2(meq_max),
        .I3(inc_run_reg_0),
        .O(pd_max_reg_1));
  FDRE inc_run_reg
       (.C(CLK),
        .CE(1'b1),
        .D(inc_run_reg_1),
        .Q(inc_run_reg_0),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    \m_delay_mux[0]_i_1 
       (.I0(\m_delay_mux_reg_n_0_[0] ),
        .O(\m_delay_mux[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \m_delay_mux[1]_i_1 
       (.I0(meq_min_reg_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\m_delay_mux[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hAA65559A)) 
    \m_delay_mux[1]_i_2 
       (.I0(\m_delay_mux_reg_n_0_[0] ),
        .I1(delay_change_reg_0),
        .I2(pd_max),
        .I3(inc_run_reg_0),
        .I4(\m_delay_mux_reg_n_0_[1] ),
        .O(\m_delay_mux[1]_i_2_n_0 ));
  FDSE \m_delay_mux_reg[0] 
       (.C(CLK),
        .CE(\m_delay_mux[1]_i_1_n_0 ),
        .D(\m_delay_mux[0]_i_1_n_0 ),
        .Q(\m_delay_mux_reg_n_0_[0] ),
        .S(reset_out));
  FDRE \m_delay_mux_reg[1] 
       (.C(CLK),
        .CE(\m_delay_mux[1]_i_1_n_0 ),
        .D(\m_delay_mux[1]_i_2_n_0 ),
        .Q(\m_delay_mux_reg_n_0_[1] ),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h0000000F4E4E4E4E)) 
    \m_delay_val_int[0]_i_2 
       (.I0(m_delay_val_int1),
        .I1(\s_delay_val_int_reg[6]_1 [0]),
        .I2(m_delay_val_in[0]),
        .I3(meq_max),
        .I4(inc_run_reg_0),
        .I5(s_ovflw12_out),
        .O(\bt_val_rawa_reg[1] ));
  LUT6 #(
    .INIT(64'hB8BBBBB8B8B8B8B8)) 
    \m_delay_val_int[1]_i_1 
       (.I0(\s_delay_val_int_reg[6]_1 [2]),
        .I1(reset_out),
        .I2(\m_delay_val_int[1]_i_2_n_0 ),
        .I3(m_delay_val_in[0]),
        .I4(m_delay_val_in[1]),
        .I5(\m_delay_val_int[5]_i_4_n_0 ),
        .O(\m_delay_val_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F0F099)) 
    \m_delay_val_int[1]_i_2 
       (.I0(m_delay_val_in[1]),
        .I1(m_delay_val_in[0]),
        .I2(\s_delay_val_int_reg[6]_1 [1]),
        .I3(meq_min_reg_n_0),
        .I4(dec_run_reg_0),
        .I5(s_ovflw12_out),
        .O(\m_delay_val_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8B8B8)) 
    \m_delay_val_int[2]_i_1 
       (.I0(\s_delay_val_int_reg[6]_1 [3]),
        .I1(reset_out),
        .I2(\m_delay_val_int[2]_i_2_n_0 ),
        .I3(\m_delay_val_int[5]_i_4_n_0 ),
        .I4(m_delay_val_in[2]),
        .I5(\m_delay_val_int[2]_i_3_n_0 ),
        .O(\m_delay_val_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1FFE100)) 
    \m_delay_val_int[2]_i_2 
       (.I0(m_delay_val_in[0]),
        .I1(m_delay_val_in[1]),
        .I2(m_delay_val_in[2]),
        .I3(m_delay_val_int1),
        .I4(\s_delay_val_int_reg[6]_1 [2]),
        .I5(s_ovflw12_out),
        .O(\m_delay_val_int[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_delay_val_int[2]_i_3 
       (.I0(m_delay_val_in[1]),
        .I1(m_delay_val_in[0]),
        .O(\m_delay_val_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8BBB8B8B8)) 
    \m_delay_val_int[3]_i_1 
       (.I0(\s_delay_val_int_reg[6]_1 [4]),
        .I1(reset_out),
        .I2(\m_delay_val_int[3]_i_2_n_0 ),
        .I3(\m_delay_val_int[3]_i_3_n_0 ),
        .I4(\m_delay_val_int[5]_i_4_n_0 ),
        .I5(m_delay_val_in[3]),
        .O(\m_delay_val_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFE0102)) 
    \m_delay_val_int[3]_i_2 
       (.I0(m_delay_val_in[3]),
        .I1(dec_run_reg_0),
        .I2(meq_min_reg_n_0),
        .I3(\m_delay_val_int[4]_i_4_n_0 ),
        .I4(\s_delay_val_int_reg[6]_1 [3]),
        .I5(s_ovflw12_out),
        .O(\m_delay_val_int[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_delay_val_int[3]_i_3 
       (.I0(m_delay_val_in[2]),
        .I1(m_delay_val_in[0]),
        .I2(m_delay_val_in[1]),
        .O(\m_delay_val_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8BBB8B8B8)) 
    \m_delay_val_int[4]_i_1 
       (.I0(\s_delay_val_int_reg[6]_1 [5]),
        .I1(reset_out),
        .I2(\m_delay_val_int[4]_i_2_n_0 ),
        .I3(\m_delay_val_int[4]_i_3_n_0 ),
        .I4(\m_delay_val_int[5]_i_4_n_0 ),
        .I5(m_delay_val_in[4]),
        .O(\m_delay_val_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB7B8848)) 
    \m_delay_val_int[4]_i_2 
       (.I0(m_delay_val_in[4]),
        .I1(m_delay_val_int1),
        .I2(\m_delay_val_int[4]_i_4_n_0 ),
        .I3(m_delay_val_in[3]),
        .I4(\s_delay_val_int_reg[6]_1 [4]),
        .I5(s_ovflw12_out),
        .O(\m_delay_val_int[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_delay_val_int[4]_i_3 
       (.I0(m_delay_val_in[3]),
        .I1(m_delay_val_in[1]),
        .I2(m_delay_val_in[0]),
        .I3(m_delay_val_in[2]),
        .O(\m_delay_val_int[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \m_delay_val_int[4]_i_4 
       (.I0(m_delay_val_in[1]),
        .I1(m_delay_val_in[0]),
        .I2(m_delay_val_in[2]),
        .O(\m_delay_val_int[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEEE)) 
    \m_delay_val_int[5]_i_1 
       (.I0(\m_delay_val_int[5]_i_3_n_0 ),
        .I1(\m_delay_val_int[5]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\m_delay_val_int[5]_i_5_n_0 ),
        .I5(dec_run_reg_1),
        .O(\m_delay_val_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8BBB8B8B8)) 
    \m_delay_val_int[5]_i_2 
       (.I0(\s_delay_val_int_reg[6]_1 [6]),
        .I1(reset_out),
        .I2(\m_delay_val_int[5]_i_7_n_0 ),
        .I3(\m_delay_val_int[5]_i_8_n_0 ),
        .I4(\m_delay_val_int[5]_i_4_n_0 ),
        .I5(m_delay_val_in[5]),
        .O(\m_delay_val_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \m_delay_val_int[5]_i_3 
       (.I0(delay_change_reg_0),
        .I1(pd_min),
        .I2(dec_run_reg_0),
        .I3(meq_min_reg_n_0),
        .I4(s_ovflw12_out),
        .I5(reset_out),
        .O(\m_delay_val_int[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \m_delay_val_int[5]_i_4 
       (.I0(meq_max),
        .I1(inc_run_reg_0),
        .I2(pd_max),
        .I3(delay_change_reg_0),
        .O(\m_delay_val_int[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_delay_val_int[5]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\m_delay_val_int[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFAFAFFFE)) 
    \m_delay_val_int[5]_i_6 
       (.I0(dec_run_reg_0),
        .I1(pd_min),
        .I2(inc_run_reg_0),
        .I3(pd_max),
        .I4(delay_change_reg_0),
        .O(dec_run_reg_1));
  LUT6 #(
    .INIT(64'h00000000FEFD0201)) 
    \m_delay_val_int[5]_i_7 
       (.I0(m_delay_val_in[5]),
        .I1(dec_run_reg_0),
        .I2(meq_min_reg_n_0),
        .I3(\m_delay_val_int[5]_i_9_n_0 ),
        .I4(\s_delay_val_int_reg[6]_1 [5]),
        .I5(s_ovflw12_out),
        .O(\m_delay_val_int[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \m_delay_val_int[5]_i_8 
       (.I0(m_delay_val_in[4]),
        .I1(m_delay_val_in[2]),
        .I2(m_delay_val_in[0]),
        .I3(m_delay_val_in[1]),
        .I4(m_delay_val_in[3]),
        .O(\m_delay_val_int[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_delay_val_int[5]_i_9 
       (.I0(m_delay_val_in[1]),
        .I1(m_delay_val_in[0]),
        .I2(m_delay_val_in[2]),
        .I3(m_delay_val_in[3]),
        .I4(m_delay_val_in[4]),
        .O(\m_delay_val_int[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAFF48AAAA)) 
    \m_delay_val_int[6]_i_1 
       (.I0(m_delay_val_in[6]),
        .I1(\m_delay_val_int[5]_i_4_n_0 ),
        .I2(\m_delay_val_int[6]_i_2_n_0 ),
        .I3(\m_delay_val_int[6]_i_3_n_0 ),
        .I4(\m_delay_val_int[5]_i_1_n_0 ),
        .I5(reset_out),
        .O(\m_delay_val_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \m_delay_val_int[6]_i_2 
       (.I0(m_delay_val_in[5]),
        .I1(m_delay_val_in[3]),
        .I2(m_delay_val_in[1]),
        .I3(m_delay_val_in[0]),
        .I4(m_delay_val_in[2]),
        .I5(m_delay_val_in[4]),
        .O(\m_delay_val_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB78884)) 
    \m_delay_val_int[6]_i_3 
       (.I0(m_delay_val_in[6]),
        .I1(m_delay_val_int1),
        .I2(m_delay_val_in[5]),
        .I3(\m_delay_val_int[5]_i_9_n_0 ),
        .I4(\s_delay_val_int_reg[6]_1 [6]),
        .I5(s_ovflw12_out),
        .O(\m_delay_val_int[6]_i_3_n_0 ));
  FDRE \m_delay_val_int_reg[0] 
       (.C(CLK),
        .CE(\m_delay_val_int[5]_i_1_n_0 ),
        .D(\m_delay_val_int_reg[0]_0 ),
        .Q(m_delay_val_in[0]),
        .R(1'b0));
  FDRE \m_delay_val_int_reg[1] 
       (.C(CLK),
        .CE(\m_delay_val_int[5]_i_1_n_0 ),
        .D(\m_delay_val_int[1]_i_1_n_0 ),
        .Q(m_delay_val_in[1]),
        .R(1'b0));
  FDRE \m_delay_val_int_reg[2] 
       (.C(CLK),
        .CE(\m_delay_val_int[5]_i_1_n_0 ),
        .D(\m_delay_val_int[2]_i_1_n_0 ),
        .Q(m_delay_val_in[2]),
        .R(1'b0));
  FDRE \m_delay_val_int_reg[3] 
       (.C(CLK),
        .CE(\m_delay_val_int[5]_i_1_n_0 ),
        .D(\m_delay_val_int[3]_i_1_n_0 ),
        .Q(m_delay_val_in[3]),
        .R(1'b0));
  FDRE \m_delay_val_int_reg[4] 
       (.C(CLK),
        .CE(\m_delay_val_int[5]_i_1_n_0 ),
        .D(\m_delay_val_int[4]_i_1_n_0 ),
        .Q(m_delay_val_in[4]),
        .R(1'b0));
  FDRE \m_delay_val_int_reg[5] 
       (.C(CLK),
        .CE(\m_delay_val_int[5]_i_1_n_0 ),
        .D(\m_delay_val_int[5]_i_2_n_0 ),
        .Q(m_delay_val_in[5]),
        .R(1'b0));
  FDRE \m_delay_val_int_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\m_delay_val_int[6]_i_1_n_0 ),
        .Q(m_delay_val_in[6]),
        .R(1'b0));
  FDRE \mdataouta_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\mdataouta_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mdataouta_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_0_in86_in),
        .R(1'b0));
  FDRE \mdataouta_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(p_0_in90_in),
        .R(1'b0));
  FDRE \mdataouta_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(p_0_in94_in),
        .R(1'b0));
  FDRE mdataoutb_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in94_in),
        .Q(mdataoutb),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFCFA0C0A)) 
    \mdataoutc[0]_i_1 
       (.I0(mdataoutb),
        .I1(p_0_in86_in),
        .I2(\m_delay_mux_reg_n_0_[0] ),
        .I3(\m_delay_mux_reg_n_0_[1] ),
        .I4(\mdataouta_reg_n_0_[0] ),
        .O(\mdataoutc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFA0C0A)) 
    \mdataoutc[1]_i_1 
       (.I0(\mdataouta_reg_n_0_[0] ),
        .I1(p_0_in90_in),
        .I2(\m_delay_mux_reg_n_0_[0] ),
        .I3(\m_delay_mux_reg_n_0_[1] ),
        .I4(p_0_in86_in),
        .O(\mdataoutc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFA0C0A)) 
    \mdataoutc[2]_i_1 
       (.I0(p_0_in86_in),
        .I1(p_0_in94_in),
        .I2(\m_delay_mux_reg_n_0_[0] ),
        .I3(\m_delay_mux_reg_n_0_[1] ),
        .I4(p_0_in90_in),
        .O(\mdataoutc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFA0C0A)) 
    \mdataoutc[3]_i_1 
       (.I0(p_0_in90_in),
        .I1(D[0]),
        .I2(\m_delay_mux_reg_n_0_[0] ),
        .I3(\m_delay_mux_reg_n_0_[1] ),
        .I4(p_0_in94_in),
        .O(\mdataoutc[3]_i_1_n_0 ));
  FDRE \mdataoutc_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\mdataoutc[0]_i_1_n_0 ),
        .Q(mdataoutc[0]),
        .R(1'b0));
  FDRE \mdataoutc_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\mdataoutc[1]_i_1_n_0 ),
        .Q(mdataoutc[1]),
        .R(1'b0));
  FDRE \mdataoutc_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\mdataoutc[2]_i_1_n_0 ),
        .Q(mdataoutc[2]),
        .R(1'b0));
  FDRE \mdataoutc_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\mdataoutc[3]_i_1_n_0 ),
        .Q(mdataoutc[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    meq_max_i_2
       (.I0(meq_max_i_3_n_0),
        .I1(m_delay_val_in[5]),
        .I2(\s_delay_val_int_reg[6]_1 [5]),
        .I3(m_delay_val_in[6]),
        .I4(\s_delay_val_int_reg[6]_1 [6]),
        .I5(meq_max_i_4_n_0),
        .O(meq_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    meq_max_i_3
       (.I0(m_delay_val_in[3]),
        .I1(\s_delay_val_int_reg[6]_1 [3]),
        .I2(m_delay_val_in[4]),
        .I3(\s_delay_val_int_reg[6]_1 [4]),
        .O(meq_max_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    meq_max_i_4
       (.I0(\s_delay_val_int_reg[6]_1 [1]),
        .I1(m_delay_val_in[1]),
        .I2(\s_delay_val_int_reg[6]_1 [0]),
        .I3(m_delay_val_in[0]),
        .I4(m_delay_val_in[2]),
        .I5(\s_delay_val_int_reg[6]_1 [2]),
        .O(meq_max_i_4_n_0));
  FDRE meq_max_reg
       (.C(CLK),
        .CE(E),
        .D(meq_max_i_2_n_0),
        .Q(meq_max),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF000000020002)) 
    meq_min_i_1
       (.I0(meq_min_i_2_n_0),
        .I1(m_delay_val_in[6]),
        .I2(m_delay_val_in[5]),
        .I3(m_delay_val_in[4]),
        .I4(meq_min_reg_n_0),
        .I5(reset_out),
        .O(meq_min_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    meq_min_i_2
       (.I0(m_delay_val_in[1]),
        .I1(m_delay_val_in[0]),
        .I2(m_delay_val_in[3]),
        .I3(m_delay_val_in[2]),
        .O(meq_min_i_2_n_0));
  FDRE meq_min_reg
       (.C(CLK),
        .CE(1'b1),
        .D(meq_min_i_1_n_0),
        .Q(meq_min_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAEAAAEAAAEAFFEA)) 
    mload_i_1
       (.I0(reset_out),
        .I1(m_delay_val_int1),
        .I2(s_ovflw1),
        .I3(s_ovflw12_out),
        .I4(inc_run_reg_0),
        .I5(meq_max),
        .O(upd_flag));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    mload_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(mload_i_4_n_0),
        .I4(mload_i_5_n_0),
        .I5(mload),
        .O(mload_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mload_i_3
       (.I0(dec_run_reg_0),
        .I1(meq_min_reg_n_0),
        .O(m_delay_val_int1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF5F4)) 
    mload_i_4
       (.I0(delay_change_reg_0),
        .I1(pd_max),
        .I2(inc_run_reg_0),
        .I3(pd_min),
        .I4(dec_run_reg_0),
        .I5(upd_flag_reg_0),
        .O(mload_i_4_n_0));
  LUT6 #(
    .INIT(64'h5FF65FF60000FFFF)) 
    mload_i_5
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(upd_flag_reg_0),
        .I5(dec_run_reg_1),
        .O(mload_i_5_n_0));
  FDSE mload_reg
       (.C(CLK),
        .CE(1'b1),
        .D(mload_i_2_n_0),
        .Q(mload),
        .S(upd_flag));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hE996)) 
    \msxor_ctd[0]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[3]),
        .I3(p_12_out[2]),
        .O(\msxor_ctd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \msxor_ctd[1]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[3]),
        .I2(p_12_out[0]),
        .I3(p_12_out[1]),
        .O(\msxor_ctd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h0047B800)) 
    \msxor_ctd[1]_i_2 
       (.I0(p_1_in62_in),
        .I1(s_ovflw_reg_n_0),
        .I2(p_2_in50_in),
        .I3(p_0_in86_in),
        .I4(p_0_in90_in),
        .O(p_12_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h0047B800)) 
    \msxor_ctd[1]_i_3 
       (.I0(p_0_in74_in),
        .I1(s_ovflw_reg_n_0),
        .I2(p_1_in62_in),
        .I3(p_0_in90_in),
        .I4(p_0_in94_in),
        .O(p_12_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h0047B800)) 
    \msxor_ctd[1]_i_4 
       (.I0(\sdataouta_reg_n_0_[0] ),
        .I1(s_ovflw_reg_n_0),
        .I2(sdataoutb),
        .I3(mdataoutb),
        .I4(\mdataouta_reg_n_0_[0] ),
        .O(p_12_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0047B800)) 
    \msxor_ctd[1]_i_5 
       (.I0(p_2_in50_in),
        .I1(s_ovflw_reg_n_0),
        .I2(\sdataouta_reg_n_0_[0] ),
        .I3(\mdataouta_reg_n_0_[0] ),
        .I4(p_0_in86_in),
        .O(p_12_out[1]));
  FDRE \msxor_ctd_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\msxor_ctd[0]_i_1_n_0 ),
        .Q(\msxor_ctd_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \msxor_ctd_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\msxor_ctd[1]_i_1_n_0 ),
        .Q(\msxor_ctd_reg[1]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hE996)) 
    \msxor_cti[0]_i_1 
       (.I0(p_11_out[1]),
        .I1(p_11_out[0]),
        .I2(p_11_out[3]),
        .I3(p_11_out[2]),
        .O(\msxor_cti[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \msxor_cti[1]_i_1 
       (.I0(p_11_out[2]),
        .I1(p_11_out[3]),
        .I2(p_11_out[0]),
        .I3(p_11_out[1]),
        .O(\msxor_cti[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h0047B800)) 
    \msxor_cti[1]_i_2 
       (.I0(p_1_in62_in),
        .I1(s_ovflw_reg_n_0),
        .I2(p_2_in50_in),
        .I3(p_0_in90_in),
        .I4(p_0_in86_in),
        .O(p_11_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h0047B800)) 
    \msxor_cti[1]_i_3 
       (.I0(p_0_in74_in),
        .I1(s_ovflw_reg_n_0),
        .I2(p_1_in62_in),
        .I3(p_0_in94_in),
        .I4(p_0_in90_in),
        .O(p_11_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h0047B800)) 
    \msxor_cti[1]_i_4 
       (.I0(\sdataouta_reg_n_0_[0] ),
        .I1(s_ovflw_reg_n_0),
        .I2(sdataoutb),
        .I3(\mdataouta_reg_n_0_[0] ),
        .I4(mdataoutb),
        .O(p_11_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0047B800)) 
    \msxor_cti[1]_i_5 
       (.I0(p_2_in50_in),
        .I1(s_ovflw_reg_n_0),
        .I2(\sdataouta_reg_n_0_[0] ),
        .I3(p_0_in86_in),
        .I4(\mdataouta_reg_n_0_[0] ),
        .O(p_11_out[1]));
  FDRE \msxor_cti_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\msxor_cti[0]_i_1_n_0 ),
        .Q(\msxor_cti_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \msxor_cti_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\msxor_cti[1]_i_1_n_0 ),
        .Q(\msxor_cti_reg[1]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pd_hold[0]_i_1 
       (.I0(inc_run_reg_0),
        .I1(dec_run_reg_0),
        .I2(delay_change_reg_0),
        .O(pdcount1));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[1]_i_1 
       (.I0(p_0_in1_in[1]),
        .I1(delay_change_reg_0),
        .I2(dec_run_reg_0),
        .I3(inc_run_reg_0),
        .O(\pd_hold[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[2]_i_1 
       (.I0(p_0_in1_in[2]),
        .I1(delay_change_reg_0),
        .I2(dec_run_reg_0),
        .I3(inc_run_reg_0),
        .O(\pd_hold[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[3]_i_1 
       (.I0(p_0_in1_in[3]),
        .I1(delay_change_reg_0),
        .I2(dec_run_reg_0),
        .I3(inc_run_reg_0),
        .O(\pd_hold[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[4]_i_1 
       (.I0(p_0_in1_in[4]),
        .I1(delay_change_reg_0),
        .I2(dec_run_reg_0),
        .I3(inc_run_reg_0),
        .O(\pd_hold[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[5]_i_1 
       (.I0(p_0_in1_in[5]),
        .I1(delay_change_reg_0),
        .I2(dec_run_reg_0),
        .I3(inc_run_reg_0),
        .O(\pd_hold[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[6]_i_1 
       (.I0(p_0_in1_in[6]),
        .I1(delay_change_reg_0),
        .I2(dec_run_reg_0),
        .I3(inc_run_reg_0),
        .O(\pd_hold[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[7]_i_1 
       (.I0(p_0_in),
        .I1(delay_change_reg_0),
        .I2(dec_run_reg_0),
        .I3(inc_run_reg_0),
        .O(\pd_hold[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pd_hold[7]_i_2 
       (.I0(p_0_in1_in[7]),
        .I1(delay_change_reg_0),
        .I2(dec_run_reg_0),
        .I3(inc_run_reg_0),
        .O(\pd_hold[7]_i_2_n_0 ));
  FDRE \pd_hold_reg[0] 
       (.C(CLK),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(pdcount1),
        .Q(p_0_in1_in[1]),
        .R(reset_out));
  FDRE \pd_hold_reg[1] 
       (.C(CLK),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[1]_i_1_n_0 ),
        .Q(p_0_in1_in[2]),
        .R(reset_out));
  FDRE \pd_hold_reg[2] 
       (.C(CLK),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[2]_i_1_n_0 ),
        .Q(p_0_in1_in[3]),
        .R(reset_out));
  FDRE \pd_hold_reg[3] 
       (.C(CLK),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[3]_i_1_n_0 ),
        .Q(p_0_in1_in[4]),
        .R(reset_out));
  FDRE \pd_hold_reg[4] 
       (.C(CLK),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[4]_i_1_n_0 ),
        .Q(p_0_in1_in[5]),
        .R(reset_out));
  FDRE \pd_hold_reg[5] 
       (.C(CLK),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[5]_i_1_n_0 ),
        .Q(p_0_in1_in[6]),
        .R(reset_out));
  FDRE \pd_hold_reg[6] 
       (.C(CLK),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[6]_i_1_n_0 ),
        .Q(p_0_in1_in[7]),
        .R(reset_out));
  FDRE \pd_hold_reg[7] 
       (.C(CLK),
        .CE(\pd_hold[7]_i_1_n_0 ),
        .D(\pd_hold[7]_i_2_n_0 ),
        .Q(p_0_in),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h10)) 
    pd_max_i_1
       (.I0(delay_change_reg_0),
        .I1(pd_max),
        .I2(pd_max227_in),
        .O(pd_max0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    pd_max_i_2
       (.I0(pdcount_reg[2]),
        .I1(pdcount_reg[3]),
        .I2(pdcount_reg[0]),
        .I3(pdcount_reg[1]),
        .I4(pdcount_reg[5]),
        .I5(pdcount_reg[4]),
        .O(pd_max227_in));
  FDRE pd_max_reg
       (.C(CLK),
        .CE(E),
        .D(pd_max0),
        .Q(pd_max),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h10)) 
    pd_min_i_1
       (.I0(delay_change_reg_0),
        .I1(pd_min),
        .I2(pd_min226_in),
        .O(pd_min0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pd_min_i_2
       (.I0(pdcount_reg[2]),
        .I1(pdcount_reg[3]),
        .I2(pdcount_reg[0]),
        .I3(pdcount_reg[1]),
        .I4(pdcount_reg[5]),
        .I5(pdcount_reg[4]),
        .O(pd_min226_in));
  FDRE pd_min_reg
       (.C(CLK),
        .CE(E),
        .D(pd_min0),
        .Q(pd_min),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pdcount[0]_i_1 
       (.I0(pdcount_reg[0]),
        .O(\pdcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h9A65)) 
    \pdcount[1]_i_1 
       (.I0(pdcount_reg[0]),
        .I1(pd_max227_in),
        .I2(\action_reg_n_0_[0] ),
        .I3(pdcount_reg[1]),
        .O(\pdcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hDF20F20D)) 
    \pdcount[2]_i_1 
       (.I0(\action_reg_n_0_[0] ),
        .I1(pd_max227_in),
        .I2(pdcount_reg[0]),
        .I3(pdcount_reg[2]),
        .I4(pdcount_reg[1]),
        .O(\pdcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFAE0051)) 
    \pdcount[3]_i_1 
       (.I0(pdcount_reg[1]),
        .I1(\action_reg_n_0_[0] ),
        .I2(pd_max227_in),
        .I3(pdcount_reg[0]),
        .I4(pdcount_reg[3]),
        .I5(pdcount_reg[2]),
        .O(\pdcount[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pdcount[4]_i_1 
       (.I0(\pdcount[5]_i_4_n_0 ),
        .I1(pdcount_reg[4]),
        .I2(pdcount_reg[3]),
        .O(\pdcount[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pdcount[5]_i_1 
       (.I0(p_0_in),
        .I1(reset_out),
        .I2(delay_change_reg_0),
        .I3(dec_run_reg_0),
        .I4(inc_run_reg_0),
        .O(\pdcount[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \pdcount[5]_i_2 
       (.I0(pd_min226_in),
        .I1(p_0_in32_in),
        .I2(pd_max227_in),
        .I3(\action_reg_n_0_[0] ),
        .O(\pdcount[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \pdcount[5]_i_3 
       (.I0(pdcount_reg[3]),
        .I1(\pdcount[5]_i_4_n_0 ),
        .I2(pdcount_reg[5]),
        .I3(pdcount_reg[4]),
        .O(\pdcount[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55D5555554555454)) 
    \pdcount[5]_i_4 
       (.I0(pdcount_reg[3]),
        .I1(pdcount_reg[2]),
        .I2(pdcount_reg[0]),
        .I3(pd_max227_in),
        .I4(\action_reg_n_0_[0] ),
        .I5(pdcount_reg[1]),
        .O(\pdcount[5]_i_4_n_0 ));
  FDRE \pdcount_reg[0] 
       (.C(CLK),
        .CE(\pdcount[5]_i_2_n_0 ),
        .D(\pdcount[0]_i_1_n_0 ),
        .Q(pdcount_reg[0]),
        .R(\pdcount[5]_i_1_n_0 ));
  FDRE \pdcount_reg[1] 
       (.C(CLK),
        .CE(\pdcount[5]_i_2_n_0 ),
        .D(\pdcount[1]_i_1_n_0 ),
        .Q(pdcount_reg[1]),
        .R(\pdcount[5]_i_1_n_0 ));
  FDRE \pdcount_reg[2] 
       (.C(CLK),
        .CE(\pdcount[5]_i_2_n_0 ),
        .D(\pdcount[2]_i_1_n_0 ),
        .Q(pdcount_reg[2]),
        .R(\pdcount[5]_i_1_n_0 ));
  FDRE \pdcount_reg[3] 
       (.C(CLK),
        .CE(\pdcount[5]_i_2_n_0 ),
        .D(\pdcount[3]_i_1_n_0 ),
        .Q(pdcount_reg[3]),
        .R(\pdcount[5]_i_1_n_0 ));
  FDRE \pdcount_reg[4] 
       (.C(CLK),
        .CE(\pdcount[5]_i_2_n_0 ),
        .D(\pdcount[4]_i_1_n_0 ),
        .Q(pdcount_reg[4]),
        .R(\pdcount[5]_i_1_n_0 ));
  FDSE \pdcount_reg[5] 
       (.C(CLK),
        .CE(\pdcount[5]_i_2_n_0 ),
        .D(\pdcount[5]_i_3_n_0 ),
        .Q(pdcount_reg[5]),
        .S(\pdcount[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_delay_mux[1]_i_1 
       (.I0(meq_min_reg_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\s_delay_mux[1]_i_1_n_0 ));
  FDSE \s_delay_mux_reg[0] 
       (.C(CLK),
        .CE(\s_delay_mux[1]_i_1_n_0 ),
        .D(\m_delay_mux_reg_n_0_[0] ),
        .Q(\s_delay_mux_reg_n_0_[0] ),
        .S(reset_out));
  FDRE \s_delay_mux_reg[1] 
       (.C(CLK),
        .CE(\s_delay_mux[1]_i_1_n_0 ),
        .D(\m_delay_mux_reg_n_0_[1] ),
        .Q(\s_delay_mux_reg_n_0_[1] ),
        .R(reset_out));
  LUT5 #(
    .INIT(32'hFF141414)) 
    \s_delay_val_int[0]_i_1 
       (.I0(dec_run_reg_1),
        .I1(m_delay_val_in[0]),
        .I2(\s_delay_val_int_reg[6]_1 [1]),
        .I3(s_ovflw12_out),
        .I4(\s_delay_val_int_reg[6]_1 [0]),
        .O(\s_delay_val_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF114414141414)) 
    \s_delay_val_int[1]_i_1 
       (.I0(dec_run_reg_1),
        .I1(\s_delay_val_int[1]_i_2_n_0 ),
        .I2(s_ovflw0),
        .I3(m_delay_val_in[0]),
        .I4(s_ovflw12_out),
        .I5(\s_delay_val_int_reg[6]_1 [1]),
        .O(\s_delay_val_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_delay_val_int[1]_i_2 
       (.I0(\s_delay_val_int_reg[6]_1 [2]),
        .I1(s_ovflw0),
        .I2(m_delay_val_in[1]),
        .O(\s_delay_val_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF411441144114)) 
    \s_delay_val_int[2]_i_1 
       (.I0(dec_run_reg_1),
        .I1(\s_delay_val_int[2]_i_2_n_0 ),
        .I2(m_delay_val_in[2]),
        .I3(\s_delay_val_int[2]_i_3_n_0 ),
        .I4(s_ovflw12_out),
        .I5(\s_delay_val_int_reg[6]_1 [2]),
        .O(\s_delay_val_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_delay_val_int[2]_i_2 
       (.I0(s_ovflw0),
        .I1(\s_delay_val_int_reg[6]_1 [3]),
        .O(\s_delay_val_int[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hD0F8FD80)) 
    \s_delay_val_int[2]_i_3 
       (.I0(\s_delay_val_int_reg[6]_1 [1]),
        .I1(m_delay_val_in[0]),
        .I2(m_delay_val_in[1]),
        .I3(s_ovflw0),
        .I4(\s_delay_val_int_reg[6]_1 [2]),
        .O(\s_delay_val_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF411441144114)) 
    \s_delay_val_int[3]_i_1 
       (.I0(dec_run_reg_1),
        .I1(\s_delay_val_int[3]_i_2_n_0 ),
        .I2(m_delay_val_in[3]),
        .I3(\s_delay_val_int[3]_i_3_n_0 ),
        .I4(s_ovflw12_out),
        .I5(\s_delay_val_int_reg[6]_1 [3]),
        .O(\s_delay_val_int[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_delay_val_int[3]_i_2 
       (.I0(s_ovflw0),
        .I1(\s_delay_val_int_reg[6]_1 [4]),
        .O(\s_delay_val_int[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8EE8)) 
    \s_delay_val_int[3]_i_3 
       (.I0(\s_delay_val_int[2]_i_3_n_0 ),
        .I1(m_delay_val_in[2]),
        .I2(s_ovflw0),
        .I3(\s_delay_val_int_reg[6]_1 [3]),
        .O(\s_delay_val_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF411441144114)) 
    \s_delay_val_int[4]_i_1 
       (.I0(dec_run_reg_1),
        .I1(\s_delay_val_int[4]_i_2_n_0 ),
        .I2(m_delay_val_in[4]),
        .I3(\s_delay_val_int[4]_i_3_n_0 ),
        .I4(s_ovflw12_out),
        .I5(\s_delay_val_int_reg[6]_1 [4]),
        .O(\s_delay_val_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_delay_val_int[4]_i_2 
       (.I0(s_ovflw0),
        .I1(\s_delay_val_int_reg[6]_1 [5]),
        .O(\s_delay_val_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD400FFE8FFD4E800)) 
    \s_delay_val_int[4]_i_3 
       (.I0(\s_delay_val_int_reg[6]_1 [3]),
        .I1(m_delay_val_in[2]),
        .I2(\s_delay_val_int[2]_i_3_n_0 ),
        .I3(m_delay_val_in[3]),
        .I4(s_ovflw0),
        .I5(\s_delay_val_int_reg[6]_1 [4]),
        .O(\s_delay_val_int[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF411441144114)) 
    \s_delay_val_int[5]_i_1 
       (.I0(dec_run_reg_1),
        .I1(\s_delay_val_int[5]_i_2_n_0 ),
        .I2(m_delay_val_in[5]),
        .I3(\s_delay_val_int[5]_i_3_n_0 ),
        .I4(s_ovflw12_out),
        .I5(\s_delay_val_int_reg[6]_1 [5]),
        .O(\s_delay_val_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_delay_val_int[5]_i_2 
       (.I0(s_ovflw0),
        .I1(\s_delay_val_int_reg[6]_1 [6]),
        .O(\s_delay_val_int[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8EE8)) 
    \s_delay_val_int[5]_i_3 
       (.I0(\s_delay_val_int[4]_i_3_n_0 ),
        .I1(m_delay_val_in[4]),
        .I2(s_ovflw0),
        .I3(\s_delay_val_int_reg[6]_1 [5]),
        .O(\s_delay_val_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \s_delay_val_int[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(meq_min_reg_0),
        .I5(mload_i_4_n_0),
        .O(\s_delay_val_int[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \s_delay_val_int[6]_i_10 
       (.I0(\s_delay_val_int_reg[6]_1 [4]),
        .I1(m_delay_val_in[3]),
        .I2(\s_delay_val_int_reg[6]_1 [3]),
        .I3(m_delay_val_in[2]),
        .O(\s_delay_val_int[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \s_delay_val_int[6]_i_11 
       (.I0(\s_delay_val_int_reg[6]_1 [2]),
        .I1(m_delay_val_in[1]),
        .I2(\s_delay_val_int_reg[6]_1 [1]),
        .I3(m_delay_val_in[0]),
        .O(\s_delay_val_int[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF090609060906)) 
    \s_delay_val_int[6]_i_2 
       (.I0(s_ovflw0),
        .I1(m_delay_val_in[6]),
        .I2(dec_run_reg_1),
        .I3(\s_delay_val_int[6]_i_4_n_0 ),
        .I4(s_ovflw12_out),
        .I5(\s_delay_val_int_reg[6]_1 [6]),
        .O(\s_delay_val_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD400FFE8FFD4E800)) 
    \s_delay_val_int[6]_i_4 
       (.I0(\s_delay_val_int_reg[6]_1 [5]),
        .I1(m_delay_val_in[4]),
        .I2(\s_delay_val_int[4]_i_3_n_0 ),
        .I3(m_delay_val_in[5]),
        .I4(s_ovflw0),
        .I5(\s_delay_val_int_reg[6]_1 [6]),
        .O(\s_delay_val_int[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \s_delay_val_int[6]_i_5 
       (.I0(m_delay_val_in[4]),
        .I1(\s_delay_val_int_reg[6]_1 [5]),
        .I2(\s_delay_val_int_reg[6]_1 [6]),
        .I3(m_delay_val_in[5]),
        .O(\s_delay_val_int[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \s_delay_val_int[6]_i_6 
       (.I0(m_delay_val_in[2]),
        .I1(\s_delay_val_int_reg[6]_1 [3]),
        .I2(\s_delay_val_int_reg[6]_1 [4]),
        .I3(m_delay_val_in[3]),
        .O(\s_delay_val_int[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \s_delay_val_int[6]_i_7 
       (.I0(m_delay_val_in[0]),
        .I1(\s_delay_val_int_reg[6]_1 [1]),
        .I2(\s_delay_val_int_reg[6]_1 [2]),
        .I3(m_delay_val_in[1]),
        .O(\s_delay_val_int[6]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_delay_val_int[6]_i_8 
       (.I0(m_delay_val_in[6]),
        .O(\s_delay_val_int[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \s_delay_val_int[6]_i_9 
       (.I0(\s_delay_val_int_reg[6]_1 [6]),
        .I1(m_delay_val_in[5]),
        .I2(\s_delay_val_int_reg[6]_1 [5]),
        .I3(m_delay_val_in[4]),
        .O(\s_delay_val_int[6]_i_9_n_0 ));
  FDRE \s_delay_val_int_reg[0] 
       (.C(CLK),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[0]_i_1_n_0 ),
        .Q(\s_delay_val_int_reg[6]_0 [0]),
        .R(reset_out));
  FDRE \s_delay_val_int_reg[1] 
       (.C(CLK),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[1]_i_1_n_0 ),
        .Q(\s_delay_val_int_reg[6]_0 [1]),
        .R(reset_out));
  FDRE \s_delay_val_int_reg[2] 
       (.C(CLK),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[2]_i_1_n_0 ),
        .Q(\s_delay_val_int_reg[6]_0 [2]),
        .R(reset_out));
  FDRE \s_delay_val_int_reg[3] 
       (.C(CLK),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[3]_i_1_n_0 ),
        .Q(\s_delay_val_int_reg[6]_0 [3]),
        .R(reset_out));
  FDRE \s_delay_val_int_reg[4] 
       (.C(CLK),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[4]_i_1_n_0 ),
        .Q(\s_delay_val_int_reg[6]_0 [4]),
        .R(reset_out));
  FDRE \s_delay_val_int_reg[5] 
       (.C(CLK),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[5]_i_1_n_0 ),
        .Q(\s_delay_val_int_reg[6]_0 [5]),
        .R(reset_out));
  FDRE \s_delay_val_int_reg[6] 
       (.C(CLK),
        .CE(\s_delay_val_int[6]_i_1_n_0 ),
        .D(\s_delay_val_int[6]_i_2_n_0 ),
        .Q(\s_delay_val_int_reg[6]_0 [6]),
        .R(reset_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \s_delay_val_int_reg[6]_i_3 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_s_delay_val_int_reg[6]_i_3_CO_UNCONNECTED [7:4],s_ovflw0,\s_delay_val_int_reg[6]_i_3_n_5 ,\s_delay_val_int_reg[6]_i_3_n_6 ,\s_delay_val_int_reg[6]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,m_delay_val_in[6],\s_delay_val_int[6]_i_5_n_0 ,\s_delay_val_int[6]_i_6_n_0 ,\s_delay_val_int[6]_i_7_n_0 }),
        .O(\NLW_s_delay_val_int_reg[6]_i_3_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\s_delay_val_int[6]_i_8_n_0 ,\s_delay_val_int[6]_i_9_n_0 ,\s_delay_val_int[6]_i_10_n_0 ,\s_delay_val_int[6]_i_11_n_0 }));
  LUT5 #(
    .INIT(32'h22222203)) 
    s_ovflw_i_1
       (.I0(s_ovflw_reg_n_0),
        .I1(reset_out),
        .I2(s_ovflw0),
        .I3(upd_flag_reg_0),
        .I4(dec_run_reg_1),
        .O(s_ovflw_i_1_n_0));
  FDRE s_ovflw_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_ovflw_i_1_n_0),
        .Q(s_ovflw_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_state[0]_i_1 
       (.I0(Q[0]),
        .O(\s_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_state[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\s_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_state[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\s_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8A8A8)) 
    \s_state[3]_i_1 
       (.I0(s_ovflw1),
        .I1(meq_min_reg_n_0),
        .I2(dec_run_reg_0),
        .I3(inc_run_reg_0),
        .I4(meq_max),
        .I5(s_ovflw12_out),
        .O(meq_min_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_state[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\s_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \s_state[3]_i_3 
       (.I0(delay_change_reg_0),
        .I1(pd_min),
        .I2(dec_run_reg_0),
        .O(s_ovflw1));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \s_state[3]_i_4 
       (.I0(delay_change_reg_0),
        .I1(pd_max),
        .I2(inc_run_reg_0),
        .O(s_ovflw12_out));
  FDRE \s_state_reg[0] 
       (.C(CLK),
        .CE(meq_min_reg_0),
        .D(\s_state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset_out));
  FDRE \s_state_reg[1] 
       (.C(CLK),
        .CE(meq_min_reg_0),
        .D(\s_state[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset_out));
  FDRE \s_state_reg[2] 
       (.C(CLK),
        .CE(meq_min_reg_0),
        .D(\s_state[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset_out));
  FDRE \s_state_reg[3] 
       (.C(CLK),
        .CE(meq_min_reg_0),
        .D(\s_state[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(reset_out));
  FDRE \sdataouta_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sdataouta_reg[3]_0 [0]),
        .Q(\sdataouta_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sdataouta_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sdataouta_reg[3]_0 [1]),
        .Q(p_2_in50_in),
        .R(1'b0));
  FDRE \sdataouta_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sdataouta_reg[3]_0 [2]),
        .Q(p_1_in62_in),
        .R(1'b0));
  FDRE \sdataouta_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sdataouta_reg[3]_0 [3]),
        .Q(p_0_in74_in),
        .R(1'b0));
  FDRE sdataoutb_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in74_in),
        .Q(sdataoutb),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFCFA0C0A)) 
    \sdataoutc[0]_i_1 
       (.I0(sdataoutb),
        .I1(p_2_in50_in),
        .I2(\s_delay_mux_reg_n_0_[0] ),
        .I3(\s_delay_mux_reg_n_0_[1] ),
        .I4(\sdataouta_reg_n_0_[0] ),
        .O(\sdataoutc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFA0C0A)) 
    \sdataoutc[1]_i_1 
       (.I0(\sdataouta_reg_n_0_[0] ),
        .I1(p_1_in62_in),
        .I2(\s_delay_mux_reg_n_0_[0] ),
        .I3(\s_delay_mux_reg_n_0_[1] ),
        .I4(p_2_in50_in),
        .O(\sdataoutc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFA0C0A)) 
    \sdataoutc[2]_i_1 
       (.I0(p_2_in50_in),
        .I1(p_0_in74_in),
        .I2(\s_delay_mux_reg_n_0_[0] ),
        .I3(\s_delay_mux_reg_n_0_[1] ),
        .I4(p_1_in62_in),
        .O(\sdataoutc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3FA030A)) 
    \sdataoutc[3]_i_1 
       (.I0(p_1_in62_in),
        .I1(\sdataoutc_reg[3]_0 ),
        .I2(\s_delay_mux_reg_n_0_[0] ),
        .I3(\s_delay_mux_reg_n_0_[1] ),
        .I4(p_0_in74_in),
        .O(\sdataoutc[3]_i_1_n_0 ));
  FDRE \sdataoutc_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\sdataoutc[0]_i_1_n_0 ),
        .Q(sdataoutc[0]),
        .R(1'b0));
  FDRE \sdataoutc_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\sdataoutc[1]_i_1_n_0 ),
        .Q(sdataoutc[1]),
        .R(1'b0));
  FDRE \sdataoutc_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\sdataoutc[2]_i_1_n_0 ),
        .Q(sdataoutc[2]),
        .R(1'b0));
  FDRE \sdataoutc_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\sdataoutc[3]_i_1_n_0 ),
        .Q(sdataoutc[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFCDDFDCCFCDDFD)) 
    sload_i_1
       (.I0(upd_flag_reg_0),
        .I1(reset_out),
        .I2(sload),
        .I3(sload_i_2_n_0),
        .I4(dec_run_reg_1),
        .I5(sload_i_3_n_0),
        .O(sload_i_1_n_0));
  LUT6 #(
    .INIT(64'hE000EF00FFFFFFFF)) 
    sload_i_2
       (.I0(inc_run_reg_0),
        .I1(meq_max),
        .I2(s_ovflw12_out),
        .I3(sload_i_4_n_0),
        .I4(m_delay_val_int1),
        .I5(dec_run_reg_1),
        .O(sload_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sload_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(sload_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7B5F)) 
    sload_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(sload_i_4_n_0));
  FDRE sload_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sload_i_1_n_0),
        .Q(sload),
        .R(1'b0));
  FDRE upd_flag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(upd_flag_reg_1),
        .Q(upd_flag_reg_0),
        .R(upd_flag));
endmodule

module bd_55cd_pcs_pma_0_encode_8b10b_lut_base
   (tx_data_10b,
    \ngdb.disp_run_reg_0 ,
    txchardispval,
    txchardispmode,
    txdata,
    txcharisk);
  output [9:0]tx_data_10b;
  input \ngdb.disp_run_reg_0 ;
  input txchardispval;
  input txchardispmode;
  input [7:0]txdata;
  input txcharisk;

  wire [3:0]b4;
  wire [5:0]b6;
  wire disp_in_i__0;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout[9]_i_5_n_0 ;
  wire k28__4;
  wire \ngdb.disp_run_i_3_n_0 ;
  wire \ngdb.disp_run_reg_0 ;
  wire \ngdb.disp_run_reg_n_0 ;
  wire pdes4;
  wire pdes6__13;
  wire [9:0]tx_data_10b;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[0]_i_1 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .I3(k28__4),
        .I4(b6[0]),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2D807F017F01FE4B)) 
    \dout[0]_i_2 
       (.I0(txdata[3]),
        .I1(txdata[4]),
        .I2(disp_in_i__0),
        .I3(txdata[0]),
        .I4(txdata[1]),
        .I5(txdata[2]),
        .O(b6[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[1]_i_1 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .I3(k28__4),
        .I4(b6[1]),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h987170F170F171E6)) 
    \dout[1]_i_2 
       (.I0(disp_in_i__0),
        .I1(txdata[0]),
        .I2(txdata[1]),
        .I3(txdata[2]),
        .I4(txdata[4]),
        .I5(txdata[3]),
        .O(b6[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_i_3 
       (.I0(txchardispval),
        .I1(txchardispmode),
        .I2(\ngdb.disp_run_reg_n_0 ),
        .O(disp_in_i__0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[2]_i_1 
       (.I0(b6[2]),
        .I1(k28__4),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47807F09BF01FE16)) 
    \dout[2]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(txdata[1]),
        .I3(txdata[2]),
        .I4(txdata[0]),
        .I5(disp_in_i__0),
        .O(b6[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[3]_i_1 
       (.I0(b6[3]),
        .I1(k28__4),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB44C4CCD4CCDCDE1)) 
    \dout[3]_i_2 
       (.I0(txdata[4]),
        .I1(txdata[3]),
        .I2(disp_in_i__0),
        .I3(txdata[0]),
        .I4(txdata[1]),
        .I5(txdata[2]),
        .O(b6[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[4]_i_1 
       (.I0(b6[4]),
        .I1(k28__4),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F6F08107FEF9061)) 
    \dout[4]_i_2 
       (.I0(txdata[2]),
        .I1(txdata[1]),
        .I2(disp_in_i__0),
        .I3(txdata[0]),
        .I4(txdata[4]),
        .I5(txdata[3]),
        .O(b6[4]));
  LUT4 #(
    .INIT(16'h02A2)) 
    \dout[5]_i_1 
       (.I0(k28__4),
        .I1(\ngdb.disp_run_reg_n_0 ),
        .I2(txchardispmode),
        .I3(txchardispval),
        .O(\dout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[5]_i_2 
       (.I0(b6[5]),
        .I1(k28__4),
        .O(\dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5996A1179660177F)) 
    \dout[5]_i_3 
       (.I0(txdata[3]),
        .I1(txdata[4]),
        .I2(txdata[2]),
        .I3(txdata[1]),
        .I4(disp_in_i__0),
        .I5(txdata[0]),
        .O(b6[5]));
  LUT6 #(
    .INIT(64'h8F8F0000B0BFFF0F)) 
    \dout[6]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(txdata[7]),
        .I2(txdata[6]),
        .I3(k28__4),
        .I4(txdata[5]),
        .I5(pdes6__13),
        .O(b4[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h5B5B0D58)) 
    \dout[7]_i_1 
       (.I0(txdata[5]),
        .I1(k28__4),
        .I2(pdes6__13),
        .I3(txdata[7]),
        .I4(txdata[6]),
        .O(b4[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h66AA9A59)) 
    \dout[8]_i_1 
       (.I0(txdata[7]),
        .I1(txdata[6]),
        .I2(k28__4),
        .I3(txdata[5]),
        .I4(pdes6__13),
        .O(b4[2]));
  LUT6 #(
    .INIT(64'h737330304C43CF3F)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(txdata[7]),
        .I2(txdata[6]),
        .I3(k28__4),
        .I4(txdata[5]),
        .I5(pdes6__13),
        .O(b4[3]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \dout[9]_i_2 
       (.I0(pdes6__13),
        .I1(\dout[9]_i_4_n_0 ),
        .I2(\dout[9]_i_5_n_0 ),
        .I3(txcharisk),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \dout[9]_i_3 
       (.I0(txdata[2]),
        .I1(txdata[1]),
        .I2(txcharisk),
        .I3(txdata[0]),
        .I4(txdata[3]),
        .I5(txdata[4]),
        .O(k28__4));
  LUT6 #(
    .INIT(64'h0040400040000000)) 
    \dout[9]_i_4 
       (.I0(txdata[4]),
        .I1(disp_in_i__0),
        .I2(txdata[3]),
        .I3(txdata[2]),
        .I4(txdata[0]),
        .I5(txdata[1]),
        .O(\dout[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040400)) 
    \dout[9]_i_5 
       (.I0(disp_in_i__0),
        .I1(txdata[4]),
        .I2(txdata[3]),
        .I3(txdata[2]),
        .I4(txdata[0]),
        .I5(txdata[1]),
        .O(\dout[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(\ngdb.disp_run_reg_0 ),
        .CE(1'b1),
        .D(\dout[0]_i_1_n_0 ),
        .Q(tx_data_10b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dout_reg[1] 
       (.C(\ngdb.disp_run_reg_0 ),
        .CE(1'b1),
        .D(\dout[1]_i_1_n_0 ),
        .Q(tx_data_10b[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(\ngdb.disp_run_reg_0 ),
        .CE(1'b1),
        .D(\dout[2]_i_1_n_0 ),
        .Q(tx_data_10b[2]),
        .S(\dout[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dout_reg[3] 
       (.C(\ngdb.disp_run_reg_0 ),
        .CE(1'b1),
        .D(\dout[3]_i_1_n_0 ),
        .Q(tx_data_10b[3]),
        .S(\dout[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(\ngdb.disp_run_reg_0 ),
        .CE(1'b1),
        .D(\dout[4]_i_1_n_0 ),
        .Q(tx_data_10b[4]),
        .S(\dout[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dout_reg[5] 
       (.C(\ngdb.disp_run_reg_0 ),
        .CE(1'b1),
        .D(\dout[5]_i_2_n_0 ),
        .Q(tx_data_10b[5]),
        .S(\dout[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(\ngdb.disp_run_reg_0 ),
        .CE(1'b1),
        .D(b4[0]),
        .Q(tx_data_10b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dout_reg[7] 
       (.C(\ngdb.disp_run_reg_0 ),
        .CE(1'b1),
        .D(b4[1]),
        .Q(tx_data_10b[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(\ngdb.disp_run_reg_0 ),
        .CE(1'b1),
        .D(b4[2]),
        .Q(tx_data_10b[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dout_reg[9] 
       (.C(\ngdb.disp_run_reg_0 ),
        .CE(1'b1),
        .D(b4[3]),
        .Q(tx_data_10b[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7C83)) 
    \ngdb.disp_run_i_1 
       (.I0(txdata[7]),
        .I1(txdata[6]),
        .I2(txdata[5]),
        .I3(pdes6__13),
        .O(pdes4));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h303FAAAA)) 
    \ngdb.disp_run_i_2 
       (.I0(\ngdb.disp_run_i_3_n_0 ),
        .I1(txchardispval),
        .I2(txchardispmode),
        .I3(\ngdb.disp_run_reg_n_0 ),
        .I4(k28__4),
        .O(pdes6__13));
  LUT6 #(
    .INIT(64'h56696AA96AA9A995)) 
    \ngdb.disp_run_i_3 
       (.I0(disp_in_i__0),
        .I1(txdata[2]),
        .I2(txdata[1]),
        .I3(txdata[0]),
        .I4(txdata[4]),
        .I5(txdata[3]),
        .O(\ngdb.disp_run_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \ngdb.disp_run_reg 
       (.C(\ngdb.disp_run_reg_0 ),
        .CE(1'b1),
        .D(pdes4),
        .Q(\ngdb.disp_run_reg_n_0 ),
        .R(1'b0));
endmodule

module bd_55cd_pcs_pma_0_gearbox_10_to_4
   (Q,
    \loop2[0].ram_inst1_0 ,
    tx_data_10b,
    CLK,
    reset_out);
  output [3:0]Q;
  input \loop2[0].ram_inst1_0 ;
  input [9:0]tx_data_10b;
  input CLK;
  input reset_out;

  wire CLK;
  wire [3:0]Q;
  wire [3:0]dataout;
  wire [1:0]dummya;
  wire [1:0]dummyb;
  wire \loop0[0].dataout[0]_i_2_n_0 ;
  wire \loop0[0].dataout[1]_i_2_n_0 ;
  wire \loop0[0].dataout[2]_i_2_n_0 ;
  wire \loop0[0].dataout[3]_i_2_n_0 ;
  wire \loop2[0].ram_inst1_0 ;
  wire [3:0]p_0_in__2;
  wire [1:0]r_state;
  wire \r_state[0]_i_1_n_0 ;
  wire [5:1]r_state_0;
  wire [11:0]ram_out;
  wire [3:0]read_addra;
  wire [3:0]read_addrb;
  wire \read_addrb[0]_i_1_n_0 ;
  wire \read_addrb[1]_i_1_n_0 ;
  wire \read_addrb[2]_i_1_n_0 ;
  wire \read_addrb[3]_i_1__0_n_0 ;
  wire read_enable_dom_ch;
  wire read_enable_i_1_n_0;
  wire read_enable_reg_n_0;
  wire reset_out;
  wire reset_sync_output_clk_n_0;
  wire [9:0]tx_data_10b;
  wire [3:0]write_addr_reg;

  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \loop0[0].dataout[0]_i_1 
       (.I0(\loop0[0].dataout[0]_i_2_n_0 ),
        .I1(r_state[1]),
        .I2(read_addra[0]),
        .I3(ram_out[6]),
        .I4(r_state[0]),
        .I5(ram_out[2]),
        .O(dataout[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loop0[0].dataout[0]_i_2 
       (.I0(ram_out[6]),
        .I1(ram_out[8]),
        .I2(r_state[1]),
        .I3(ram_out[4]),
        .I4(r_state[0]),
        .I5(ram_out[0]),
        .O(\loop0[0].dataout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \loop0[0].dataout[1]_i_1 
       (.I0(\loop0[0].dataout[1]_i_2_n_0 ),
        .I1(r_state[1]),
        .I2(read_addra[0]),
        .I3(ram_out[7]),
        .I4(r_state[0]),
        .I5(ram_out[3]),
        .O(dataout[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loop0[0].dataout[1]_i_2 
       (.I0(ram_out[7]),
        .I1(ram_out[9]),
        .I2(r_state[1]),
        .I3(ram_out[5]),
        .I4(r_state[0]),
        .I5(ram_out[1]),
        .O(\loop0[0].dataout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \loop0[0].dataout[2]_i_1 
       (.I0(\loop0[0].dataout[2]_i_2_n_0 ),
        .I1(r_state[1]),
        .I2(read_addra[0]),
        .I3(ram_out[8]),
        .I4(r_state[0]),
        .I5(ram_out[4]),
        .O(dataout[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loop0[0].dataout[2]_i_2 
       (.I0(ram_out[8]),
        .I1(ram_out[10]),
        .I2(r_state[1]),
        .I3(ram_out[6]),
        .I4(r_state[0]),
        .I5(ram_out[2]),
        .O(\loop0[0].dataout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \loop0[0].dataout[3]_i_1 
       (.I0(\loop0[0].dataout[3]_i_2_n_0 ),
        .I1(r_state[1]),
        .I2(read_addra[0]),
        .I3(ram_out[9]),
        .I4(r_state[0]),
        .I5(ram_out[5]),
        .O(dataout[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \loop0[0].dataout[3]_i_2 
       (.I0(ram_out[9]),
        .I1(ram_out[11]),
        .I2(r_state[1]),
        .I3(ram_out[7]),
        .I4(r_state[0]),
        .I5(ram_out[3]),
        .O(\loop0[0].dataout[3]_i_2_n_0 ));
  FDRE \loop0[0].dataout_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataout[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataout[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataout[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(dataout[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \loop2[0].ram_inst0 
       (.ADDRA({1'b0,read_addra}),
        .ADDRB({1'b0,read_addra}),
        .ADDRC({1'b0,read_addra}),
        .ADDRD({1'b0,write_addr_reg}),
        .DIA(tx_data_10b[1:0]),
        .DIB(tx_data_10b[3:2]),
        .DIC(tx_data_10b[5:4]),
        .DID(dummya),
        .DOA(ram_out[1:0]),
        .DOB(ram_out[3:2]),
        .DOC(ram_out[5:4]),
        .DOD(dummya),
        .WCLK(\loop2[0].ram_inst1_0 ),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \loop2[0].ram_inst1 
       (.ADDRA({1'b0,read_addra}),
        .ADDRB({1'b0,read_addra}),
        .ADDRC({1'b0,read_addrb}),
        .ADDRD({1'b0,write_addr_reg}),
        .DIA(tx_data_10b[7:6]),
        .DIB(tx_data_10b[9:8]),
        .DIC(tx_data_10b[1:0]),
        .DID(dummyb),
        .DOA(ram_out[7:6]),
        .DOB(ram_out[9:8]),
        .DOC(ram_out[11:10]),
        .DOD(dummyb),
        .WCLK(\loop2[0].ram_inst1_0 ),
        .WE(1'b1));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \r_state[0]_i_1 
       (.I0(r_state[1]),
        .I1(read_addra[0]),
        .I2(r_state[0]),
        .O(\r_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \r_state[1]_i_1 
       (.I0(r_state[1]),
        .I1(read_addra[0]),
        .I2(r_state[0]),
        .O(r_state_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \r_state[2]_i_1 
       (.I0(r_state[0]),
        .I1(read_addra[0]),
        .I2(r_state[1]),
        .O(r_state_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_state[3]_i_1 
       (.I0(r_state[0]),
        .I1(read_addra[0]),
        .I2(read_addra[1]),
        .O(r_state_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_state[4]_i_1 
       (.I0(r_state[0]),
        .I1(read_addra[0]),
        .I2(read_addra[1]),
        .I3(read_addra[2]),
        .O(r_state_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_state[5]_i_2 
       (.I0(r_state[0]),
        .I1(read_addra[0]),
        .I2(read_addra[1]),
        .I3(read_addra[2]),
        .I4(read_addra[3]),
        .O(r_state_0[5]));
  FDRE \r_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_state[0]_i_1_n_0 ),
        .Q(r_state[0]),
        .R(reset_sync_output_clk_n_0));
  FDRE \r_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(r_state_0[1]),
        .Q(r_state[1]),
        .R(reset_sync_output_clk_n_0));
  FDRE \r_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(r_state_0[2]),
        .Q(read_addra[0]),
        .R(reset_sync_output_clk_n_0));
  FDRE \r_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(r_state_0[3]),
        .Q(read_addra[1]),
        .R(reset_sync_output_clk_n_0));
  FDRE \r_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(r_state_0[4]),
        .Q(read_addra[2]),
        .R(reset_sync_output_clk_n_0));
  FDRE \r_state_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(r_state_0[5]),
        .Q(read_addra[3]),
        .R(reset_sync_output_clk_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_addrb[0]_i_1 
       (.I0(read_addra[0]),
        .O(\read_addrb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_addrb[1]_i_1 
       (.I0(read_addra[0]),
        .I1(read_addra[1]),
        .O(\read_addrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_addrb[2]_i_1 
       (.I0(read_addra[0]),
        .I1(read_addra[1]),
        .I2(read_addra[2]),
        .O(\read_addrb[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_addrb[3]_i_1__0 
       (.I0(read_addra[1]),
        .I1(read_addra[0]),
        .I2(read_addra[2]),
        .I3(read_addra[3]),
        .O(\read_addrb[3]_i_1__0_n_0 ));
  FDRE \read_addrb_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\read_addrb[0]_i_1_n_0 ),
        .Q(read_addrb[0]),
        .R(1'b0));
  FDRE \read_addrb_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\read_addrb[1]_i_1_n_0 ),
        .Q(read_addrb[1]),
        .R(1'b0));
  FDRE \read_addrb_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\read_addrb[2]_i_1_n_0 ),
        .Q(read_addrb[2]),
        .R(1'b0));
  FDRE \read_addrb_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\read_addrb[3]_i_1__0_n_0 ),
        .Q(read_addrb[3]),
        .R(1'b0));
  FDRE read_enable_dom_ch_reg
       (.C(CLK),
        .CE(1'b1),
        .D(read_enable_reg_n_0),
        .Q(read_enable_dom_ch),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    read_enable_i_1
       (.I0(write_addr_reg[2]),
        .I1(write_addr_reg[3]),
        .I2(write_addr_reg[1]),
        .I3(write_addr_reg[0]),
        .I4(read_enable_reg_n_0),
        .O(read_enable_i_1_n_0));
  FDRE read_enable_reg
       (.C(\loop2[0].ram_inst1_0 ),
        .CE(1'b1),
        .D(read_enable_i_1_n_0),
        .Q(read_enable_reg_n_0),
        .R(reset_out));
  bd_55cd_pcs_pma_0_reset_sync_8 reset_sync_output_clk
       (.CLK(CLK),
        .SR(reset_sync_output_clk_n_0),
        .read_enable_dom_ch(read_enable_dom_ch),
        .reset_out(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    \write_addr[0]_i_1 
       (.I0(write_addr_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_addr[1]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_addr[2]_i_1 
       (.I0(write_addr_reg[0]),
        .I1(write_addr_reg[1]),
        .I2(write_addr_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_addr[3]_i_1 
       (.I0(write_addr_reg[1]),
        .I1(write_addr_reg[0]),
        .I2(write_addr_reg[2]),
        .I3(write_addr_reg[3]),
        .O(p_0_in__2[3]));
  FDRE \write_addr_reg[0] 
       (.C(\loop2[0].ram_inst1_0 ),
        .CE(1'b1),
        .D(p_0_in__2[0]),
        .Q(write_addr_reg[0]),
        .R(reset_out));
  FDRE \write_addr_reg[1] 
       (.C(\loop2[0].ram_inst1_0 ),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(write_addr_reg[1]),
        .R(reset_out));
  FDRE \write_addr_reg[2] 
       (.C(\loop2[0].ram_inst1_0 ),
        .CE(1'b1),
        .D(p_0_in__2[2]),
        .Q(write_addr_reg[2]),
        .R(reset_out));
  FDRE \write_addr_reg[3] 
       (.C(\loop2[0].ram_inst1_0 ),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(write_addr_reg[3]),
        .R(reset_out));
endmodule

module bd_55cd_pcs_pma_0_gearbox_4_to_10
   (Q,
    CLK,
    \loop2[1].ram_inst_0 ,
    \loop0[0].dataout_reg[9]_0 ,
    reset_out);
  output [9:0]Q;
  input CLK;
  input [3:0]\loop2[1].ram_inst_0 ;
  input \loop0[0].dataout_reg[9]_0 ;
  input reset_out;

  wire CLK;
  wire [9:0]Q;
  wire [1:0]dummy_0;
  wire [1:0]dummy_2;
  wire \loop0[0].dataout[0]_i_1_n_0 ;
  wire \loop0[0].dataout[1]_i_1_n_0 ;
  wire \loop0[0].dataout[2]_i_1_n_0 ;
  wire \loop0[0].dataout[3]_i_1_n_0 ;
  wire \loop0[0].dataout[4]_i_1_n_0 ;
  wire \loop0[0].dataout[5]_i_1_n_0 ;
  wire \loop0[0].dataout[6]_i_1_n_0 ;
  wire \loop0[0].dataout[7]_i_1_n_0 ;
  wire \loop0[0].dataout[8]_i_1_n_0 ;
  wire \loop0[0].dataout[9]_i_1_n_0 ;
  wire \loop0[0].dataout_reg[9]_0 ;
  wire \loop2[0].ram_inst_n_2 ;
  wire \loop2[0].ram_inst_n_3 ;
  wire \loop2[0].ram_inst_n_4 ;
  wire \loop2[0].ram_inst_n_5 ;
  wire [3:0]\loop2[1].ram_inst_0 ;
  wire \loop2[1].ram_inst_n_2 ;
  wire \loop2[1].ram_inst_n_3 ;
  wire \loop2[1].ram_inst_n_4 ;
  wire \loop2[1].ram_inst_n_5 ;
  wire [0:0]mux;
  wire \mux[0]_i_1_n_0 ;
  wire [3:0]ramouta;
  wire \read_addra[0]_i_1_n_0 ;
  wire \read_addra[1]_i_1_n_0 ;
  wire \read_addra[2]_i_1_n_0 ;
  wire \read_addra[3]_i_1_n_0 ;
  wire \read_addra[3]_i_2_n_0 ;
  wire \read_addra_reg_n_0_[0] ;
  wire \read_addra_reg_n_0_[1] ;
  wire \read_addra_reg_n_0_[2] ;
  wire \read_addra_reg_n_0_[3] ;
  wire [3:0]read_addrb;
  wire \read_addrb[0]_i_1_n_0 ;
  wire \read_addrb[1]_i_1_n_0 ;
  wire \read_addrb[2]_i_1_n_0 ;
  wire \read_addrb[3]_i_1_n_0 ;
  wire [2:1]read_addrc;
  wire \read_addrc[1]_i_1_n_0 ;
  wire \read_addrc[2]_i_1_n_0 ;
  wire read_enable;
  wire read_enable_i_1_n_0;
  wire read_enabler;
  wire reset_out;
  wire [4:0]write_addr;
  wire write_addr0_n_0;
  wire \write_addr[0]_i_1__0_n_0 ;
  wire \write_addr[1]_i_1_n_0 ;
  wire \write_addr[2]_i_1_n_0 ;
  wire \write_addr[3]_i_1_n_0 ;
  wire \write_addr[4]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[0]_i_1 
       (.I0(ramouta[0]),
        .I1(mux),
        .I2(ramouta[2]),
        .O(\loop0[0].dataout[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[1]_i_1 
       (.I0(ramouta[1]),
        .I1(mux),
        .I2(ramouta[3]),
        .O(\loop0[0].dataout[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[2]_i_1 
       (.I0(ramouta[2]),
        .I1(mux),
        .I2(\loop2[0].ram_inst_n_3 ),
        .O(\loop0[0].dataout[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[3]_i_1 
       (.I0(ramouta[3]),
        .I1(mux),
        .I2(\loop2[0].ram_inst_n_2 ),
        .O(\loop0[0].dataout[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[4]_i_1 
       (.I0(\loop2[0].ram_inst_n_3 ),
        .I1(mux),
        .I2(\loop2[1].ram_inst_n_3 ),
        .O(\loop0[0].dataout[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[5]_i_1 
       (.I0(\loop2[0].ram_inst_n_2 ),
        .I1(mux),
        .I2(\loop2[1].ram_inst_n_2 ),
        .O(\loop0[0].dataout[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[6]_i_1 
       (.I0(\loop2[1].ram_inst_n_3 ),
        .I1(mux),
        .I2(\loop2[0].ram_inst_n_5 ),
        .O(\loop0[0].dataout[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[7]_i_1 
       (.I0(\loop2[1].ram_inst_n_2 ),
        .I1(mux),
        .I2(\loop2[0].ram_inst_n_4 ),
        .O(\loop0[0].dataout[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[8]_i_1 
       (.I0(\loop2[0].ram_inst_n_5 ),
        .I1(mux),
        .I2(\loop2[1].ram_inst_n_5 ),
        .O(\loop0[0].dataout[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \loop0[0].dataout[9]_i_1 
       (.I0(\loop2[0].ram_inst_n_4 ),
        .I1(mux),
        .I2(\loop2[1].ram_inst_n_4 ),
        .O(\loop0[0].dataout[9]_i_1_n_0 ));
  FDRE \loop0[0].dataout_reg[0] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\loop0[0].dataout[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[1] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\loop0[0].dataout[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[2] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\loop0[0].dataout[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[3] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\loop0[0].dataout[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[4] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\loop0[0].dataout[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[5] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\loop0[0].dataout[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[6] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\loop0[0].dataout[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[7] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\loop0[0].dataout[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[8] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\loop0[0].dataout[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \loop0[0].dataout_reg[9] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\loop0[0].dataout[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \loop2[0].ram_inst 
       (.ADDRA({1'b0,\read_addra_reg_n_0_[3] ,\read_addra_reg_n_0_[2] ,\read_addra_reg_n_0_[1] ,\read_addra_reg_n_0_[0] }),
        .ADDRB({1'b0,read_addrb}),
        .ADDRC({1'b0,read_addrb[3],read_addrc,\read_addra_reg_n_0_[0] }),
        .ADDRD(write_addr),
        .DIA(\loop2[1].ram_inst_0 [1:0]),
        .DIB(\loop2[1].ram_inst_0 [1:0]),
        .DIC(\loop2[1].ram_inst_0 [1:0]),
        .DID(dummy_0),
        .DOA(ramouta[1:0]),
        .DOB({\loop2[0].ram_inst_n_2 ,\loop2[0].ram_inst_n_3 }),
        .DOC({\loop2[0].ram_inst_n_4 ,\loop2[0].ram_inst_n_5 }),
        .DOD(dummy_0),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \loop2[1].ram_inst 
       (.ADDRA({1'b0,\read_addra_reg_n_0_[3] ,\read_addra_reg_n_0_[2] ,\read_addra_reg_n_0_[1] ,\read_addra_reg_n_0_[0] }),
        .ADDRB({1'b0,read_addrb}),
        .ADDRC({1'b0,read_addrb[3],read_addrc,\read_addra_reg_n_0_[0] }),
        .ADDRD(write_addr),
        .DIA(\loop2[1].ram_inst_0 [3:2]),
        .DIB(\loop2[1].ram_inst_0 [3:2]),
        .DIC(\loop2[1].ram_inst_0 [3:2]),
        .DID(dummy_2),
        .DOA(ramouta[3:2]),
        .DOB({\loop2[1].ram_inst_n_2 ,\loop2[1].ram_inst_n_3 }),
        .DOC({\loop2[1].ram_inst_n_4 ,\loop2[1].ram_inst_n_5 }),
        .DOD(dummy_2),
        .WCLK(CLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'h1009FFFF10090000)) 
    \mux[0]_i_1 
       (.I0(\read_addra_reg_n_0_[0] ),
        .I1(\read_addra_reg_n_0_[2] ),
        .I2(\read_addra_reg_n_0_[3] ),
        .I3(\read_addra_reg_n_0_[1] ),
        .I4(read_enabler),
        .I5(mux),
        .O(\mux[0]_i_1_n_0 ));
  FDRE \mux_reg[0] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\mux[0]_i_1_n_0 ),
        .Q(mux),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h1004)) 
    \read_addra[0]_i_1 
       (.I0(\read_addra_reg_n_0_[3] ),
        .I1(\read_addra_reg_n_0_[1] ),
        .I2(\read_addra_reg_n_0_[2] ),
        .I3(\read_addra_reg_n_0_[0] ),
        .O(\read_addra[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h00A1)) 
    \read_addra[1]_i_1 
       (.I0(\read_addra_reg_n_0_[2] ),
        .I1(\read_addra_reg_n_0_[1] ),
        .I2(\read_addra_reg_n_0_[0] ),
        .I3(\read_addra_reg_n_0_[3] ),
        .O(\read_addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0430)) 
    \read_addra[2]_i_1 
       (.I0(\read_addra_reg_n_0_[3] ),
        .I1(\read_addra_reg_n_0_[0] ),
        .I2(\read_addra_reg_n_0_[1] ),
        .I3(\read_addra_reg_n_0_[2] ),
        .O(\read_addra[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_addra[3]_i_1 
       (.I0(read_enabler),
        .O(\read_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    \read_addra[3]_i_2 
       (.I0(\read_addra_reg_n_0_[1] ),
        .I1(\read_addra_reg_n_0_[2] ),
        .I2(\read_addra_reg_n_0_[3] ),
        .I3(\read_addra_reg_n_0_[0] ),
        .O(\read_addra[3]_i_2_n_0 ));
  FDRE \read_addra_reg[0] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\read_addra[0]_i_1_n_0 ),
        .Q(\read_addra_reg_n_0_[0] ),
        .R(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addra_reg[1] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\read_addra[1]_i_1_n_0 ),
        .Q(\read_addra_reg_n_0_[1] ),
        .R(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addra_reg[2] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\read_addra[2]_i_1_n_0 ),
        .Q(\read_addra_reg_n_0_[2] ),
        .R(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addra_reg[3] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\read_addra[3]_i_2_n_0 ),
        .Q(\read_addra_reg_n_0_[3] ),
        .R(\read_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFBEF)) 
    \read_addrb[0]_i_1 
       (.I0(\read_addra_reg_n_0_[3] ),
        .I1(\read_addra_reg_n_0_[0] ),
        .I2(\read_addra_reg_n_0_[1] ),
        .I3(\read_addra_reg_n_0_[2] ),
        .O(\read_addrb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h4101)) 
    \read_addrb[1]_i_1 
       (.I0(\read_addra_reg_n_0_[3] ),
        .I1(\read_addra_reg_n_0_[2] ),
        .I2(\read_addra_reg_n_0_[0] ),
        .I3(\read_addra_reg_n_0_[1] ),
        .O(\read_addrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \read_addrb[2]_i_1 
       (.I0(\read_addra_reg_n_0_[1] ),
        .I1(\read_addra_reg_n_0_[2] ),
        .I2(\read_addra_reg_n_0_[0] ),
        .O(\read_addrb[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h1088)) 
    \read_addrb[3]_i_1 
       (.I0(\read_addra_reg_n_0_[0] ),
        .I1(\read_addra_reg_n_0_[2] ),
        .I2(\read_addra_reg_n_0_[1] ),
        .I3(\read_addra_reg_n_0_[3] ),
        .O(\read_addrb[3]_i_1_n_0 ));
  FDSE \read_addrb_reg[0] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\read_addrb[0]_i_1_n_0 ),
        .Q(read_addrb[0]),
        .S(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addrb_reg[1] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\read_addrb[1]_i_1_n_0 ),
        .Q(read_addrb[1]),
        .R(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addrb_reg[2] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\read_addrb[2]_i_1_n_0 ),
        .Q(read_addrb[2]),
        .R(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addrb_reg[3] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\read_addrb[3]_i_1_n_0 ),
        .Q(read_addrb[3]),
        .R(\read_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hAFFE)) 
    \read_addrc[1]_i_1 
       (.I0(\read_addra_reg_n_0_[3] ),
        .I1(\read_addra_reg_n_0_[1] ),
        .I2(\read_addra_reg_n_0_[2] ),
        .I3(\read_addra_reg_n_0_[0] ),
        .O(\read_addrc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h1091)) 
    \read_addrc[2]_i_1 
       (.I0(\read_addra_reg_n_0_[0] ),
        .I1(\read_addra_reg_n_0_[2] ),
        .I2(\read_addra_reg_n_0_[1] ),
        .I3(\read_addra_reg_n_0_[3] ),
        .O(\read_addrc[2]_i_1_n_0 ));
  FDSE \read_addrc_reg[1] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\read_addrc[1]_i_1_n_0 ),
        .Q(read_addrc[1]),
        .S(\read_addra[3]_i_1_n_0 ));
  FDRE \read_addrc_reg[2] 
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(\read_addrc[2]_i_1_n_0 ),
        .Q(read_addrc[2]),
        .R(\read_addra[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    read_enable_i_1
       (.I0(reset_out),
        .I1(read_enable),
        .I2(write_addr[2]),
        .I3(write_addr0_n_0),
        .I4(write_addr[4]),
        .I5(write_addr[3]),
        .O(read_enable_i_1_n_0));
  FDRE read_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(read_enable_i_1_n_0),
        .Q(read_enable),
        .R(1'b0));
  FDRE read_enabler_reg
       (.C(\loop0[0].dataout_reg[9]_0 ),
        .CE(1'b1),
        .D(read_enable),
        .Q(read_enabler),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    write_addr0
       (.I0(write_addr[1]),
        .I1(write_addr[0]),
        .O(write_addr0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    \write_addr[0]_i_1__0 
       (.I0(write_addr[1]),
        .I1(write_addr[3]),
        .I2(write_addr[2]),
        .I3(write_addr[4]),
        .I4(write_addr[0]),
        .O(\write_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h5555AA2A)) 
    \write_addr[1]_i_1 
       (.I0(write_addr[1]),
        .I1(write_addr[3]),
        .I2(write_addr[2]),
        .I3(write_addr[4]),
        .I4(write_addr[0]),
        .O(\write_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h5A5AF070)) 
    \write_addr[2]_i_1 
       (.I0(write_addr[1]),
        .I1(write_addr[3]),
        .I2(write_addr[2]),
        .I3(write_addr[4]),
        .I4(write_addr[0]),
        .O(\write_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h6C6CCC4C)) 
    \write_addr[3]_i_1 
       (.I0(write_addr[1]),
        .I1(write_addr[3]),
        .I2(write_addr[2]),
        .I3(write_addr[4]),
        .I4(write_addr[0]),
        .O(\write_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    \write_addr[4]_i_1 
       (.I0(write_addr[1]),
        .I1(write_addr[3]),
        .I2(write_addr[2]),
        .I3(write_addr[4]),
        .I4(write_addr[0]),
        .O(\write_addr[4]_i_1_n_0 ));
  FDRE \write_addr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\write_addr[0]_i_1__0_n_0 ),
        .Q(write_addr[0]),
        .R(reset_out));
  FDRE \write_addr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\write_addr[1]_i_1_n_0 ),
        .Q(write_addr[1]),
        .R(reset_out));
  FDRE \write_addr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\write_addr[2]_i_1_n_0 ),
        .Q(write_addr[2]),
        .R(reset_out));
  FDRE \write_addr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\write_addr[3]_i_1_n_0 ),
        .Q(write_addr[3]),
        .R(reset_out));
  FDRE \write_addr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\write_addr[4]_i_1_n_0 ),
        .Q(write_addr[4]),
        .R(reset_out));
endmodule

module bd_55cd_pcs_pma_0_johnson_cntr
   (clk12_5,
    clk_en_12_5_fall0,
    clk_en_12_5_rise0,
    speed_is_10_100_fall_reg,
    reg4_reg_0,
    reset_out,
    clk12_5_reg,
    speed_is_10_100_fall,
    speed_is_100_fall,
    clk1_25,
    reset_fall);
  output clk12_5;
  output clk_en_12_5_fall0;
  output clk_en_12_5_rise0;
  output speed_is_10_100_fall_reg;
  input reg4_reg_0;
  input reset_out;
  input clk12_5_reg;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;

  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise0;
  wire reg1;
  wire reg1_i_1_n_0;
  wire reg2;
  wire reg4;
  wire reg4_reg_0;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_fall;
  wire reset_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg;

  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_rise_i_1
       (.I0(clk12_5),
        .I1(clk12_5_reg),
        .O(clk_en_12_5_rise0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1_n_0));
  FDRE reg1_reg
       (.C(reg4_reg_0),
        .CE(1'b1),
        .D(reg1_i_1_n_0),
        .Q(reg1),
        .R(reg5));
  FDRE reg2_reg
       (.C(reg4_reg_0),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
  FDRE reg3_reg
       (.C(reg4_reg_0),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(reg4_reg_0),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
  LUT3 #(
    .INIT(8'hF4)) 
    reg5_i_1
       (.I0(reg4),
        .I1(reg5_reg_n_0),
        .I2(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(reg4_reg_0),
        .CE(1'b1),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    sgmii_clk_f_i_1
       (.I0(speed_is_10_100_fall),
        .I1(clk12_5),
        .I2(speed_is_100_fall),
        .I3(clk1_25),
        .I4(reset_fall),
        .O(speed_is_10_100_fall_reg));
endmodule

(* ORIG_REF_NAME = "bd_55cd_pcs_pma_0_johnson_cntr" *) 
module bd_55cd_pcs_pma_0_johnson_cntr_2
   (clk1_25,
    sgmii_clk_r0_out,
    clk_en_1_25_fall0,
    clk_en_12_5_rise,
    reg4_reg_0,
    reset_out,
    sgmii_clk_r_reg,
    data_out,
    clk12_5,
    clk1_25_reg);
  output clk1_25;
  output sgmii_clk_r0_out;
  output clk_en_1_25_fall0;
  input clk_en_12_5_rise;
  input reg4_reg_0;
  input reset_out;
  input sgmii_clk_r_reg;
  input data_out;
  input clk12_5;
  input clk1_25_reg;

  wire clk12_5;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en_12_5_rise;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reg1_i_1__0_n_0;
  wire reg1_reg_n_0;
  wire reg2_reg_n_0;
  wire reg4;
  wire reg4_reg_0;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_out;
  wire sgmii_clk_r0_out;
  wire sgmii_clk_r_reg;

  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_1_25_fall_i_1
       (.I0(clk1_25_reg),
        .I1(clk1_25),
        .O(clk_en_1_25_fall0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1__0
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1__0_n_0));
  FDRE reg1_reg
       (.C(reg4_reg_0),
        .CE(clk_en_12_5_rise),
        .D(reg1_i_1__0_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(reg4_reg_0),
        .CE(clk_en_12_5_rise),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(reg4_reg_0),
        .CE(clk_en_12_5_rise),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(reg4_reg_0),
        .CE(clk_en_12_5_rise),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
  LUT4 #(
    .INIT(16'hFF40)) 
    reg5_i_1__0
       (.I0(reg4),
        .I1(clk_en_12_5_rise),
        .I2(reg5_reg_n_0),
        .I3(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(reg4_reg_0),
        .CE(clk_en_12_5_rise),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1
       (.I0(sgmii_clk_r_reg),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

module bd_55cd_pcs_pma_0_lvds_transceiver_ser8
   (txp,
    txn,
    rxchariscomma,
    rxcharisk,
    rxnotintable,
    rxrundisp,
    rxdisperr,
    rxdata,
    CLK,
    rxp,
    rxn,
    iserdes_s,
    not_rxclk,
    \loop0[0].dataout_reg[9] ,
    reset_in,
    tx_rst,
    txchardispval,
    txchardispmode,
    txdata,
    txcharisk);
  output txp;
  output txn;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxnotintable;
  output [0:0]rxrundisp;
  output [0:0]rxdisperr;
  output [7:0]rxdata;
  input CLK;
  input rxp;
  input rxn;
  input iserdes_s;
  input not_rxclk;
  input \loop0[0].dataout_reg[9] ;
  input reset_in;
  input tx_rst;
  input txchardispval;
  input txchardispmode;
  input [7:0]txdata;
  input txcharisk;

  wire CLK;
  wire [7:5]b3;
  wire code_err_i;
  wire comma;
  wire iserdes_s;
  wire k;
  wire \loop0[0].dataout_reg[9] ;
  wire not_rxclk;
  wire reset_in;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire rxn;
  wire [0:0]rxnotintable;
  wire rxp;
  wire [0:0]rxrundisp;
  wire serdes_1_to_10_ser8_i_n_1;
  wire serdes_1_to_10_ser8_i_n_2;
  wire serdes_1_to_10_ser8_i_n_3;
  wire serdes_1_to_10_ser8_i_n_4;
  wire serdes_1_to_10_ser8_i_n_5;
  wire serdes_1_to_10_ser8_i_n_6;
  wire serdes_1_to_10_ser8_i_n_7;
  wire [9:0]tx_data_10b;
  wire tx_rst;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txp;

  bd_55cd_pcs_pma_0_decode_8b10b_lut_base decode_8b10b
       (.b3(b3),
        .code_err_i(code_err_i),
        .\gdeni.disp_err_reg_0 (serdes_1_to_10_ser8_i_n_7),
        .\grdni.run_disp_i_reg_0 (\loop0[0].dataout_reg[9] ),
        .\grdni.run_disp_i_reg_1 (serdes_1_to_10_ser8_i_n_6),
        .k(k),
        .out({serdes_1_to_10_ser8_i_n_1,serdes_1_to_10_ser8_i_n_2,serdes_1_to_10_ser8_i_n_3,serdes_1_to_10_ser8_i_n_4,serdes_1_to_10_ser8_i_n_5}),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxrundisp(rxrundisp));
  bd_55cd_pcs_pma_0_encode_8b10b_lut_base encode_8b10b
       (.\ngdb.disp_run_reg_0 (\loop0[0].dataout_reg[9] ),
        .tx_data_10b(tx_data_10b),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata));
  FDRE rxchariscomma_reg
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(comma),
        .Q(rxchariscomma),
        .R(1'b0));
  bd_55cd_pcs_pma_0_serdes_10_to_1_ser8 serdes_10_to_1_ser8_i
       (.CLK(CLK),
        .oserdes_m_0(iserdes_s),
        .reset_sync6(\loop0[0].dataout_reg[9] ),
        .tx_data_10b(tx_data_10b),
        .tx_rst(tx_rst),
        .txn(txn),
        .txp(txp));
  bd_55cd_pcs_pma_0_serdes_1_to_10_ser8 serdes_1_to_10_ser8_i
       (.CLK(CLK),
        .b3(b3),
        .code_err_i(code_err_i),
        .comma(comma),
        .\grdni.run_disp_i_reg (serdes_1_to_10_ser8_i_n_6),
        .\grdni.run_disp_i_reg_0 (serdes_1_to_10_ser8_i_n_7),
        .iserdes_s_0(iserdes_s),
        .k(k),
        .\loop0[0].dataout_reg[9] (\loop0[0].dataout_reg[9] ),
        .not_rxclk(not_rxclk),
        .out({serdes_1_to_10_ser8_i_n_1,serdes_1_to_10_ser8_i_n_2,serdes_1_to_10_ser8_i_n_3,serdes_1_to_10_ser8_i_n_4,serdes_1_to_10_ser8_i_n_5}),
        .reset_in(reset_in),
        .rxn(rxn),
        .rxp(rxp),
        .rxrundisp(rxrundisp));
endmodule

module bd_55cd_pcs_pma_0_reset_sync
   (reset_out,
    reset_sync6_0,
    reset_in);
  output reset_out;
  input reset_sync6_0;
  input reset_in;

  wire reset_in;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "bd_55cd_pcs_pma_0_reset_sync" *) 
module bd_55cd_pcs_pma_0_reset_sync_3
   (reset_sync6_0,
    CLK,
    reset_out);
  output reset_sync6_0;
  input CLK;
  input reset_out;

  wire CLK;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_out),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_out),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_out),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_out),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_sync6_0));
endmodule

(* ORIG_REF_NAME = "bd_55cd_pcs_pma_0_reset_sync" *) 
module bd_55cd_pcs_pma_0_reset_sync_4
   (reset_out,
    CLK,
    reset_in);
  output reset_out;
  input CLK;
  input reset_in;

  wire CLK;
  wire reset_in;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "bd_55cd_pcs_pma_0_reset_sync" *) 
module bd_55cd_pcs_pma_0_reset_sync_5
   (reset_sync6_0,
    CLK,
    reset_out);
  output reset_sync6_0;
  input CLK;
  input reset_out;

  wire CLK;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_out),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_out),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_out),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_out),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_sync6_0));
endmodule

(* ORIG_REF_NAME = "bd_55cd_pcs_pma_0_reset_sync" *) 
module bd_55cd_pcs_pma_0_reset_sync_6
   (rxclk_r_reg,
    reset_out,
    rxclk_r_reg_0,
    SR,
    E,
    \bt_val_rawa_reg[2] ,
    reset_sync6_0,
    rxclk_r,
    rxclk_int,
    rxclk_rd_1,
    rxclk_rd,
    \count_in_reg[0] ,
    \temp_reg[0] ,
    Q,
    \m_delay_val_int_reg[0] ,
    CLK,
    reset_in);
  output rxclk_r_reg;
  output reset_out;
  output rxclk_r_reg_0;
  output [0:0]SR;
  output [0:0]E;
  output [0:0]\bt_val_rawa_reg[2] ;
  output [0:0]reset_sync6_0;
  input rxclk_r;
  input rxclk_int;
  input rxclk_rd_1;
  input rxclk_rd;
  input \count_in_reg[0] ;
  input \temp_reg[0] ;
  input [0:0]Q;
  input \m_delay_val_int_reg[0] ;
  input CLK;
  input reset_in;

  wire CLK;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\bt_val_rawa_reg[2] ;
  wire \count_in_reg[0] ;
  wire \m_delay_val_int_reg[0] ;
  wire reset_in;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire [0:0]reset_sync6_0;
  wire rxclk_int;
  wire rxclk_r;
  wire rxclk_r_reg;
  wire rxclk_r_reg_0;
  wire rxclk_rd;
  wire rxclk_rd_1;
  wire \temp_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFFFF0880)) 
    \count_in[8]_i_1 
       (.I0(\count_in_reg[0] ),
        .I1(rxclk_rd_1),
        .I2(rxclk_rd),
        .I3(rxclk_r),
        .I4(reset_out),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_delay_val_int[0]_i_1 
       (.I0(Q),
        .I1(reset_out),
        .I2(\m_delay_val_int_reg[0] ),
        .O(\bt_val_rawa_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT1 #(
    .INIT(2'h1)) 
    meq_max_i_1
       (.I0(reset_out),
        .O(reset_sync6_0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
  LUT3 #(
    .INIT(8'hB8)) 
    rxclk_r_i_1
       (.I0(rxclk_r),
        .I1(reset_out),
        .I2(rxclk_int),
        .O(rxclk_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rxclk_rd_i_1
       (.I0(rxclk_r),
        .I1(rxclk_rd_1),
        .I2(reset_out),
        .I3(rxclk_rd),
        .O(rxclk_r_reg_0));
  LUT6 #(
    .INIT(64'h0000002800000000)) 
    \temp[7]_i_1 
       (.I0(rxclk_rd_1),
        .I1(rxclk_r),
        .I2(rxclk_rd),
        .I3(\count_in_reg[0] ),
        .I4(reset_out),
        .I5(\temp_reg[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "bd_55cd_pcs_pma_0_reset_sync" *) 
module bd_55cd_pcs_pma_0_reset_sync_7
   (reset_out,
    reset_sync6_0,
    tx_rst);
  output reset_out;
  input reset_sync6_0;
  input tx_rst;

  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync6_0;
  wire tx_rst;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(tx_rst),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(tx_rst),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(tx_rst),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(tx_rst),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(tx_rst),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "bd_55cd_pcs_pma_0_reset_sync" *) 
module bd_55cd_pcs_pma_0_reset_sync_8
   (SR,
    read_enable_dom_ch,
    CLK,
    reset_out);
  output [0:0]SR;
  input read_enable_dom_ch;
  input CLK;
  input reset_out;

  wire CLK;
  wire [0:0]SR;
  wire local_reset;
  wire read_enable_dom_ch;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  LUT2 #(
    .INIT(4'hB)) 
    \r_state[5]_i_1 
       (.I0(local_reset),
        .I1(read_enable_dom_ch),
        .O(SR));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_out),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_out),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_out),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_out),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_out),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(local_reset));
endmodule

module bd_55cd_pcs_pma_0_reset_wtd_timer
   (reset_in,
    reset_reg_0,
    rst_125_out,
    mgt_rx_reset,
    status_vector);
  output reset_in;
  input reset_reg_0;
  input rst_125_out;
  input mgt_rx_reset;
  input [0:0]status_vector;

  wire \counter_stg1[2]_i_1_n_0 ;
  wire \counter_stg1[5]_i_1_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire counter_stg1_roll;
  wire counter_stg20_carry__0_n_6;
  wire counter_stg20_carry__0_n_7;
  wire counter_stg20_carry_n_0;
  wire counter_stg20_carry_n_1;
  wire counter_stg20_carry_n_2;
  wire counter_stg20_carry_n_3;
  wire counter_stg20_carry_n_4;
  wire counter_stg20_carry_n_5;
  wire counter_stg20_carry_n_6;
  wire counter_stg20_carry_n_7;
  wire [11:0]counter_stg2_reg;
  wire counter_stg30;
  wire counter_stg30_carry__0_n_6;
  wire counter_stg30_carry__0_n_7;
  wire counter_stg30_carry_n_0;
  wire counter_stg30_carry_n_1;
  wire counter_stg30_carry_n_2;
  wire counter_stg30_carry_n_3;
  wire counter_stg30_carry_n_4;
  wire counter_stg30_carry_n_5;
  wire counter_stg30_carry_n_6;
  wire counter_stg30_carry_n_7;
  wire \counter_stg3[11]_i_2_n_0 ;
  wire \counter_stg3[11]_i_3_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire mgt_rx_reset;
  wire [5:0]p_0_in;
  wire [11:0]p_0_in__0;
  wire [11:0]p_0_in__1;
  wire p_3_in;
  wire reset0;
  wire reset_i_3_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_in;
  wire reset_reg_0;
  wire rst_125_out;
  wire [0:0]status_vector;
  wire three_sec_timeout0;
  wire wtd_reset;
  wire [7:2]NLW_counter_stg20_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_counter_stg20_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_counter_stg30_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_counter_stg30_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .I1(counter_stg1_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[2]),
        .O(\counter_stg1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[3]),
        .I4(counter_stg1_reg__0[4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hEA)) 
    \counter_stg1[5]_i_1 
       (.I0(status_vector),
        .I1(counter_stg1_roll),
        .I2(p_3_in),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[4]),
        .I5(counter_stg1_reg),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(reset_reg_0),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(reset_reg_0),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(reset_reg_0),
        .CE(1'b1),
        .D(\counter_stg1[2]_i_1_n_0 ),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(reset_reg_0),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(reset_reg_0),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(reset_reg_0),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter_stg20_carry
       (.CI(counter_stg2_reg[0]),
        .CI_TOP(1'b0),
        .CO({counter_stg20_carry_n_0,counter_stg20_carry_n_1,counter_stg20_carry_n_2,counter_stg20_carry_n_3,counter_stg20_carry_n_4,counter_stg20_carry_n_5,counter_stg20_carry_n_6,counter_stg20_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(counter_stg2_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter_stg20_carry__0
       (.CI(counter_stg20_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_counter_stg20_carry__0_CO_UNCONNECTED[7:2],counter_stg20_carry__0_n_6,counter_stg20_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_stg20_carry__0_O_UNCONNECTED[7:3],p_0_in__0[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,counter_stg2_reg[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg2_reg[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[11]_i_1 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg),
        .I2(counter_stg1_reg__0[4]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[0]),
        .I5(counter_stg1_reg__0[1]),
        .O(counter_stg1_roll));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(reset_reg_0),
        .CE(counter_stg1_roll),
        .D(p_0_in__0[0]),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(reset_reg_0),
        .CE(counter_stg1_roll),
        .D(p_0_in__0[10]),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(reset_reg_0),
        .CE(counter_stg1_roll),
        .D(p_0_in__0[11]),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(reset_reg_0),
        .CE(counter_stg1_roll),
        .D(p_0_in__0[1]),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(reset_reg_0),
        .CE(counter_stg1_roll),
        .D(p_0_in__0[2]),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(reset_reg_0),
        .CE(counter_stg1_roll),
        .D(p_0_in__0[3]),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(reset_reg_0),
        .CE(counter_stg1_roll),
        .D(p_0_in__0[4]),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(reset_reg_0),
        .CE(counter_stg1_roll),
        .D(p_0_in__0[5]),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(reset_reg_0),
        .CE(counter_stg1_roll),
        .D(p_0_in__0[6]),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(reset_reg_0),
        .CE(counter_stg1_roll),
        .D(p_0_in__0[7]),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(reset_reg_0),
        .CE(counter_stg1_roll),
        .D(p_0_in__0[8]),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(reset_reg_0),
        .CE(counter_stg1_roll),
        .D(p_0_in__0[9]),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter_stg30_carry
       (.CI(counter_stg3_reg[0]),
        .CI_TOP(1'b0),
        .CO({counter_stg30_carry_n_0,counter_stg30_carry_n_1,counter_stg30_carry_n_2,counter_stg30_carry_n_3,counter_stg30_carry_n_4,counter_stg30_carry_n_5,counter_stg30_carry_n_6,counter_stg30_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:1]),
        .S(counter_stg3_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter_stg30_carry__0
       (.CI(counter_stg30_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_counter_stg30_carry__0_CO_UNCONNECTED[7:2],counter_stg30_carry__0_n_6,counter_stg30_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_stg30_carry__0_O_UNCONNECTED[7:3],p_0_in__1[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,counter_stg3_reg[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_1 
       (.I0(counter_stg3_reg[0]),
        .O(p_0_in__1[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \counter_stg3[11]_i_1 
       (.I0(\counter_stg3[11]_i_2_n_0 ),
        .I1(counter_stg2_reg[11]),
        .I2(counter_stg2_reg[10]),
        .I3(counter_stg2_reg[8]),
        .I4(counter_stg2_reg[9]),
        .I5(counter_stg1_roll),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_stg3[11]_i_2 
       (.I0(counter_stg2_reg[5]),
        .I1(counter_stg2_reg[4]),
        .I2(counter_stg2_reg[7]),
        .I3(counter_stg2_reg[6]),
        .I4(\counter_stg3[11]_i_3_n_0 ),
        .O(\counter_stg3[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[11]_i_3 
       (.I0(counter_stg2_reg[2]),
        .I1(counter_stg2_reg[3]),
        .I2(counter_stg2_reg[0]),
        .I3(counter_stg2_reg[1]),
        .O(\counter_stg3[11]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(reset_reg_0),
        .CE(counter_stg30),
        .D(p_0_in__1[0]),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(reset_reg_0),
        .CE(counter_stg30),
        .D(p_0_in__1[10]),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(reset_reg_0),
        .CE(counter_stg30),
        .D(p_0_in__1[11]),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(reset_reg_0),
        .CE(counter_stg30),
        .D(p_0_in__1[1]),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(reset_reg_0),
        .CE(counter_stg30),
        .D(p_0_in__1[2]),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(reset_reg_0),
        .CE(counter_stg30),
        .D(p_0_in__1[3]),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(reset_reg_0),
        .CE(counter_stg30),
        .D(p_0_in__1[4]),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(reset_reg_0),
        .CE(counter_stg30),
        .D(p_0_in__1[5]),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(reset_reg_0),
        .CE(counter_stg30),
        .D(p_0_in__1[6]),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(reset_reg_0),
        .CE(counter_stg30),
        .D(p_0_in__1[7]),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(reset_reg_0),
        .CE(counter_stg30),
        .D(p_0_in__1[8]),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(reset_reg_0),
        .CE(counter_stg30),
        .D(p_0_in__1[9]),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    reset_i_1
       (.I0(p_3_in),
        .I1(counter_stg1_reg),
        .O(reset0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(counter_stg3_reg[11]),
        .I2(counter_stg3_reg[5]),
        .I3(counter_stg3_reg[0]),
        .I4(counter_stg3_reg[9]),
        .I5(three_sec_timeout0),
        .O(p_3_in));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    reset_i_3
       (.I0(counter_stg3_reg[10]),
        .I1(counter_stg3_reg[4]),
        .I2(counter_stg3_reg[3]),
        .I3(counter_stg3_reg[6]),
        .I4(reset_i_5_n_0),
        .O(reset_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reset_i_4
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[8]),
        .I2(counter_stg2_reg[10]),
        .I3(counter_stg2_reg[4]),
        .I4(\counter_stg3[11]_i_3_n_0 ),
        .I5(reset_i_6_n_0),
        .O(three_sec_timeout0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_5
       (.I0(counter_stg3_reg[2]),
        .I1(counter_stg3_reg[7]),
        .I2(counter_stg3_reg[8]),
        .I3(counter_stg3_reg[1]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    reset_i_6
       (.I0(counter_stg2_reg[6]),
        .I1(counter_stg2_reg[7]),
        .I2(counter_stg2_reg[5]),
        .I3(counter_stg2_reg[11]),
        .O(reset_i_6_n_0));
  FDRE reset_reg
       (.C(reset_reg_0),
        .CE(1'b1),
        .D(reset0),
        .Q(wtd_reset),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    reset_sync1_i_1
       (.I0(rst_125_out),
        .I1(wtd_reset),
        .I2(mgt_rx_reset),
        .O(reset_in));
endmodule

module bd_55cd_pcs_pma_0_rx_rate_adapt
   (gmii_rx_dv_out_reg_0,
    gmii_rx_er_out_reg_0,
    gmii_rxd,
    reset_out,
    gmii_rx_er_out_reg_1,
    gmii_rx_dv,
    rx_er_aligned_reg_0,
    gmii_rx_er,
    D);
  output gmii_rx_dv_out_reg_0;
  output gmii_rx_er_out_reg_0;
  output [7:0]gmii_rxd;
  input reset_out;
  input gmii_rx_er_out_reg_1;
  input gmii_rx_dv;
  input rx_er_aligned_reg_0;
  input gmii_rx_er;
  input [7:0]D;

  wire [7:0]D;
  wire gmii_rx_dv;
  wire gmii_rx_dv_out_reg_0;
  wire gmii_rx_er;
  wire gmii_rx_er_out_reg_0;
  wire gmii_rx_er_out_reg_1;
  wire [7:0]gmii_rxd;
  wire muxsel;
  wire muxsel_i_1_n_0;
  wire [3:0]p_0_in;
  wire reset_out;
  wire rx_dv_aligned;
  wire rx_dv_aligned_i_1_n_0;
  wire rx_dv_reg1;
  wire rx_dv_reg2;
  wire rx_er_aligned;
  wire rx_er_aligned_0;
  wire rx_er_aligned_reg_0;
  wire rx_er_reg1;
  wire rx_er_reg2;
  wire [7:0]rxd_aligned;
  wire \rxd_aligned[0]_i_1_n_0 ;
  wire \rxd_aligned[1]_i_1_n_0 ;
  wire \rxd_aligned[2]_i_1_n_0 ;
  wire \rxd_aligned[3]_i_1_n_0 ;
  wire \rxd_aligned[4]_i_1_n_0 ;
  wire \rxd_aligned[5]_i_1_n_0 ;
  wire \rxd_aligned[6]_i_1_n_0 ;
  wire \rxd_aligned[7]_i_1_n_0 ;
  wire \rxd_reg1_reg_n_0_[0] ;
  wire \rxd_reg1_reg_n_0_[1] ;
  wire \rxd_reg1_reg_n_0_[2] ;
  wire \rxd_reg1_reg_n_0_[3] ;
  wire [7:0]rxd_reg2;
  wire sfd_enable;
  wire sfd_enable0;
  wire sfd_enable_i_1_n_0;
  wire sfd_enable_i_2_n_0;
  wire sfd_enable_i_4_n_0;
  wire sfd_enable_i_5_n_0;

  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_out_reg
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv_out_reg_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_out_reg
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_er_aligned),
        .Q(gmii_rx_er_out_reg_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[0] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[1] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[2] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[3] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[4] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[5] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[6] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[7] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[7]),
        .Q(gmii_rxd[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h00000000CCCCA8CC)) 
    muxsel_i_1
       (.I0(sfd_enable_i_5_n_0),
        .I1(muxsel),
        .I2(sfd_enable_i_2_n_0),
        .I3(sfd_enable),
        .I4(sfd_enable_i_4_n_0),
        .I5(reset_out),
        .O(muxsel_i_1_n_0));
  FDRE muxsel_reg
       (.C(rx_er_aligned_reg_0),
        .CE(1'b1),
        .D(muxsel_i_1_n_0),
        .Q(muxsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    rx_dv_aligned_i_1
       (.I0(rx_dv_reg1),
        .I1(muxsel),
        .I2(rx_dv_reg2),
        .O(rx_dv_aligned_i_1_n_0));
  FDRE rx_dv_aligned_reg
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_dv_aligned_i_1_n_0),
        .Q(rx_dv_aligned),
        .R(reset_out));
  FDRE rx_dv_reg1_reg
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(gmii_rx_dv),
        .Q(rx_dv_reg1),
        .R(reset_out));
  FDRE rx_dv_reg2_reg
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    rx_er_aligned_i_1
       (.I0(muxsel),
        .I1(rx_er_reg1),
        .I2(rx_er_reg2),
        .O(rx_er_aligned_0));
  FDRE rx_er_aligned_reg
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(reset_out));
  FDRE rx_er_reg1_reg
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(gmii_rx_er),
        .Q(rx_er_reg1),
        .R(reset_out));
  FDRE rx_er_reg2_reg
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\rxd_aligned[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\rxd_aligned[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[2]_i_1 
       (.I0(rxd_reg2[6]),
        .I1(muxsel),
        .I2(rxd_reg2[2]),
        .O(\rxd_aligned[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[3]_i_1 
       (.I0(rxd_reg2[7]),
        .I1(muxsel),
        .I2(rxd_reg2[3]),
        .O(\rxd_aligned[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[4]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\rxd_aligned[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[5]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\rxd_aligned[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[6]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\rxd_aligned[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[7]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\rxd_aligned[7]_i_1_n_0 ));
  FDRE \rxd_aligned_reg[0] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[0]_i_1_n_0 ),
        .Q(rxd_aligned[0]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[1] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[1]_i_1_n_0 ),
        .Q(rxd_aligned[1]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[2] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[2]_i_1_n_0 ),
        .Q(rxd_aligned[2]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[3] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[3]_i_1_n_0 ),
        .Q(rxd_aligned[3]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[4] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[4]_i_1_n_0 ),
        .Q(rxd_aligned[4]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[5] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[5]_i_1_n_0 ),
        .Q(rxd_aligned[5]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[6] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[6]_i_1_n_0 ),
        .Q(rxd_aligned[6]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[7] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[7]_i_1_n_0 ),
        .Q(rxd_aligned[7]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[0] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[0]),
        .Q(\rxd_reg1_reg_n_0_[0] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[1] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[1]),
        .Q(\rxd_reg1_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[2] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[2]),
        .Q(\rxd_reg1_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[3] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[3]),
        .Q(\rxd_reg1_reg_n_0_[3] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[4] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[4]),
        .Q(p_0_in[0]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[5] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[5]),
        .Q(p_0_in[1]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[6] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[6]),
        .Q(p_0_in[2]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[7] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[7]),
        .Q(p_0_in[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[0] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[0] ),
        .Q(rxd_reg2[0]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[1] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[1] ),
        .Q(rxd_reg2[1]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[2] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[2] ),
        .Q(rxd_reg2[2]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[3] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[3] ),
        .Q(rxd_reg2[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[4] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[5] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[6] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[7] 
       (.C(rx_er_aligned_reg_0),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[3]),
        .Q(rxd_reg2[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'hFFDDFFCCC0C8C0CC)) 
    sfd_enable_i_1
       (.I0(sfd_enable_i_2_n_0),
        .I1(sfd_enable0),
        .I2(gmii_rx_er_out_reg_1),
        .I3(sfd_enable_i_4_n_0),
        .I4(sfd_enable_i_5_n_0),
        .I5(sfd_enable),
        .O(sfd_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    sfd_enable_i_2
       (.I0(p_0_in[3]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(D[3]),
        .I4(D[2]),
        .O(sfd_enable_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sfd_enable_i_3
       (.I0(gmii_rx_dv),
        .I1(rx_dv_reg1),
        .O(sfd_enable0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    sfd_enable_i_4
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(gmii_rx_er_out_reg_1),
        .I3(p_0_in[2]),
        .O(sfd_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    sfd_enable_i_5
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(\rxd_reg1_reg_n_0_[3] ),
        .I2(p_0_in[3]),
        .I3(\rxd_reg1_reg_n_0_[2] ),
        .I4(\rxd_reg1_reg_n_0_[1] ),
        .O(sfd_enable_i_5_n_0));
  FDRE sfd_enable_reg
       (.C(rx_er_aligned_reg_0),
        .CE(1'b1),
        .D(sfd_enable_i_1_n_0),
        .Q(sfd_enable),
        .R(reset_out));
endmodule

module bd_55cd_pcs_pma_0_serdes_10_to_1_ser8
   (txp,
    txn,
    reset_sync6,
    tx_data_10b,
    oserdes_m_0,
    CLK,
    tx_rst);
  output txp;
  output txn;
  input reset_sync6;
  input [9:0]tx_data_10b;
  input oserdes_m_0;
  input CLK;
  input tx_rst;

  wire CLK;
  wire [3:0]dataint;
  wire local_reset;
  wire oserdes_m_0;
  wire reset_sync6;
  wire [9:0]tx_data_10b;
  wire tx_data_out;
  wire tx_rst;
  wire txn;
  wire txp;
  wire NLW_oserdes_m_T_OUT_UNCONNECTED;

  bd_55cd_pcs_pma_0_gearbox_10_to_4 gb0
       (.CLK(CLK),
        .Q(dataint),
        .\loop2[0].ram_inst1_0 (reset_sync6),
        .reset_out(local_reset),
        .tx_data_10b(tx_data_10b));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    io_data_out
       (.I(tx_data_out),
        .O(txp),
        .OB(txn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE3 #(
    .DATA_WIDTH(4),
    .INIT(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .ODDR_MODE("FALSE"),
    .OSERDES_D_BYPASS("FALSE"),
    .OSERDES_T_BYPASS("FALSE"),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000)) 
    oserdes_m
       (.CLK(oserdes_m_0),
        .CLKDIV(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,dataint}),
        .OQ(tx_data_out),
        .RST(local_reset),
        .T(1'b0),
        .T_OUT(NLW_oserdes_m_T_OUT_UNCONNECTED));
  bd_55cd_pcs_pma_0_reset_sync_7 reset_sync_inter_clk
       (.reset_out(local_reset),
        .reset_sync6_0(reset_sync6),
        .tx_rst(tx_rst));
endmodule

module bd_55cd_pcs_pma_0_serdes_1_to_10_ser8
   (comma,
    out,
    \grdni.run_disp_i_reg ,
    \grdni.run_disp_i_reg_0 ,
    k,
    code_err_i,
    b3,
    CLK,
    rxp,
    rxn,
    iserdes_s_0,
    not_rxclk,
    \loop0[0].dataout_reg[9] ,
    reset_in,
    rxrundisp);
  output comma;
  output [4:0]out;
  output \grdni.run_disp_i_reg ;
  output \grdni.run_disp_i_reg_0 ;
  output k;
  output code_err_i;
  output [7:5]b3;
  input CLK;
  input rxp;
  input rxn;
  input iserdes_s_0;
  input not_rxclk;
  input \loop0[0].dataout_reg[9] ;
  input reset_in;
  input [0:0]rxrundisp;

  wire CLK;
  wire [1:1]action;
  wire [9:0]al_rx_data;
  wire \al_rx_data[0]_i_2_n_0 ;
  wire \al_rx_data[0]_i_3_n_0 ;
  wire \al_rx_data[1]_i_2_n_0 ;
  wire \al_rx_data[1]_i_3_n_0 ;
  wire \al_rx_data[2]_i_2_n_0 ;
  wire \al_rx_data[2]_i_3_n_0 ;
  wire \al_rx_data[2]_i_4_n_0 ;
  wire \al_rx_data[3]_i_2_n_0 ;
  wire \al_rx_data[3]_i_3_n_0 ;
  wire \al_rx_data[3]_i_4_n_0 ;
  wire \al_rx_data[3]_i_5_n_0 ;
  wire \al_rx_data[3]_i_6_n_0 ;
  wire \al_rx_data[3]_i_7_n_0 ;
  wire \al_rx_data[4]_i_2_n_0 ;
  wire \al_rx_data[4]_i_3_n_0 ;
  wire \al_rx_data[4]_i_4_n_0 ;
  wire \al_rx_data[5]_i_2_n_0 ;
  wire \al_rx_data[5]_i_3_n_0 ;
  wire \al_rx_data[5]_i_4_n_0 ;
  wire \al_rx_data[6]_i_2_n_0 ;
  wire \al_rx_data[6]_i_3_n_0 ;
  wire \al_rx_data[7]_i_2_n_0 ;
  wire \al_rx_data[7]_i_3_n_0 ;
  wire \al_rx_data[8]_i_2_n_0 ;
  wire \al_rx_data[8]_i_3_n_0 ;
  wire \al_rx_data[9]_i_2_n_0 ;
  wire \al_rx_data[9]_i_3_n_0 ;
  wire \al_rx_data[9]_i_4_n_0 ;
  wire \al_rx_data[9]_i_5_n_0 ;
  wire [7:5]b3;
  wire [6:0]bt_val;
  wire bt_val_rawa;
  wire [7:1]bt_val_rawa0;
  wire bt_val_rawa0_carry_i_1_n_0;
  wire bt_val_rawa0_carry_i_2_n_0;
  wire bt_val_rawa0_carry_i_3_n_0;
  wire bt_val_rawa0_carry_i_4_n_0;
  wire bt_val_rawa0_carry_i_5_n_0;
  wire bt_val_rawa0_carry_i_6_n_0;
  wire bt_val_rawa0_carry_i_7_n_0;
  wire bt_val_rawa0_carry_i_8_n_0;
  wire bt_val_rawa0_carry_n_1;
  wire bt_val_rawa0_carry_n_2;
  wire bt_val_rawa0_carry_n_3;
  wire bt_val_rawa0_carry_n_4;
  wire bt_val_rawa0_carry_n_5;
  wire bt_val_rawa0_carry_n_6;
  wire bt_val_rawa0_carry_n_7;
  wire code_err_i;
  wire comma;
  wire comma_i_1_n_0;
  wire \count_in[0]_i_2_n_0 ;
  wire \count_in[3]_i_2_n_0 ;
  wire \count_in[3]_i_3_n_0 ;
  wire \count_in[4]_i_2_n_0 ;
  wire \count_in[8]_i_4_n_0 ;
  wire \count_in[8]_i_5_n_0 ;
  wire [8:0]count_in_reg;
  wire [9:0]data9;
  wire data_mux_i_1_n_0;
  wire [9:0]dataout;
  wire dc_inst_n_2;
  wire dc_inst_n_24;
  wire dc_inst_n_25;
  wire dc_inst_n_26;
  wire dc_inst_n_27;
  wire dc_inst_n_3;
  wire dc_inst_n_4;
  wire dc_inst_n_5;
  wire dc_inst_n_7;
  wire dc_inst_n_8;
  wire dec_run_i_1_n_0;
  wire delay_change_i_1_n_0;
  wire \dout_i[7]_i_2_n_0 ;
  wire \dout_i[7]_i_3_n_0 ;
  wire g0_b0__0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b2__0_n_0;
  wire \gcerr.code_err_i_10_n_0 ;
  wire \gcerr.code_err_i_11_n_0 ;
  wire \gcerr.code_err_i_12_n_0 ;
  wire \gcerr.code_err_i_13_n_0 ;
  wire \gcerr.code_err_i_2_n_0 ;
  wire \gcerr.code_err_i_3_n_0 ;
  wire \gcerr.code_err_i_4_n_0 ;
  wire \gcerr.code_err_i_5_n_0 ;
  wire \gcerr.code_err_i_6_n_0 ;
  wire \gcerr.code_err_i_7_n_0 ;
  wire \gcerr.code_err_i_8_n_0 ;
  wire \gcerr.code_err_i_9_n_0 ;
  wire \gdeni.disp_err_i_4_n_0 ;
  wire \gdeni.disp_err_i_5_n_0 ;
  wire \gdeni.disp_err_i_6_n_0 ;
  wire \gdeni.disp_err_i_7_n_0 ;
  wire \gdeni.disp_err_reg_i_2_n_0 ;
  wire \gdeni.disp_err_reg_i_3_n_0 ;
  wire \grdni.run_disp_i_i_2_n_0 ;
  wire \grdni.run_disp_i_i_3_n_0 ;
  wire \grdni.run_disp_i_reg ;
  wire \grdni.run_disp_i_reg_0 ;
  wire inc_run_i_1_n_0;
  wire iserdes_s_0;
  wire k;
  wire kout_i_i_2_n_0;
  wire kout_i_i_3_n_0;
  wire local_reset;
  wire \loop0[0].dataout_reg[9] ;
  wire [8:2]m_delay_val_in;
  wire [8:0]m_delay_val_out;
  wire [3:0]mdataoutd;
  wire mload;
  wire [3:0]mpx;
  wire mpx0;
  wire \mpx[0]_i_1_n_0 ;
  wire \mpx[0]_i_2_n_0 ;
  wire \mpx[0]_i_4_n_0 ;
  wire \mpx[0]_i_5_n_0 ;
  wire \mpx[0]_i_6_n_0 ;
  wire \mpx[0]_i_7_n_0 ;
  wire \mpx[1]_i_10_n_0 ;
  wire \mpx[1]_i_11_n_0 ;
  wire \mpx[1]_i_12_n_0 ;
  wire \mpx[1]_i_13_n_0 ;
  wire \mpx[1]_i_14_n_0 ;
  wire \mpx[1]_i_15_n_0 ;
  wire \mpx[1]_i_16_n_0 ;
  wire \mpx[1]_i_17_n_0 ;
  wire \mpx[1]_i_18_n_0 ;
  wire \mpx[1]_i_1_n_0 ;
  wire \mpx[1]_i_4_n_0 ;
  wire \mpx[1]_i_5_n_0 ;
  wire \mpx[1]_i_6_n_0 ;
  wire \mpx[1]_i_9_n_0 ;
  wire \mpx[2]_i_1_n_0 ;
  wire \mpx[3]_i_10_n_0 ;
  wire \mpx[3]_i_12_n_0 ;
  wire \mpx[3]_i_13_n_0 ;
  wire \mpx[3]_i_14_n_0 ;
  wire \mpx[3]_i_15_n_0 ;
  wire \mpx[3]_i_16_n_0 ;
  wire \mpx[3]_i_17_n_0 ;
  wire \mpx[3]_i_18_n_0 ;
  wire \mpx[3]_i_19_n_0 ;
  wire \mpx[3]_i_20_n_0 ;
  wire \mpx[3]_i_21_n_0 ;
  wire \mpx[3]_i_22_n_0 ;
  wire \mpx[3]_i_23_n_0 ;
  wire \mpx[3]_i_24_n_0 ;
  wire \mpx[3]_i_2_n_0 ;
  wire \mpx[3]_i_5_n_0 ;
  wire \mpx[3]_i_6_n_0 ;
  wire \mpx[3]_i_7_n_0 ;
  wire \mpx[3]_i_9_n_0 ;
  wire [1:0]msxor_ctd;
  wire [1:0]msxor_cti;
  wire not_rxclk;
  wire [4:0]out;
  wire [3:0]p_0_in__3;
  wire [8:0]p_0_in__4;
  wire p_18_in;
  wire pd_max;
  wire pd_min;
  wire phase_i_1_n_0;
  wire phase_reg_n_0;
  wire reset_in;
  wire reset_sync;
  wire reset_sync_1;
  wire reset_sync_2;
  wire reset_sync_rxclk_div4_n_0;
  wire reset_sync_rxclk_div4_n_2;
  wire reset_sync_rxclk_div4_n_3;
  wire reset_sync_rxclk_div4_n_5;
  wire [9:0]rx_data_10b;
  wire rx_data_in_md;
  wire rx_data_in_n;
  wire rx_data_in_p;
  wire rx_data_in_sd;
  wire rxclk_from_odelay;
  wire rxclk_idelay_out;
  wire rxclk_int;
  wire rxclk_r;
  wire rxclk_rd;
  wire rxclk_rd_1;
  wire \rxdh_reg_n_0_[0] ;
  wire \rxdh_reg_n_0_[19] ;
  wire \rxdh_reg_n_0_[1] ;
  wire \rxdh_reg_n_0_[2] ;
  wire \rxdh_reg_n_0_[3] ;
  wire \rxdh_reg_n_0_[4] ;
  wire \rxdh_reg_n_0_[5] ;
  wire \rxdh_reg_n_0_[6] ;
  wire \rxdh_reg_n_0_[7] ;
  wire \rxdh_reg_n_0_[8] ;
  wire rxn;
  wire rxp;
  wire [0:0]rxrundisp;
  wire [8:2]s_delay_val_in;
  wire [8:0]s_delay_val_out;
  wire [3:0]s_state;
  wire [3:0]sdataout;
  wire [8:0]sel0;
  wire [7:0]serdesm;
  wire [7:0]serdess;
  wire sload;
  wire [3:0]small_count_reg;
  wire [7:0]temp;
  wire \temp[7]_i_2_n_0 ;
  wire temp_0;
  wire upd_flag_i_1_n_0;
  wire [7:7]NLW_bt_val_rawa0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_bt_val_rawa0_carry_O_UNCONNECTED;
  wire [8:0]NLW_idelay_cal_CNTVALUEOUT_UNCONNECTED;
  wire NLW_idelay_m_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_m_CASC_RETURN_UNCONNECTED;
  wire NLW_idelay_s_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_s_CASC_RETURN_UNCONNECTED;
  wire NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED;
  wire NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED;
  wire NLW_iserdes_s_FIFO_EMPTY_UNCONNECTED;
  wire NLW_iserdes_s_INTERNAL_DIVCLK_UNCONNECTED;
  wire NLW_odelay_cal_CASC_OUT_UNCONNECTED;
  wire NLW_odelay_cal_ODATAIN_UNCONNECTED;
  wire [8:0]NLW_odelay_cal_CNTVALUEOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h22B2)) 
    \action[1]_i_1 
       (.I0(msxor_ctd[1]),
        .I1(msxor_cti[1]),
        .I2(msxor_ctd[0]),
        .I3(msxor_cti[0]),
        .O(action));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \al_rx_data[0]_i_1 
       (.I0(\al_rx_data[0]_i_2_n_0 ),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(\al_rx_data[9]_i_4_n_0 ),
        .I3(\al_rx_data[4]_i_3_n_0 ),
        .I4(\al_rx_data[3]_i_4_n_0 ),
        .I5(\al_rx_data[0]_i_3_n_0 ),
        .O(al_rx_data[0]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \al_rx_data[0]_i_2 
       (.I0(\rxdh_reg_n_0_[3] ),
        .I1(\rxdh_reg_n_0_[1] ),
        .I2(mpx[1]),
        .I3(mpx[0]),
        .I4(mpx[2]),
        .I5(mpx[3]),
        .O(\al_rx_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \al_rx_data[0]_i_3 
       (.I0(\al_rx_data[3]_i_6_n_0 ),
        .I1(\rxdh_reg_n_0_[0] ),
        .I2(\al_rx_data[3]_i_7_n_0 ),
        .I3(\rxdh_reg_n_0_[2] ),
        .I4(data9[0]),
        .I5(\al_rx_data[9]_i_5_n_0 ),
        .O(\al_rx_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \al_rx_data[1]_i_1 
       (.I0(\al_rx_data[1]_i_2_n_0 ),
        .I1(data9[0]),
        .I2(\al_rx_data[9]_i_4_n_0 ),
        .I3(\al_rx_data[5]_i_3_n_0 ),
        .I4(\al_rx_data[3]_i_4_n_0 ),
        .I5(\al_rx_data[1]_i_3_n_0 ),
        .O(al_rx_data[1]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \al_rx_data[1]_i_2 
       (.I0(\rxdh_reg_n_0_[4] ),
        .I1(\rxdh_reg_n_0_[2] ),
        .I2(mpx[1]),
        .I3(mpx[0]),
        .I4(mpx[2]),
        .I5(mpx[3]),
        .O(\al_rx_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \al_rx_data[1]_i_3 
       (.I0(\al_rx_data[3]_i_6_n_0 ),
        .I1(\rxdh_reg_n_0_[1] ),
        .I2(\al_rx_data[3]_i_7_n_0 ),
        .I3(\rxdh_reg_n_0_[3] ),
        .I4(data9[1]),
        .I5(\al_rx_data[9]_i_5_n_0 ),
        .O(\al_rx_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \al_rx_data[2]_i_1 
       (.I0(\al_rx_data[2]_i_2_n_0 ),
        .I1(data9[1]),
        .I2(\al_rx_data[9]_i_4_n_0 ),
        .I3(\al_rx_data[2]_i_3_n_0 ),
        .I4(\al_rx_data[3]_i_4_n_0 ),
        .I5(\al_rx_data[2]_i_4_n_0 ),
        .O(al_rx_data[2]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \al_rx_data[2]_i_2 
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[3] ),
        .I2(mpx[1]),
        .I3(mpx[0]),
        .I4(mpx[2]),
        .I5(mpx[3]),
        .O(\al_rx_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \al_rx_data[2]_i_3 
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(data9[0]),
        .I2(mpx[1]),
        .I3(mpx[0]),
        .I4(\rxdh_reg_n_0_[6] ),
        .I5(\rxdh_reg_n_0_[8] ),
        .O(\al_rx_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \al_rx_data[2]_i_4 
       (.I0(\al_rx_data[3]_i_6_n_0 ),
        .I1(\rxdh_reg_n_0_[2] ),
        .I2(\al_rx_data[3]_i_7_n_0 ),
        .I3(\rxdh_reg_n_0_[4] ),
        .I4(data9[2]),
        .I5(\al_rx_data[9]_i_5_n_0 ),
        .O(\al_rx_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \al_rx_data[3]_i_1 
       (.I0(\al_rx_data[3]_i_2_n_0 ),
        .I1(data9[2]),
        .I2(\al_rx_data[9]_i_4_n_0 ),
        .I3(\al_rx_data[3]_i_3_n_0 ),
        .I4(\al_rx_data[3]_i_4_n_0 ),
        .I5(\al_rx_data[3]_i_5_n_0 ),
        .O(al_rx_data[3]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \al_rx_data[3]_i_2 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(\rxdh_reg_n_0_[4] ),
        .I2(mpx[1]),
        .I3(mpx[0]),
        .I4(mpx[2]),
        .I5(mpx[3]),
        .O(\al_rx_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \al_rx_data[3]_i_3 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(data9[1]),
        .I2(mpx[1]),
        .I3(mpx[0]),
        .I4(\rxdh_reg_n_0_[7] ),
        .I5(data9[0]),
        .O(\al_rx_data[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \al_rx_data[3]_i_4 
       (.I0(mpx[2]),
        .I1(mpx[3]),
        .O(\al_rx_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \al_rx_data[3]_i_5 
       (.I0(\al_rx_data[3]_i_6_n_0 ),
        .I1(\rxdh_reg_n_0_[3] ),
        .I2(\al_rx_data[3]_i_7_n_0 ),
        .I3(\rxdh_reg_n_0_[5] ),
        .I4(data9[3]),
        .I5(\al_rx_data[9]_i_5_n_0 ),
        .O(\al_rx_data[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \al_rx_data[3]_i_6 
       (.I0(mpx[1]),
        .I1(mpx[0]),
        .I2(mpx[2]),
        .I3(mpx[3]),
        .O(\al_rx_data[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \al_rx_data[3]_i_7 
       (.I0(mpx[0]),
        .I1(mpx[1]),
        .I2(mpx[2]),
        .I3(mpx[3]),
        .O(\al_rx_data[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \al_rx_data[4]_i_1 
       (.I0(\al_rx_data[4]_i_2_n_0 ),
        .I1(mpx[2]),
        .I2(mpx[3]),
        .I3(\al_rx_data[4]_i_3_n_0 ),
        .I4(\al_rx_data[4]_i_4_n_0 ),
        .O(al_rx_data[4]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A0C0)) 
    \al_rx_data[4]_i_2 
       (.I0(data9[4]),
        .I1(data9[3]),
        .I2(mpx[3]),
        .I3(mpx[1]),
        .I4(mpx[0]),
        .I5(mpx[2]),
        .O(\al_rx_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \al_rx_data[4]_i_3 
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(mpx[1]),
        .I3(mpx[0]),
        .I4(\rxdh_reg_n_0_[4] ),
        .I5(\rxdh_reg_n_0_[6] ),
        .O(\al_rx_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \al_rx_data[4]_i_4 
       (.I0(data9[0]),
        .I1(data9[2]),
        .I2(mpx[1]),
        .I3(mpx[0]),
        .I4(\rxdh_reg_n_0_[8] ),
        .I5(data9[1]),
        .O(\al_rx_data[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \al_rx_data[5]_i_1 
       (.I0(\al_rx_data[5]_i_2_n_0 ),
        .I1(mpx[2]),
        .I2(mpx[3]),
        .I3(\al_rx_data[5]_i_3_n_0 ),
        .I4(\al_rx_data[5]_i_4_n_0 ),
        .O(al_rx_data[5]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A0C0)) 
    \al_rx_data[5]_i_2 
       (.I0(data9[5]),
        .I1(data9[4]),
        .I2(mpx[3]),
        .I3(mpx[1]),
        .I4(mpx[0]),
        .I5(mpx[2]),
        .O(\al_rx_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \al_rx_data[5]_i_3 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(mpx[1]),
        .I3(mpx[0]),
        .I4(\rxdh_reg_n_0_[5] ),
        .I5(\rxdh_reg_n_0_[7] ),
        .O(\al_rx_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \al_rx_data[5]_i_4 
       (.I0(data9[1]),
        .I1(data9[3]),
        .I2(mpx[1]),
        .I3(mpx[0]),
        .I4(data9[0]),
        .I5(data9[2]),
        .O(\al_rx_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \al_rx_data[6]_i_1 
       (.I0(\al_rx_data[6]_i_2_n_0 ),
        .I1(\al_rx_data[6]_i_3_n_0 ),
        .I2(\al_rx_data[9]_i_4_n_0 ),
        .I3(data9[5]),
        .I4(\al_rx_data[9]_i_5_n_0 ),
        .I5(data9[6]),
        .O(al_rx_data[6]));
  LUT6 #(
    .INIT(64'h000002020000FF00)) 
    \al_rx_data[6]_i_2 
       (.I0(data9[1]),
        .I1(mpx[1]),
        .I2(mpx[0]),
        .I3(\al_rx_data[2]_i_3_n_0 ),
        .I4(mpx[3]),
        .I5(mpx[2]),
        .O(\al_rx_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAA0000000000)) 
    \al_rx_data[6]_i_3 
       (.I0(data9[3]),
        .I1(data9[2]),
        .I2(data9[4]),
        .I3(mpx[1]),
        .I4(mpx[0]),
        .I5(\al_rx_data[3]_i_4_n_0 ),
        .O(\al_rx_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \al_rx_data[7]_i_1 
       (.I0(\al_rx_data[7]_i_2_n_0 ),
        .I1(\al_rx_data[7]_i_3_n_0 ),
        .I2(\al_rx_data[9]_i_4_n_0 ),
        .I3(data9[6]),
        .I4(\al_rx_data[9]_i_5_n_0 ),
        .I5(data9[7]),
        .O(al_rx_data[7]));
  LUT6 #(
    .INIT(64'h000002020000FF00)) 
    \al_rx_data[7]_i_2 
       (.I0(data9[2]),
        .I1(mpx[1]),
        .I2(mpx[0]),
        .I3(\al_rx_data[3]_i_3_n_0 ),
        .I4(mpx[3]),
        .I5(mpx[2]),
        .O(\al_rx_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAA0000000000)) 
    \al_rx_data[7]_i_3 
       (.I0(data9[4]),
        .I1(data9[3]),
        .I2(data9[5]),
        .I3(mpx[1]),
        .I4(mpx[0]),
        .I5(\al_rx_data[3]_i_4_n_0 ),
        .O(\al_rx_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \al_rx_data[8]_i_1 
       (.I0(\al_rx_data[8]_i_2_n_0 ),
        .I1(\al_rx_data[8]_i_3_n_0 ),
        .I2(\al_rx_data[9]_i_4_n_0 ),
        .I3(data9[7]),
        .I4(\al_rx_data[9]_i_5_n_0 ),
        .I5(data9[8]),
        .O(al_rx_data[8]));
  LUT6 #(
    .INIT(64'h000002020000FF00)) 
    \al_rx_data[8]_i_2 
       (.I0(data9[3]),
        .I1(mpx[1]),
        .I2(mpx[0]),
        .I3(\al_rx_data[4]_i_4_n_0 ),
        .I4(mpx[3]),
        .I5(mpx[2]),
        .O(\al_rx_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAA0000000000)) 
    \al_rx_data[8]_i_3 
       (.I0(data9[5]),
        .I1(data9[4]),
        .I2(data9[6]),
        .I3(mpx[1]),
        .I4(mpx[0]),
        .I5(\al_rx_data[3]_i_4_n_0 ),
        .O(\al_rx_data[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \al_rx_data[9]_i_1 
       (.I0(\al_rx_data[9]_i_2_n_0 ),
        .I1(\al_rx_data[9]_i_3_n_0 ),
        .I2(\al_rx_data[9]_i_4_n_0 ),
        .I3(data9[8]),
        .I4(\al_rx_data[9]_i_5_n_0 ),
        .I5(data9[9]),
        .O(al_rx_data[9]));
  LUT6 #(
    .INIT(64'h000002020000FF00)) 
    \al_rx_data[9]_i_2 
       (.I0(data9[4]),
        .I1(mpx[1]),
        .I2(mpx[0]),
        .I3(\al_rx_data[5]_i_4_n_0 ),
        .I4(mpx[3]),
        .I5(mpx[2]),
        .O(\al_rx_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAA0000000000)) 
    \al_rx_data[9]_i_3 
       (.I0(data9[6]),
        .I1(data9[5]),
        .I2(data9[7]),
        .I3(mpx[1]),
        .I4(mpx[0]),
        .I5(\al_rx_data[3]_i_4_n_0 ),
        .O(\al_rx_data[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \al_rx_data[9]_i_4 
       (.I0(mpx[3]),
        .I1(mpx[1]),
        .I2(mpx[0]),
        .I3(mpx[2]),
        .O(\al_rx_data[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \al_rx_data[9]_i_5 
       (.I0(mpx[1]),
        .I1(mpx[0]),
        .I2(mpx[2]),
        .I3(mpx[3]),
        .O(\al_rx_data[9]_i_5_n_0 ));
  FDRE \al_rx_data_reg[0] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(al_rx_data[0]),
        .Q(rx_data_10b[0]),
        .R(1'b0));
  FDRE \al_rx_data_reg[1] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(al_rx_data[1]),
        .Q(rx_data_10b[1]),
        .R(1'b0));
  FDRE \al_rx_data_reg[2] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(al_rx_data[2]),
        .Q(rx_data_10b[2]),
        .R(1'b0));
  FDRE \al_rx_data_reg[3] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(al_rx_data[3]),
        .Q(rx_data_10b[3]),
        .R(1'b0));
  FDRE \al_rx_data_reg[4] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(al_rx_data[4]),
        .Q(rx_data_10b[4]),
        .R(1'b0));
  FDRE \al_rx_data_reg[5] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(al_rx_data[5]),
        .Q(rx_data_10b[5]),
        .R(1'b0));
  FDRE \al_rx_data_reg[6] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(al_rx_data[6]),
        .Q(rx_data_10b[6]),
        .R(1'b0));
  FDRE \al_rx_data_reg[7] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(al_rx_data[7]),
        .Q(rx_data_10b[7]),
        .R(1'b0));
  FDRE \al_rx_data_reg[8] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(al_rx_data[8]),
        .Q(rx_data_10b[8]),
        .R(1'b0));
  FDRE \al_rx_data_reg[9] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(al_rx_data[9]),
        .Q(rx_data_10b[9]),
        .R(1'b0));
  CARRY8 bt_val_rawa0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_bt_val_rawa0_carry_CO_UNCONNECTED[7],bt_val_rawa0_carry_n_1,bt_val_rawa0_carry_n_2,bt_val_rawa0_carry_n_3,bt_val_rawa0_carry_n_4,bt_val_rawa0_carry_n_5,bt_val_rawa0_carry_n_6,bt_val_rawa0_carry_n_7}),
        .DI({1'b0,count_in_reg[6:0]}),
        .O({bt_val_rawa0,NLW_bt_val_rawa0_carry_O_UNCONNECTED[0]}),
        .S({bt_val_rawa0_carry_i_1_n_0,bt_val_rawa0_carry_i_2_n_0,bt_val_rawa0_carry_i_3_n_0,bt_val_rawa0_carry_i_4_n_0,bt_val_rawa0_carry_i_5_n_0,bt_val_rawa0_carry_i_6_n_0,bt_val_rawa0_carry_i_7_n_0,bt_val_rawa0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_1
       (.I0(count_in_reg[7]),
        .I1(temp[7]),
        .O(bt_val_rawa0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_2
       (.I0(count_in_reg[6]),
        .I1(temp[6]),
        .O(bt_val_rawa0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_3
       (.I0(count_in_reg[5]),
        .I1(temp[5]),
        .O(bt_val_rawa0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_4
       (.I0(count_in_reg[4]),
        .I1(temp[4]),
        .O(bt_val_rawa0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_5
       (.I0(count_in_reg[3]),
        .I1(temp[3]),
        .O(bt_val_rawa0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_6
       (.I0(count_in_reg[2]),
        .I1(temp[2]),
        .O(bt_val_rawa0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_7
       (.I0(count_in_reg[1]),
        .I1(temp[1]),
        .O(bt_val_rawa0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bt_val_rawa0_carry_i_8
       (.I0(count_in_reg[0]),
        .I1(temp[0]),
        .O(bt_val_rawa0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    \bt_val_rawa[7]_i_1 
       (.I0(rxclk_r),
        .I1(rxclk_rd),
        .I2(rxclk_rd_1),
        .I3(phase_reg_n_0),
        .O(bt_val_rawa));
  FDRE \bt_val_rawa_reg[1] 
       (.C(CLK),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[1]),
        .Q(bt_val[0]),
        .R(local_reset));
  FDRE \bt_val_rawa_reg[2] 
       (.C(CLK),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[2]),
        .Q(bt_val[1]),
        .R(local_reset));
  FDRE \bt_val_rawa_reg[3] 
       (.C(CLK),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[3]),
        .Q(bt_val[2]),
        .R(local_reset));
  FDSE \bt_val_rawa_reg[4] 
       (.C(CLK),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[4]),
        .Q(bt_val[3]),
        .S(local_reset));
  FDRE \bt_val_rawa_reg[5] 
       (.C(CLK),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[5]),
        .Q(bt_val[4]),
        .R(local_reset));
  FDSE \bt_val_rawa_reg[6] 
       (.C(CLK),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[6]),
        .Q(bt_val[5]),
        .S(local_reset));
  FDRE \bt_val_rawa_reg[7] 
       (.C(CLK),
        .CE(bt_val_rawa),
        .D(bt_val_rawa0[7]),
        .Q(bt_val[6]),
        .R(local_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    comma_i_1
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\mpx[3]_i_5_n_0 ),
        .I3(\mpx[3]_i_7_n_0 ),
        .I4(sel0[0]),
        .I5(\mpx[3]_i_6_n_0 ),
        .O(comma_i_1_n_0));
  FDRE comma_reg
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(comma_i_1_n_0),
        .Q(comma),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55555555AAAAAAAB)) 
    \count_in[0]_i_1 
       (.I0(\count_in[3]_i_2_n_0 ),
        .I1(count_in_reg[8]),
        .I2(count_in_reg[2]),
        .I3(count_in_reg[1]),
        .I4(\count_in[0]_i_2_n_0 ),
        .I5(count_in_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_in[0]_i_2 
       (.I0(count_in_reg[5]),
        .I1(count_in_reg[4]),
        .I2(count_in_reg[7]),
        .I3(count_in_reg[6]),
        .O(\count_in[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_in[1]_i_1 
       (.I0(count_in_reg[0]),
        .I1(\count_in[3]_i_2_n_0 ),
        .I2(count_in_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_in[2]_i_1 
       (.I0(\count_in[3]_i_2_n_0 ),
        .I1(count_in_reg[0]),
        .I2(count_in_reg[1]),
        .I3(count_in_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_in[3]_i_1 
       (.I0(\count_in[3]_i_2_n_0 ),
        .I1(count_in_reg[2]),
        .I2(count_in_reg[1]),
        .I3(count_in_reg[0]),
        .I4(count_in_reg[3]),
        .O(p_0_in__4[3]));
  LUT4 #(
    .INIT(16'hFFEB)) 
    \count_in[3]_i_2 
       (.I0(\count_in[3]_i_3_n_0 ),
        .I1(rxclk_r),
        .I2(rxclk_rd),
        .I3(phase_reg_n_0),
        .O(\count_in[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count_in[3]_i_3 
       (.I0(count_in_reg[5]),
        .I1(count_in_reg[6]),
        .I2(count_in_reg[3]),
        .I3(count_in_reg[4]),
        .I4(count_in_reg[8]),
        .I5(count_in_reg[7]),
        .O(\count_in[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h66666666663C3C66)) 
    \count_in[4]_i_1 
       (.I0(\count_in[4]_i_2_n_0 ),
        .I1(count_in_reg[4]),
        .I2(\temp[7]_i_2_n_0 ),
        .I3(rxclk_r),
        .I4(rxclk_rd),
        .I5(phase_reg_n_0),
        .O(p_0_in__4[4]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count_in[4]_i_2 
       (.I0(count_in_reg[1]),
        .I1(count_in_reg[0]),
        .I2(count_in_reg[3]),
        .I3(count_in_reg[2]),
        .O(\count_in[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_in[5]_i_1 
       (.I0(\count_in[8]_i_4_n_0 ),
        .I1(count_in_reg[5]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_in[6]_i_1 
       (.I0(count_in_reg[5]),
        .I1(\count_in[8]_i_4_n_0 ),
        .I2(count_in_reg[6]),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_in[7]_i_1 
       (.I0(\count_in[8]_i_4_n_0 ),
        .I1(count_in_reg[5]),
        .I2(count_in_reg[6]),
        .I3(count_in_reg[7]),
        .O(p_0_in__4[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \count_in[8]_i_2 
       (.I0(small_count_reg[2]),
        .I1(small_count_reg[0]),
        .I2(small_count_reg[1]),
        .I3(small_count_reg[3]),
        .O(rxclk_rd_1));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_in[8]_i_3 
       (.I0(\count_in[8]_i_4_n_0 ),
        .I1(count_in_reg[7]),
        .I2(count_in_reg[6]),
        .I3(count_in_reg[5]),
        .I4(count_in_reg[8]),
        .O(p_0_in__4[8]));
  LUT6 #(
    .INIT(64'hD555555500000000)) 
    \count_in[8]_i_4 
       (.I0(\count_in[8]_i_5_n_0 ),
        .I1(count_in_reg[1]),
        .I2(count_in_reg[0]),
        .I3(count_in_reg[3]),
        .I4(count_in_reg[2]),
        .I5(count_in_reg[4]),
        .O(\count_in[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \count_in[8]_i_5 
       (.I0(phase_reg_n_0),
        .I1(rxclk_rd),
        .I2(rxclk_r),
        .O(\count_in[8]_i_5_n_0 ));
  FDRE \count_in_reg[0] 
       (.C(CLK),
        .CE(rxclk_rd_1),
        .D(p_0_in__4[0]),
        .Q(count_in_reg[0]),
        .R(reset_sync_rxclk_div4_n_3));
  FDRE \count_in_reg[1] 
       (.C(CLK),
        .CE(rxclk_rd_1),
        .D(p_0_in__4[1]),
        .Q(count_in_reg[1]),
        .R(reset_sync_rxclk_div4_n_3));
  FDRE \count_in_reg[2] 
       (.C(CLK),
        .CE(rxclk_rd_1),
        .D(p_0_in__4[2]),
        .Q(count_in_reg[2]),
        .R(reset_sync_rxclk_div4_n_3));
  FDRE \count_in_reg[3] 
       (.C(CLK),
        .CE(rxclk_rd_1),
        .D(p_0_in__4[3]),
        .Q(count_in_reg[3]),
        .R(reset_sync_rxclk_div4_n_3));
  FDRE \count_in_reg[4] 
       (.C(CLK),
        .CE(rxclk_rd_1),
        .D(p_0_in__4[4]),
        .Q(count_in_reg[4]),
        .R(reset_sync_rxclk_div4_n_3));
  FDRE \count_in_reg[5] 
       (.C(CLK),
        .CE(rxclk_rd_1),
        .D(p_0_in__4[5]),
        .Q(count_in_reg[5]),
        .R(reset_sync_rxclk_div4_n_3));
  FDRE \count_in_reg[6] 
       (.C(CLK),
        .CE(rxclk_rd_1),
        .D(p_0_in__4[6]),
        .Q(count_in_reg[6]),
        .R(reset_sync_rxclk_div4_n_3));
  FDRE \count_in_reg[7] 
       (.C(CLK),
        .CE(rxclk_rd_1),
        .D(p_0_in__4[7]),
        .Q(count_in_reg[7]),
        .R(reset_sync_rxclk_div4_n_3));
  FDRE \count_in_reg[8] 
       (.C(CLK),
        .CE(rxclk_rd_1),
        .D(p_0_in__4[8]),
        .Q(count_in_reg[8]),
        .R(reset_sync_rxclk_div4_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    data_in
       (.I(rxp),
        .IB(rxn),
        .O(rx_data_in_p),
        .OB(rx_data_in_n));
  LUT6 #(
    .INIT(64'hF7FFFFFF04000000)) 
    data_mux_i_1
       (.I0(s_state[3]),
        .I1(dc_inst_n_26),
        .I2(s_state[0]),
        .I3(s_state[1]),
        .I4(s_state[2]),
        .I5(dc_inst_n_7),
        .O(data_mux_i_1_n_0));
  bd_55cd_pcs_pma_0_delay_controller_wrap dc_inst
       (.CLK(CLK),
        .D(serdesm[3:0]),
        .E(p_18_in),
        .Q(s_state),
        .\action_reg[1]_0 (action),
        .\bt_val_rawa_reg[1] (dc_inst_n_24),
        .data_mux_reg_0(dc_inst_n_7),
        .data_mux_reg_1(data_mux_i_1_n_0),
        .\data_out_reg[3]_0 (mdataoutd),
        .dec_run_reg_0(dc_inst_n_4),
        .dec_run_reg_1(dc_inst_n_8),
        .dec_run_reg_2(dec_run_i_1_n_0),
        .delay_change_reg_0(dc_inst_n_3),
        .delay_change_reg_1(delay_change_i_1_n_0),
        .inc_run_reg_0(dc_inst_n_5),
        .inc_run_reg_1(inc_run_i_1_n_0),
        .m_delay_val_in(m_delay_val_in),
        .\m_delay_val_int_reg[0]_0 (reset_sync_rxclk_div4_n_5),
        .meq_min_reg_0(dc_inst_n_26),
        .mload(mload),
        .\msxor_ctd_reg[1]_0 (msxor_ctd),
        .\msxor_cti_reg[1]_0 (msxor_cti),
        .pd_max(pd_max),
        .pd_max_reg_0(dc_inst_n_25),
        .pd_max_reg_1(dc_inst_n_27),
        .pd_min(pd_min),
        .reset_out(local_reset),
        .\s_delay_val_int_reg[6]_0 (s_delay_val_in),
        .\s_delay_val_int_reg[6]_1 (bt_val),
        .\sdataouta_reg[3]_0 (sdataout),
        .\sdataoutc_reg[3]_0 (serdess[0]),
        .sload(sload),
        .upd_flag_reg_0(dc_inst_n_2),
        .upd_flag_reg_1(upd_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF2AA20AAA)) 
    dec_run_i_1
       (.I0(dc_inst_n_25),
        .I1(s_state[3]),
        .I2(s_state[2]),
        .I3(s_state[1]),
        .I4(s_state[0]),
        .I5(dc_inst_n_4),
        .O(dec_run_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFF5F4)) 
    delay_change_i_1
       (.I0(dc_inst_n_3),
        .I1(pd_max),
        .I2(dc_inst_n_5),
        .I3(pd_min),
        .I4(dc_inst_n_4),
        .I5(dc_inst_n_2),
        .O(delay_change_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF55EE8850F5AAFF)) 
    \dout_i[5]_i_1 
       (.I0(rx_data_10b[9]),
        .I1(\dout_i[7]_i_2_n_0 ),
        .I2(\dout_i[7]_i_3_n_0 ),
        .I3(rx_data_10b[8]),
        .I4(rx_data_10b[6]),
        .I5(rx_data_10b[7]),
        .O(b3[5]));
  LUT6 #(
    .INIT(64'hFF55EE8850F5AAFF)) 
    \dout_i[6]_i_1 
       (.I0(rx_data_10b[9]),
        .I1(\dout_i[7]_i_3_n_0 ),
        .I2(\dout_i[7]_i_2_n_0 ),
        .I3(rx_data_10b[8]),
        .I4(rx_data_10b[6]),
        .I5(rx_data_10b[7]),
        .O(b3[6]));
  LUT6 #(
    .INIT(64'hFFFCCC883033BBFF)) 
    \dout_i[7]_i_1 
       (.I0(\dout_i[7]_i_2_n_0 ),
        .I1(rx_data_10b[9]),
        .I2(\dout_i[7]_i_3_n_0 ),
        .I3(rx_data_10b[6]),
        .I4(rx_data_10b[8]),
        .I5(rx_data_10b[7]),
        .O(b3[7]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout_i[7]_i_2 
       (.I0(rx_data_10b[4]),
        .I1(rx_data_10b[2]),
        .I2(rx_data_10b[3]),
        .I3(rx_data_10b[5]),
        .O(\dout_i[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout_i[7]_i_3 
       (.I0(rx_data_10b[4]),
        .I1(rx_data_10b[3]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[5]),
        .O(\dout_i[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEDA3C33DAAABADB7)) 
    g0_b0
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'h010101170117177F)) 
    g0_b0__0
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'hEDA5A55BCCCDCDB7)) 
    g0_b1
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(out[1]));
  LUT6 #(
    .INIT(64'hFEE8E880E8808080)) 
    g0_b1__0
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'hFDB19967F0F1E5BF)) 
    g0_b2
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h0100000000000080)) 
    g0_b2__0
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'hFCA99697FF01FD3F)) 
    g0_b3
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(out[3]));
  LUT6 #(
    .INIT(64'hF8FF8117FEE9971F)) 
    g0_b4
       (.I0(rx_data_10b[0]),
        .I1(rx_data_10b[1]),
        .I2(rx_data_10b[2]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[4]),
        .I5(rx_data_10b[5]),
        .O(out[4]));
  bd_55cd_pcs_pma_0_gearbox_4_to_10 gb0
       (.CLK(CLK),
        .Q(dataout),
        .\loop0[0].dataout_reg[9]_0 (\loop0[0].dataout_reg[9] ),
        .\loop2[1].ram_inst_0 (mdataoutd),
        .reset_out(local_reset));
  LUT6 #(
    .INIT(64'hF88080018001011F)) 
    \gcerr.code_err_i_10 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[0]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[1]),
        .I5(rx_data_10b[2]),
        .O(\gcerr.code_err_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF88181179117177F)) 
    \gcerr.code_err_i_11 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[0]),
        .I3(rx_data_10b[2]),
        .I4(rx_data_10b[1]),
        .I5(rx_data_10b[3]),
        .O(\gcerr.code_err_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E881E881891F)) 
    \gcerr.code_err_i_12 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[0]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[1]),
        .I5(rx_data_10b[2]),
        .O(\gcerr.code_err_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE8818917D557577F)) 
    \gcerr.code_err_i_13 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[2]),
        .I2(rx_data_10b[1]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[0]),
        .I5(rx_data_10b[4]),
        .O(\gcerr.code_err_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \gcerr.code_err_i_2 
       (.I0(\gcerr.code_err_i_4_n_0 ),
        .I1(rx_data_10b[8]),
        .I2(\gcerr.code_err_i_5_n_0 ),
        .I3(rx_data_10b[7]),
        .I4(\gcerr.code_err_i_6_n_0 ),
        .I5(rx_data_10b[6]),
        .O(\gcerr.code_err_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \gcerr.code_err_i_3 
       (.I0(\gcerr.code_err_i_7_n_0 ),
        .I1(rx_data_10b[6]),
        .I2(rx_data_10b[7]),
        .I3(\gcerr.code_err_i_5_n_0 ),
        .I4(rx_data_10b[8]),
        .I5(\gcerr.code_err_i_8_n_0 ),
        .O(\gcerr.code_err_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \gcerr.code_err_i_4 
       (.I0(\gcerr.code_err_i_9_n_0 ),
        .I1(rx_data_10b[7]),
        .I2(\gcerr.code_err_i_10_n_0 ),
        .I3(rx_data_10b[6]),
        .I4(\gcerr.code_err_i_11_n_0 ),
        .O(\gcerr.code_err_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gcerr.code_err_i_5 
       (.I0(\gcerr.code_err_i_12_n_0 ),
        .I1(rx_data_10b[6]),
        .I2(\gcerr.code_err_i_11_n_0 ),
        .O(\gcerr.code_err_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFA7FFBFFFFFFF)) 
    \gcerr.code_err_i_6 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[0]),
        .I3(rx_data_10b[2]),
        .I4(rx_data_10b[1]),
        .I5(rx_data_10b[3]),
        .O(\gcerr.code_err_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDD7FFFDFD97)) 
    \gcerr.code_err_i_7 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[0]),
        .I2(rx_data_10b[1]),
        .I3(rx_data_10b[2]),
        .I4(rx_data_10b[3]),
        .I5(rx_data_10b[4]),
        .O(\gcerr.code_err_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \gcerr.code_err_i_8 
       (.I0(\gcerr.code_err_i_12_n_0 ),
        .I1(rx_data_10b[7]),
        .I2(\gcerr.code_err_i_10_n_0 ),
        .I3(rx_data_10b[6]),
        .I4(\gcerr.code_err_i_13_n_0 ),
        .O(\gcerr.code_err_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E889E899899F)) 
    \gcerr.code_err_i_9 
       (.I0(rx_data_10b[5]),
        .I1(rx_data_10b[4]),
        .I2(rx_data_10b[0]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[1]),
        .I5(rx_data_10b[2]),
        .O(\gcerr.code_err_i_9_n_0 ));
  MUXF7 \gcerr.code_err_reg_i_1 
       (.I0(\gcerr.code_err_i_2_n_0 ),
        .I1(\gcerr.code_err_i_3_n_0 ),
        .O(code_err_i),
        .S(rx_data_10b[9]));
  LUT6 #(
    .INIT(64'hFDD5D555A9818115)) 
    \gdeni.disp_err_i_4 
       (.I0(g0_b1__0_n_0),
        .I1(rx_data_10b[7]),
        .I2(rx_data_10b[6]),
        .I3(rx_data_10b[8]),
        .I4(rx_data_10b[9]),
        .I5(g0_b0__0_n_0),
        .O(\gdeni.disp_err_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1117FFFF)) 
    \gdeni.disp_err_i_5 
       (.I0(rx_data_10b[7]),
        .I1(rx_data_10b[6]),
        .I2(rx_data_10b[8]),
        .I3(rx_data_10b[9]),
        .I4(g0_b1__0_n_0),
        .O(\gdeni.disp_err_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0117E888)) 
    \gdeni.disp_err_i_6 
       (.I0(rx_data_10b[6]),
        .I1(rx_data_10b[7]),
        .I2(rx_data_10b[9]),
        .I3(rx_data_10b[8]),
        .I4(g0_b0__0_n_0),
        .I5(g0_b1__0_n_0),
        .O(\gdeni.disp_err_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE888)) 
    \gdeni.disp_err_i_7 
       (.I0(rx_data_10b[6]),
        .I1(rx_data_10b[7]),
        .I2(rx_data_10b[9]),
        .I3(rx_data_10b[8]),
        .I4(g0_b1__0_n_0),
        .O(\gdeni.disp_err_i_7_n_0 ));
  MUXF8 \gdeni.disp_err_reg_i_1 
       (.I0(\gdeni.disp_err_reg_i_2_n_0 ),
        .I1(\gdeni.disp_err_reg_i_3_n_0 ),
        .O(\grdni.run_disp_i_reg_0 ),
        .S(rxrundisp));
  MUXF7 \gdeni.disp_err_reg_i_2 
       (.I0(\gdeni.disp_err_i_4_n_0 ),
        .I1(\gdeni.disp_err_i_5_n_0 ),
        .O(\gdeni.disp_err_reg_i_2_n_0 ),
        .S(g0_b2__0_n_0));
  MUXF7 \gdeni.disp_err_reg_i_3 
       (.I0(\gdeni.disp_err_i_6_n_0 ),
        .I1(\gdeni.disp_err_i_7_n_0 ),
        .O(\gdeni.disp_err_reg_i_3_n_0 ),
        .S(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'hFFF0FF0B0F00F400)) 
    \grdni.run_disp_i_i_1 
       (.I0(g0_b0__0_n_0),
        .I1(rxrundisp),
        .I2(g0_b2__0_n_0),
        .I3(\grdni.run_disp_i_i_2_n_0 ),
        .I4(g0_b1__0_n_0),
        .I5(\grdni.run_disp_i_i_3_n_0 ),
        .O(\grdni.run_disp_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFEA8)) 
    \grdni.run_disp_i_i_2 
       (.I0(rx_data_10b[9]),
        .I1(rx_data_10b[6]),
        .I2(rx_data_10b[7]),
        .I3(rx_data_10b[8]),
        .O(\grdni.run_disp_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \grdni.run_disp_i_i_3 
       (.I0(rx_data_10b[9]),
        .I1(rx_data_10b[6]),
        .I2(rx_data_10b[7]),
        .I3(rx_data_10b[8]),
        .O(\grdni.run_disp_i_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IDELAYE3 #(
    .CASCADE("MASTER"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("DATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    idelay_cal
       (.CASC_IN(1'b0),
        .CASC_OUT(rxclk_idelay_out),
        .CASC_RETURN(rxclk_from_odelay),
        .CE(1'b0),
        .CLK(CLK),
        .CNTVALUEIN(count_in_reg),
        .CNTVALUEOUT(NLW_idelay_cal_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(iserdes_s_0),
        .DATAOUT(rxclk_int),
        .EN_VTC(1'b0),
        .IDATAIN(1'b0),
        .INC(1'b0),
        .LOAD(1'b1),
        .RST(reset_sync));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    idelay_m
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_m_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_m_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(CLK),
        .CNTVALUEIN({m_delay_val_in,1'b0,1'b0}),
        .CNTVALUEOUT(m_delay_val_out),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_in_md),
        .EN_VTC(1'b0),
        .IDATAIN(rx_data_in_p),
        .INC(1'b0),
        .LOAD(mload),
        .RST(reset_sync));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    idelay_s
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_s_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_s_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(CLK),
        .CNTVALUEIN({s_delay_val_in,1'b0,1'b0}),
        .CNTVALUEOUT(s_delay_val_out),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_in_sd),
        .EN_VTC(1'b0),
        .IDATAIN(rx_data_in_n),
        .INC(1'b0),
        .LOAD(sload),
        .RST(reset_sync));
  LUT6 #(
    .INIT(64'h7FFFFFFF2AA20AAA)) 
    inc_run_i_1
       (.I0(dc_inst_n_27),
        .I1(s_state[3]),
        .I2(s_state[2]),
        .I3(s_state[1]),
        .I4(s_state[0]),
        .I5(dc_inst_n_5),
        .O(inc_run_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE3 #(
    .DATA_WIDTH(4),
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .FIFO_ENABLE("FALSE"),
    .FIFO_SYNC_MODE("FALSE"),
    .IDDR_MODE("FALSE"),
    .IS_CLK_B_INVERTED(1'b1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000)) 
    iserdes_m
       (.CLK(iserdes_s_0),
        .CLKDIV(CLK),
        .CLK_B(not_rxclk),
        .D(rx_data_in_md),
        .FIFO_EMPTY(NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .INTERNAL_DIVCLK(NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED),
        .Q(serdesm),
        .RST(local_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE3 #(
    .DATA_WIDTH(4),
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .FIFO_ENABLE("FALSE"),
    .FIFO_SYNC_MODE("FALSE"),
    .IDDR_MODE("FALSE"),
    .IS_CLK_B_INVERTED(1'b1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000)) 
    iserdes_s
       (.CLK(iserdes_s_0),
        .CLKDIV(CLK),
        .CLK_B(not_rxclk),
        .D(rx_data_in_sd),
        .FIFO_EMPTY(NLW_iserdes_s_FIFO_EMPTY_UNCONNECTED),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .INTERNAL_DIVCLK(NLW_iserdes_s_INTERNAL_DIVCLK_UNCONNECTED),
        .Q(serdess),
        .RST(local_reset));
  LUT6 #(
    .INIT(64'hF10101010000000F)) 
    kout_i_i_2
       (.I0(rx_data_10b[8]),
        .I1(rx_data_10b[7]),
        .I2(rx_data_10b[5]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[2]),
        .I5(rx_data_10b[4]),
        .O(kout_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hF00000008080808F)) 
    kout_i_i_3
       (.I0(rx_data_10b[7]),
        .I1(rx_data_10b[8]),
        .I2(rx_data_10b[5]),
        .I3(rx_data_10b[3]),
        .I4(rx_data_10b[2]),
        .I5(rx_data_10b[4]),
        .O(kout_i_i_3_n_0));
  MUXF7 kout_i_reg_i_1
       (.I0(kout_i_i_2_n_0),
        .I1(kout_i_i_3_n_0),
        .O(k),
        .S(rx_data_10b[9]));
  LUT6 #(
    .INIT(64'h0E0E0E0E0F0F0E0F)) 
    \mpx[0]_i_1 
       (.I0(\mpx[0]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\mpx[0]_i_4_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\mpx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mpx[0]_i_2 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .O(\mpx[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mpx[0]_i_3 
       (.I0(\mpx[0]_i_5_n_0 ),
        .I1(data9[5]),
        .I2(data9[4]),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hAAEFAAEE)) 
    \mpx[0]_i_4 
       (.I0(sel0[8]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[7]),
        .I4(sel0[4]),
        .O(\mpx[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000000C00)) 
    \mpx[0]_i_5 
       (.I0(\mpx[0]_i_6_n_0 ),
        .I1(\mpx[0]_i_7_n_0 ),
        .I2(data9[2]),
        .I3(data9[3]),
        .I4(data9[1]),
        .I5(data9[0]),
        .O(\mpx[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mpx[0]_i_6 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(\rxdh_reg_n_0_[5] ),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(\rxdh_reg_n_0_[7] ),
        .O(\mpx[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mpx[0]_i_7 
       (.I0(\rxdh_reg_n_0_[6] ),
        .I1(\rxdh_reg_n_0_[5] ),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(\rxdh_reg_n_0_[7] ),
        .O(\mpx[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEE0000FFFE)) 
    \mpx[1]_i_1 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\mpx[1]_i_4_n_0 ),
        .I5(\mpx[3]_i_5_n_0 ),
        .O(\mpx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mpx[1]_i_10 
       (.I0(\rxdh_reg_n_0_[3] ),
        .I1(\rxdh_reg_n_0_[2] ),
        .I2(\rxdh_reg_n_0_[5] ),
        .I3(\rxdh_reg_n_0_[4] ),
        .O(\mpx[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mpx[1]_i_11 
       (.I0(\rxdh_reg_n_0_[4] ),
        .I1(\rxdh_reg_n_0_[3] ),
        .I2(\rxdh_reg_n_0_[6] ),
        .I3(\rxdh_reg_n_0_[5] ),
        .O(\mpx[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mpx[1]_i_12 
       (.I0(\rxdh_reg_n_0_[4] ),
        .I1(\rxdh_reg_n_0_[3] ),
        .I2(\rxdh_reg_n_0_[6] ),
        .I3(\rxdh_reg_n_0_[5] ),
        .O(\mpx[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0C000000000000A0)) 
    \mpx[1]_i_13 
       (.I0(\mpx[1]_i_15_n_0 ),
        .I1(\mpx[1]_i_16_n_0 ),
        .I2(\rxdh_reg_n_0_[7] ),
        .I3(\rxdh_reg_n_0_[6] ),
        .I4(\rxdh_reg_n_0_[5] ),
        .I5(\rxdh_reg_n_0_[4] ),
        .O(\mpx[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0C000000000000A0)) 
    \mpx[1]_i_14 
       (.I0(\mpx[1]_i_17_n_0 ),
        .I1(\mpx[1]_i_18_n_0 ),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(\rxdh_reg_n_0_[7] ),
        .I4(\rxdh_reg_n_0_[6] ),
        .I5(\rxdh_reg_n_0_[5] ),
        .O(\mpx[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mpx[1]_i_15 
       (.I0(\rxdh_reg_n_0_[1] ),
        .I1(\rxdh_reg_n_0_[0] ),
        .I2(\rxdh_reg_n_0_[3] ),
        .I3(\rxdh_reg_n_0_[2] ),
        .O(\mpx[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mpx[1]_i_16 
       (.I0(\rxdh_reg_n_0_[1] ),
        .I1(\rxdh_reg_n_0_[0] ),
        .I2(\rxdh_reg_n_0_[3] ),
        .I3(\rxdh_reg_n_0_[2] ),
        .O(\mpx[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mpx[1]_i_17 
       (.I0(\rxdh_reg_n_0_[2] ),
        .I1(\rxdh_reg_n_0_[1] ),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(\rxdh_reg_n_0_[3] ),
        .O(\mpx[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mpx[1]_i_18 
       (.I0(\rxdh_reg_n_0_[2] ),
        .I1(\rxdh_reg_n_0_[1] ),
        .I2(\rxdh_reg_n_0_[4] ),
        .I3(\rxdh_reg_n_0_[3] ),
        .O(\mpx[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mpx[1]_i_2 
       (.I0(\mpx[1]_i_5_n_0 ),
        .I1(data9[2]),
        .I2(data9[1]),
        .O(sel0[6]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mpx[1]_i_3 
       (.I0(\mpx[1]_i_6_n_0 ),
        .I1(data9[3]),
        .I2(data9[2]),
        .O(sel0[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mpx[1]_i_4 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .O(\mpx[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000000C00)) 
    \mpx[1]_i_5 
       (.I0(\mpx[1]_i_9_n_0 ),
        .I1(\mpx[1]_i_10_n_0 ),
        .I2(\rxdh_reg_n_0_[8] ),
        .I3(data9[0]),
        .I4(\rxdh_reg_n_0_[7] ),
        .I5(\rxdh_reg_n_0_[6] ),
        .O(\mpx[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000000C00)) 
    \mpx[1]_i_6 
       (.I0(\mpx[1]_i_11_n_0 ),
        .I1(\mpx[1]_i_12_n_0 ),
        .I2(data9[0]),
        .I3(data9[1]),
        .I4(\rxdh_reg_n_0_[8] ),
        .I5(\rxdh_reg_n_0_[7] ),
        .O(\mpx[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mpx[1]_i_7 
       (.I0(\mpx[1]_i_13_n_0 ),
        .I1(data9[0]),
        .I2(\rxdh_reg_n_0_[8] ),
        .O(sel0[8]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mpx[1]_i_8 
       (.I0(\mpx[1]_i_14_n_0 ),
        .I1(data9[1]),
        .I2(data9[0]),
        .O(sel0[7]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mpx[1]_i_9 
       (.I0(\rxdh_reg_n_0_[3] ),
        .I1(\rxdh_reg_n_0_[2] ),
        .I2(\rxdh_reg_n_0_[5] ),
        .I3(\rxdh_reg_n_0_[4] ),
        .O(\mpx[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \mpx[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\mpx[3]_i_5_n_0 ),
        .I3(\mpx[3]_i_7_n_0 ),
        .O(\mpx[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mpx[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\mpx[3]_i_5_n_0 ),
        .I3(\mpx[3]_i_6_n_0 ),
        .I4(\mpx[3]_i_7_n_0 ),
        .I5(sel0[0]),
        .O(mpx0));
  LUT6 #(
    .INIT(64'h0C000000000000A0)) 
    \mpx[3]_i_10 
       (.I0(\mpx[3]_i_16_n_0 ),
        .I1(\mpx[3]_i_17_n_0 ),
        .I2(data9[5]),
        .I3(data9[4]),
        .I4(data9[3]),
        .I5(data9[2]),
        .O(\mpx[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mpx[3]_i_11 
       (.I0(\mpx[3]_i_18_n_0 ),
        .I1(data9[4]),
        .I2(data9[3]),
        .O(sel0[4]));
  LUT6 #(
    .INIT(64'h00A0000000000C00)) 
    \mpx[3]_i_12 
       (.I0(\mpx[3]_i_19_n_0 ),
        .I1(\mpx[3]_i_20_n_0 ),
        .I2(data9[6]),
        .I3(data9[7]),
        .I4(data9[5]),
        .I5(data9[4]),
        .O(\mpx[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0C000000000000A0)) 
    \mpx[3]_i_13 
       (.I0(\mpx[3]_i_21_n_0 ),
        .I1(\mpx[3]_i_22_n_0 ),
        .I2(data9[6]),
        .I3(data9[5]),
        .I4(data9[4]),
        .I5(data9[3]),
        .O(\mpx[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mpx[3]_i_14 
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(data9[0]),
        .I3(\rxdh_reg_n_0_[8] ),
        .O(\mpx[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mpx[3]_i_15 
       (.I0(\rxdh_reg_n_0_[7] ),
        .I1(\rxdh_reg_n_0_[6] ),
        .I2(data9[0]),
        .I3(\rxdh_reg_n_0_[8] ),
        .O(\mpx[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mpx[3]_i_16 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(data9[1]),
        .I3(data9[0]),
        .O(\mpx[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mpx[3]_i_17 
       (.I0(\rxdh_reg_n_0_[8] ),
        .I1(\rxdh_reg_n_0_[7] ),
        .I2(data9[1]),
        .I3(data9[0]),
        .O(\mpx[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000000C00)) 
    \mpx[3]_i_18 
       (.I0(\mpx[3]_i_23_n_0 ),
        .I1(\mpx[3]_i_24_n_0 ),
        .I2(data9[1]),
        .I3(data9[2]),
        .I4(data9[0]),
        .I5(\rxdh_reg_n_0_[8] ),
        .O(\mpx[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mpx[3]_i_19 
       (.I0(data9[1]),
        .I1(data9[0]),
        .I2(data9[3]),
        .I3(data9[2]),
        .O(\mpx[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mpx[3]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\mpx[3]_i_5_n_0 ),
        .I3(\mpx[3]_i_7_n_0 ),
        .O(\mpx[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mpx[3]_i_20 
       (.I0(data9[1]),
        .I1(data9[0]),
        .I2(data9[3]),
        .I3(data9[2]),
        .O(\mpx[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mpx[3]_i_21 
       (.I0(data9[0]),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(data9[2]),
        .I3(data9[1]),
        .O(\mpx[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mpx[3]_i_22 
       (.I0(data9[0]),
        .I1(\rxdh_reg_n_0_[8] ),
        .I2(data9[2]),
        .I3(data9[1]),
        .O(\mpx[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mpx[3]_i_23 
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[4] ),
        .I2(\rxdh_reg_n_0_[7] ),
        .I3(\rxdh_reg_n_0_[6] ),
        .O(\mpx[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mpx[3]_i_24 
       (.I0(\rxdh_reg_n_0_[5] ),
        .I1(\rxdh_reg_n_0_[4] ),
        .I2(\rxdh_reg_n_0_[7] ),
        .I3(\rxdh_reg_n_0_[6] ),
        .O(\mpx[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mpx[3]_i_3 
       (.I0(\mpx[3]_i_9_n_0 ),
        .I1(data9[6]),
        .I2(data9[5]),
        .O(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mpx[3]_i_4 
       (.I0(\mpx[3]_i_10_n_0 ),
        .I1(data9[7]),
        .I2(data9[6]),
        .O(sel0[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \mpx[3]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .O(\mpx[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mpx[3]_i_6 
       (.I0(\mpx[3]_i_12_n_0 ),
        .I1(data9[9]),
        .I2(data9[8]),
        .O(\mpx[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mpx[3]_i_7 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(\mpx[1]_i_4_n_0 ),
        .O(\mpx[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mpx[3]_i_8 
       (.I0(\mpx[3]_i_13_n_0 ),
        .I1(data9[8]),
        .I2(data9[7]),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'h00A0000000000C00)) 
    \mpx[3]_i_9 
       (.I0(\mpx[3]_i_14_n_0 ),
        .I1(\mpx[3]_i_15_n_0 ),
        .I2(data9[3]),
        .I3(data9[4]),
        .I4(data9[2]),
        .I5(data9[1]),
        .O(\mpx[3]_i_9_n_0 ));
  FDRE \mpx_reg[0] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(mpx0),
        .D(\mpx[0]_i_1_n_0 ),
        .Q(mpx[0]),
        .R(1'b0));
  FDRE \mpx_reg[1] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(mpx0),
        .D(\mpx[1]_i_1_n_0 ),
        .Q(mpx[1]),
        .R(1'b0));
  FDRE \mpx_reg[2] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(mpx0),
        .D(\mpx[2]_i_1_n_0 ),
        .Q(mpx[2]),
        .R(1'b0));
  FDRE \mpx_reg[3] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(mpx0),
        .D(\mpx[3]_i_2_n_0 ),
        .Q(mpx[3]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  ODELAYE3 #(
    .CASCADE("SLAVE_END"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REFCLK_FREQUENCY(312.500000),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    odelay_cal
       (.CASC_IN(rxclk_idelay_out),
        .CASC_OUT(NLW_odelay_cal_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .CNTVALUEIN(count_in_reg),
        .CNTVALUEOUT(NLW_odelay_cal_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAOUT(rxclk_from_odelay),
        .EN_VTC(1'b0),
        .INC(1'b0),
        .LOAD(1'b1),
        .ODATAIN(NLW_odelay_cal_ODATAIN_UNCONNECTED),
        .RST(reset_sync));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hCC2C2CCC)) 
    phase_i_1
       (.I0(\temp[7]_i_2_n_0 ),
        .I1(phase_reg_n_0),
        .I2(rxclk_rd_1),
        .I3(rxclk_rd),
        .I4(rxclk_r),
        .O(phase_i_1_n_0));
  FDRE phase_reg
       (.C(CLK),
        .CE(1'b1),
        .D(phase_i_1_n_0),
        .Q(phase_reg_n_0),
        .R(local_reset));
  bd_55cd_pcs_pma_0_reset_sync_3 reset_rxclk_div4
       (.CLK(CLK),
        .reset_out(reset_sync_2),
        .reset_sync6_0(reset_sync));
  bd_55cd_pcs_pma_0_reset_sync_4 reset_rxclk_div4_1
       (.CLK(CLK),
        .reset_in(reset_in),
        .reset_out(reset_sync_1));
  bd_55cd_pcs_pma_0_reset_sync_5 reset_rxclk_div4_2
       (.CLK(CLK),
        .reset_out(reset_sync_1),
        .reset_sync6_0(reset_sync_2));
  bd_55cd_pcs_pma_0_reset_sync_6 reset_sync_rxclk_div4
       (.CLK(CLK),
        .E(temp_0),
        .Q(bt_val[1]),
        .SR(reset_sync_rxclk_div4_n_3),
        .\bt_val_rawa_reg[2] (reset_sync_rxclk_div4_n_5),
        .\count_in_reg[0] (phase_reg_n_0),
        .\m_delay_val_int_reg[0] (dc_inst_n_24),
        .reset_in(reset_in),
        .reset_out(local_reset),
        .reset_sync6_0(p_18_in),
        .rxclk_int(rxclk_int),
        .rxclk_r(rxclk_r),
        .rxclk_r_reg(reset_sync_rxclk_div4_n_0),
        .rxclk_r_reg_0(reset_sync_rxclk_div4_n_2),
        .rxclk_rd(rxclk_rd),
        .rxclk_rd_1(rxclk_rd_1),
        .\temp_reg[0] (\temp[7]_i_2_n_0 ));
  FDRE rxclk_r_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_rxclk_div4_n_0),
        .Q(rxclk_r),
        .R(1'b0));
  FDRE rxclk_rd_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_rxclk_div4_n_2),
        .Q(rxclk_rd),
        .R(1'b0));
  FDRE \rxdh_reg[0] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(data9[1]),
        .Q(\rxdh_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rxdh_reg[10] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(dataout[0]),
        .Q(data9[1]),
        .R(1'b0));
  FDRE \rxdh_reg[11] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(dataout[1]),
        .Q(data9[2]),
        .R(1'b0));
  FDRE \rxdh_reg[12] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(dataout[2]),
        .Q(data9[3]),
        .R(1'b0));
  FDRE \rxdh_reg[13] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(dataout[3]),
        .Q(data9[4]),
        .R(1'b0));
  FDRE \rxdh_reg[14] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(dataout[4]),
        .Q(data9[5]),
        .R(1'b0));
  FDRE \rxdh_reg[15] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(dataout[5]),
        .Q(data9[6]),
        .R(1'b0));
  FDRE \rxdh_reg[16] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(dataout[6]),
        .Q(data9[7]),
        .R(1'b0));
  FDRE \rxdh_reg[17] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(dataout[7]),
        .Q(data9[8]),
        .R(1'b0));
  FDRE \rxdh_reg[18] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(dataout[8]),
        .Q(data9[9]),
        .R(1'b0));
  FDRE \rxdh_reg[19] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(dataout[9]),
        .Q(\rxdh_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \rxdh_reg[1] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(data9[2]),
        .Q(\rxdh_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rxdh_reg[2] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(data9[3]),
        .Q(\rxdh_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rxdh_reg[3] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(data9[4]),
        .Q(\rxdh_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rxdh_reg[4] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(data9[5]),
        .Q(\rxdh_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rxdh_reg[5] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(data9[6]),
        .Q(\rxdh_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rxdh_reg[6] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(data9[7]),
        .Q(\rxdh_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rxdh_reg[7] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(data9[8]),
        .Q(\rxdh_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rxdh_reg[8] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(data9[9]),
        .Q(\rxdh_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rxdh_reg[9] 
       (.C(\loop0[0].dataout_reg[9] ),
        .CE(1'b1),
        .D(\rxdh_reg_n_0_[19] ),
        .Q(data9[0]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sdataouta[0]_i_1 
       (.I0(serdess[0]),
        .O(sdataout[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sdataouta[1]_i_1 
       (.I0(serdess[1]),
        .O(sdataout[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sdataouta[2]_i_1 
       (.I0(serdess[2]),
        .O(sdataout[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sdataouta[3]_i_1 
       (.I0(serdess[3]),
        .O(sdataout[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \small_count[0]_i_1 
       (.I0(small_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \small_count[1]_i_1 
       (.I0(small_count_reg[0]),
        .I1(small_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \small_count[2]_i_1 
       (.I0(small_count_reg[1]),
        .I1(small_count_reg[0]),
        .I2(small_count_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \small_count[3]_i_1 
       (.I0(small_count_reg[2]),
        .I1(small_count_reg[0]),
        .I2(small_count_reg[1]),
        .I3(small_count_reg[3]),
        .O(p_0_in__3[3]));
  FDRE \small_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__3[0]),
        .Q(small_count_reg[0]),
        .R(local_reset));
  FDRE \small_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__3[1]),
        .Q(small_count_reg[1]),
        .R(local_reset));
  FDRE \small_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__3[2]),
        .Q(small_count_reg[2]),
        .R(local_reset));
  FDRE \small_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__3[3]),
        .Q(small_count_reg[3]),
        .R(local_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \temp[7]_i_2 
       (.I0(\count_in[0]_i_2_n_0 ),
        .I1(count_in_reg[8]),
        .I2(count_in_reg[0]),
        .I3(count_in_reg[1]),
        .I4(count_in_reg[2]),
        .I5(count_in_reg[3]),
        .O(\temp[7]_i_2_n_0 ));
  FDRE \temp_reg[0] 
       (.C(CLK),
        .CE(temp_0),
        .D(count_in_reg[0]),
        .Q(temp[0]),
        .R(1'b0));
  FDRE \temp_reg[1] 
       (.C(CLK),
        .CE(temp_0),
        .D(count_in_reg[1]),
        .Q(temp[1]),
        .R(1'b0));
  FDRE \temp_reg[2] 
       (.C(CLK),
        .CE(temp_0),
        .D(count_in_reg[2]),
        .Q(temp[2]),
        .R(1'b0));
  FDRE \temp_reg[3] 
       (.C(CLK),
        .CE(temp_0),
        .D(count_in_reg[3]),
        .Q(temp[3]),
        .R(1'b0));
  FDRE \temp_reg[4] 
       (.C(CLK),
        .CE(temp_0),
        .D(count_in_reg[4]),
        .Q(temp[4]),
        .R(1'b0));
  FDRE \temp_reg[5] 
       (.C(CLK),
        .CE(temp_0),
        .D(count_in_reg[5]),
        .Q(temp[5]),
        .R(1'b0));
  FDRE \temp_reg[6] 
       (.C(CLK),
        .CE(temp_0),
        .D(count_in_reg[6]),
        .Q(temp[6]),
        .R(1'b0));
  FDRE \temp_reg[7] 
       (.C(CLK),
        .CE(temp_0),
        .D(count_in_reg[7]),
        .Q(temp[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h98090000FFFFFFFF)) 
    upd_flag_i_1
       (.I0(s_state[1]),
        .I1(s_state[2]),
        .I2(s_state[0]),
        .I3(s_state[3]),
        .I4(dc_inst_n_2),
        .I5(dc_inst_n_8),
        .O(upd_flag_i_1_n_0));
endmodule

module bd_55cd_pcs_pma_0_sgmii_adapt
   (sgmii_clk_r,
    sgmii_clk_en_reg,
    gmii_rx_dv_out_reg,
    gmii_rx_er_out_reg,
    gmii_tx_en,
    gmii_tx_er,
    sgmii_clk_f,
    gmii_rxd,
    Q,
    gmii_tx_en_out_reg,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_tx_en_out_reg_0,
    gmii_tx_er_out_reg,
    reset_in,
    speed_is_10_100,
    speed_is_100,
    D,
    gmii_txd);
  output sgmii_clk_r;
  output sgmii_clk_en_reg;
  output gmii_rx_dv_out_reg;
  output gmii_rx_er_out_reg;
  output gmii_tx_en;
  output gmii_tx_er;
  output sgmii_clk_f;
  output [7:0]gmii_rxd;
  output [7:0]Q;
  input gmii_tx_en_out_reg;
  input gmii_rx_dv;
  input gmii_rx_er;
  input gmii_tx_en_out_reg_0;
  input gmii_tx_er_out_reg;
  input reset_in;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]D;
  input [7:0]gmii_txd;

  wire [7:0]D;
  wire [7:0]Q;
  wire gmii_rx_dv;
  wire gmii_rx_dv_out_reg;
  wire gmii_rx_er;
  wire gmii_rx_er_out_reg;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_en_out_reg;
  wire gmii_tx_en_out_reg_0;
  wire gmii_tx_er;
  wire gmii_tx_er_out_reg;
  wire [7:0]gmii_txd;
  wire reset_in;
  wire sgmii_clk_en_reg;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire speed_is_100;
  wire speed_is_100_resync;
  wire speed_is_10_100;
  wire speed_is_10_100_resync;
  wire sync_reset;

  bd_55cd_pcs_pma_0_clk_gen clock_generation
       (.data_out(speed_is_100_resync),
        .reg4_reg(gmii_tx_en_out_reg),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync));
  bd_55cd_pcs_pma_0_reset_sync gen_sync_reset
       (.reset_in(reset_in),
        .reset_out(sync_reset),
        .reset_sync6_0(gmii_tx_en_out_reg));
  bd_55cd_pcs_pma_0_rx_rate_adapt receiver
       (.D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rx_er_out_reg_1(sgmii_clk_en_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset),
        .rx_er_aligned_reg_0(gmii_tx_en_out_reg));
  bd_55cd_pcs_pma_0_sync_block_0 resync_speed_100
       (.data_out(speed_is_100_resync),
        .data_sync_reg6_0(gmii_tx_en_out_reg),
        .speed_is_100(speed_is_100));
  bd_55cd_pcs_pma_0_sync_block_1 resync_speed_10_100
       (.data_out(speed_is_10_100_resync),
        .data_sync_reg1_0(gmii_tx_en_out_reg),
        .speed_is_10_100(speed_is_10_100));
  bd_55cd_pcs_pma_0_tx_rate_adapt transmitter
       (.E(sgmii_clk_en_reg),
        .Q(Q),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_out_reg_0(gmii_tx_en_out_reg_0),
        .gmii_tx_en_out_reg_1(gmii_tx_en_out_reg),
        .gmii_tx_er(gmii_tx_er),
        .gmii_tx_er_out_reg_0(gmii_tx_er_out_reg),
        .gmii_txd(gmii_txd),
        .reset_out(sync_reset));
endmodule

module bd_55cd_pcs_pma_0_sgmii_phy_clk_gen
   (mmcm_locked_out,
    clk625_buf_0,
    CLK,
    clk125_buf_0,
    not_rxclk,
    refclk625_p,
    refclk625_n,
    reset);
  output mmcm_locked_out;
  output clk625_buf_0;
  output CLK;
  output clk125_buf_0;
  output not_rxclk;
  input refclk625_p;
  input refclk625_n;
  input reset;

  wire CLK;
  wire clk125_buf_0;
  wire clk125_i;
  wire clk625_buf_0;
  wire clk625_i;
  wire clk625_in;
  wire clk_fb;
  wire clk_fb_i;
  wire mmcm_locked_out;
  wire refclk625_n;
  wire refclk625_p;
  wire reset;
  wire NLW_mmcme3_adv_inst_CDDCDONE_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcme3_adv_inst_DO_UNCONNECTED;

  assign not_rxclk = clk625_buf_0;
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE")) 
    clk125_buf
       (.CE(1'b1),
        .I(clk125_i),
        .O(clk125_buf_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE_DIV #(
    .BUFGCE_DIVIDE(2),
    .CE_TYPE("SYNC"),
    .HARDSYNC_CLR("FALSE"),
    .IS_CE_INVERTED(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    clk312_buf
       (.CE(1'b1),
        .CLR(1'b0),
        .I(clk625_i),
        .O(CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE")) 
    clk625_buf
       (.CE(1'b1),
        .I(clk625_i),
        .O(clk625_buf_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    clk625_ibufg
       (.I(refclk625_p),
        .IB(refclk625_n),
        .O(clk625_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE")) 
    clkf_buf
       (.CE(1'b1),
        .I(clk_fb_i),
        .O(clk_fb));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME3_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(2.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(1.600000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(5.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(2),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(2),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN1_INVERTED(1'b0),
    .IS_CLKIN2_INVERTED(1'b0),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcme3_adv_inst
       (.CDDCDONE(NLW_mmcme3_adv_inst_CDDCDONE_UNCONNECTED),
        .CDDCREQ(1'b0),
        .CLKFBIN(clk_fb),
        .CLKFBOUT(clk_fb_i),
        .CLKFBOUTB(NLW_mmcme3_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcme3_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk625_in),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcme3_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk125_i),
        .CLKOUT0B(NLW_mmcme3_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcme3_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcme3_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clk625_i),
        .CLKOUT2B(NLW_mmcme3_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcme3_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcme3_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcme3_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcme3_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcme3_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcme3_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcme3_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked_out),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcme3_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module bd_55cd_pcs_pma_0_sgmii_phy_reset_gen
   (rst_125_out,
    tx_rst,
    data_sync_reg1,
    mgt_tx_reset,
    mmcm_locked_out,
    reset);
  output rst_125_out;
  output tx_rst;
  input data_sync_reg1;
  input mgt_tx_reset;
  input mmcm_locked_out;
  input reset;

  wire data_sync_reg1;
  wire mgt_tx_reset;
  wire mmcm_locked_out;
  wire [0:0]p_1_out;
  wire reset;
  wire rst_1250_n_0;
  wire rst_125_out;
  (* async_reg = "true" *) wire [5:0]rst_dly;
  wire tx_rst;

  LUT2 #(
    .INIT(4'hE)) 
    reset_sync1_i_1__0
       (.I0(rst_125_out),
        .I1(mgt_tx_reset),
        .O(tx_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rst_1250
       (.I0(rst_dly[1]),
        .I1(rst_dly[0]),
        .I2(rst_dly[4]),
        .I3(rst_dly[5]),
        .I4(rst_dly[2]),
        .I5(rst_dly[3]),
        .O(rst_1250_n_0));
  FDRE rst_125_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rst_1250_n_0),
        .Q(rst_125_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \rst_dly_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(p_1_out),
        .PRE(reset),
        .Q(rst_dly[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \rst_dly_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rst_dly[0]),
        .PRE(reset),
        .Q(rst_dly[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \rst_dly_reg[2] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rst_dly[1]),
        .PRE(reset),
        .Q(rst_dly[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \rst_dly_reg[3] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rst_dly[2]),
        .PRE(reset),
        .Q(rst_dly[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \rst_dly_reg[4] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rst_dly[3]),
        .PRE(reset),
        .Q(rst_dly[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \rst_dly_reg[5] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rst_dly[4]),
        .PRE(reset),
        .Q(rst_dly[5]));
  bd_55cd_pcs_pma_0_sync_block_13 sync_block_mmcm_locked
       (.D(p_1_out),
        .data_sync_reg1_0(data_sync_reg1),
        .mmcm_locked_out(mmcm_locked_out));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module bd_55cd_pcs_pma_0_support
   (txp,
    txn,
    rxp,
    rxn,
    refclk625_p,
    refclk625_n,
    mmcm_locked_out,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    speed_is_10_100,
    speed_is_100,
    clk125_out,
    clk625_out,
    idelay_rdy_out,
    clk312_out,
    rst_125_out,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    ext_mdc,
    ext_mdio_i,
    ext_mdio_o,
    ext_mdio_t,
    mdio_t_in,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    status_vector,
    reset,
    signal_detect);
  output txp;
  output txn;
  input rxp;
  input rxn;
  input refclk625_p;
  input refclk625_n;
  output mmcm_locked_out;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input speed_is_10_100;
  input speed_is_100;
  output clk125_out;
  output clk625_out;
  output idelay_rdy_out;
  output clk312_out;
  output rst_125_out;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output ext_mdc;
  input ext_mdio_i;
  output ext_mdio_o;
  output ext_mdio_t;
  input mdio_t_in;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;

  wire \<const0> ;
  wire an_interrupt;
  wire an_restart_config;
  wire clk125_out;
  wire clk312_out;
  wire clk625_out;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire ext_mdio_i;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire \lvds_transceiver_mw/serdes_1_to_10_ser8_i/not_rxclk ;
  wire \lvds_transceiver_mw/tx_rst ;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mdio_t_in;
  wire mgt_tx_reset;
  wire mmcm_locked_out;
  wire [4:0]phyaddr;
  wire refclk625_n;
  wire refclk625_p;
  wire reset;
  wire rst_125_out;
  wire rxn;
  wire rxp;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [13:0]\^status_vector ;
  wire txn;
  wire txp;

  assign ext_mdc = mdc;
  assign ext_mdio_o = mdio_i;
  assign ext_mdio_t = mdio_t_in;
  assign idelay_rdy_out = \<const0> ;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  GND GND
       (.G(\<const0> ));
  bd_55cd_pcs_pma_0_sgmii_phy_clk_gen core_clocking_i
       (.CLK(clk312_out),
        .clk125_buf_0(clk125_out),
        .clk625_buf_0(clk625_out),
        .mmcm_locked_out(mmcm_locked_out),
        .not_rxclk(\lvds_transceiver_mw/serdes_1_to_10_ser8_i/not_rxclk ),
        .refclk625_n(refclk625_n),
        .refclk625_p(refclk625_p),
        .reset(reset));
  bd_55cd_pcs_pma_0_sgmii_phy_reset_gen core_resets_i
       (.data_sync_reg1(clk125_out),
        .mgt_tx_reset(mgt_tx_reset),
        .mmcm_locked_out(mmcm_locked_out),
        .reset(reset),
        .rst_125_out(rst_125_out),
        .tx_rst(\lvds_transceiver_mw/tx_rst ));
  bd_55cd_pcs_pma_0_block pcs_pma_block_i
       (.CLK(clk312_out),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .data_sync_reg1(clk125_out),
        .ext_mdio_i(ext_mdio_i),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .iserdes_s(clk625_out),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mgt_tx_reset(mgt_tx_reset),
        .mmcm_locked_out(mmcm_locked_out),
        .not_rxclk(\lvds_transceiver_mw/serdes_1_to_10_ser8_i/not_rxclk ),
        .phyaddr(phyaddr),
        .rst_125_out(rst_125_out),
        .rxn(rxn),
        .rxp(rxp),
        .sgmii_clk_en_reg(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector({\^status_vector [13:9],\^status_vector [7:0]}),
        .tx_rst(\lvds_transceiver_mw/tx_rst ),
        .txn(txn),
        .txp(txp));
endmodule

module bd_55cd_pcs_pma_0_sync_block
   (data_out,
    mmcm_locked_out,
    data_sync_reg1_0);
  output data_out;
  input mmcm_locked_out;
  input data_sync_reg1_0;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire mmcm_locked_out;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(mmcm_locked_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_55cd_pcs_pma_0_sync_block" *) 
module bd_55cd_pcs_pma_0_sync_block_0
   (data_out,
    speed_is_100,
    data_sync_reg6_0);
  output data_out;
  input speed_is_100;
  input data_sync_reg6_0;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire speed_is_100;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(speed_is_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_55cd_pcs_pma_0_sync_block" *) 
module bd_55cd_pcs_pma_0_sync_block_1
   (data_out,
    speed_is_10_100,
    data_sync_reg1_0);
  output data_out;
  input speed_is_10_100;
  input data_sync_reg1_0;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire speed_is_10_100;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(speed_is_10_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_55cd_pcs_pma_0_sync_block" *) 
module bd_55cd_pcs_pma_0_sync_block_13
   (D,
    mmcm_locked_out,
    data_sync_reg1_0);
  output [0:0]D;
  input mmcm_locked_out;
  input data_sync_reg1_0;

  wire [0:0]D;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire mmcm_locked_out;
  wire mmcm_locked_sync_125;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(mmcm_locked_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_locked_sync_125),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rst_dly[0]_i_1 
       (.I0(mmcm_locked_sync_125),
        .O(D));
endmodule

module bd_55cd_pcs_pma_0_tx_rate_adapt
   (gmii_tx_en,
    gmii_tx_er,
    Q,
    reset_out,
    E,
    gmii_tx_en_out_reg_0,
    gmii_tx_en_out_reg_1,
    gmii_tx_er_out_reg_0,
    gmii_txd);
  output gmii_tx_en;
  output gmii_tx_er;
  output [7:0]Q;
  input reset_out;
  input [0:0]E;
  input gmii_tx_en_out_reg_0;
  input gmii_tx_en_out_reg_1;
  input gmii_tx_er_out_reg_0;
  input [7:0]gmii_txd;

  wire [0:0]E;
  wire [7:0]Q;
  wire gmii_tx_en;
  wire gmii_tx_en_out_reg_0;
  wire gmii_tx_en_out_reg_1;
  wire gmii_tx_er;
  wire gmii_tx_er_out_reg_0;
  wire [7:0]gmii_txd;
  wire reset_out;

  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_out_reg
       (.C(gmii_tx_en_out_reg_1),
        .CE(E),
        .D(gmii_tx_en_out_reg_0),
        .Q(gmii_tx_en),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_out_reg
       (.C(gmii_tx_en_out_reg_1),
        .CE(E),
        .D(gmii_tx_er_out_reg_0),
        .Q(gmii_tx_er),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[0] 
       (.C(gmii_tx_en_out_reg_1),
        .CE(E),
        .D(gmii_txd[0]),
        .Q(Q[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[1] 
       (.C(gmii_tx_en_out_reg_1),
        .CE(E),
        .D(gmii_txd[1]),
        .Q(Q[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[2] 
       (.C(gmii_tx_en_out_reg_1),
        .CE(E),
        .D(gmii_txd[2]),
        .Q(Q[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[3] 
       (.C(gmii_tx_en_out_reg_1),
        .CE(E),
        .D(gmii_txd[3]),
        .Q(Q[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[4] 
       (.C(gmii_tx_en_out_reg_1),
        .CE(E),
        .D(gmii_txd[4]),
        .Q(Q[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[5] 
       (.C(gmii_tx_en_out_reg_1),
        .CE(E),
        .D(gmii_txd[5]),
        .Q(Q[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[6] 
       (.C(gmii_tx_en_out_reg_1),
        .CE(E),
        .D(gmii_txd[6]),
        .Q(Q[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[7] 
       (.C(gmii_tx_en_out_reg_1),
        .CE(E),
        .D(gmii_txd[7]),
        .Q(Q[7]),
        .R(reset_out));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SNlj2arinmr6V7FtffxzbEEz7aQqX/Q3OlpBg+cS8RoGPy8LCtCIN4pyYdfgY6pY/VW+pyyDjAlU
znXecXGAMseg4Tv85gC31RhX4oBu2Ny2aqvZS88lxbpPa0yLW0sOL9K7Bwy8KSbLaaBd24YtrEZ8
qCu+0b3uZIydJ631QxM=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0f5kkBk03JW/r9s4aoqabOLVUpT53zjh5qpWG8WwFoolcE+8eMt8xw1tA/VRVimVM5TklGeljjyK
k5rIEnETw78mtSBm1Eh7QrXoJ89I7CD5gWv8j/E7Ixc2IjJ927x1O+Tw587kU1GKlXwqVUmRpY1A
4oZMmJUVMcc0/3IdRmAyqojsWayRZPEZVMWUuo8RQB7kaRMGJbnAYzBfiDbtZZk10cPrcynckZya
ntXuVuRv14rhkqop+3i3W8HL6bNrXZZJS6IMQloixmUXTbv2hiu7HAkPc36s+Tt6H/9FrEuVVkCf
IkB1+TDtbZi4vPiNi6etbc0LUU5TsBjLSVNuHQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
STXdqeDlKvRYtqPJv+z+H9BLUfwTjsCWq4649h/y2CIEKhha1AFwcg/v8VKHQ2gFzd8aHmJRz630
zVcY4N9TCNc6bIKuQSCU8fEbsFoPT/xwEAaviJUeNJpAiuWpycXl9dXfXffpg8Gv0zhYiR3CjRJt
tEglp/v4bCyITVYfocM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AeL2j23EEAcrMNzjhXfvQVDLGIysVYfMAkHVd9nj55IEe48FOJq47ddidvEv+r6RsD+DKhBuJ91o
o7AquttjirO0cy2akyT7uMFNqfmvCJoTRZ6O25apKZrw/sYIEHkdBa4gbsDuxkMRD1WAz1eYLT0D
EWvUoCjFgONfKY3UWVA9egz6qKIBSGeRPRsy4Xr/hbvp8M/0QnA1+h7hzfU+jWEVS8Fy6JPfuNcG
lz64z52oJl4dWKpnpAVG+YN85sHHCnbdiC9WpNJ6ftybjmSkkl5TFItgbXrnN4L3f9AhuPlawfju
+hx6hYWKKIgOwoKKyjq/WM4fAsapBsdgEDlL3Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oiI1Aa5TE6tbNfCRenrI5SClUJCO4snpZWj6H3UaGIWNaC0jsWZ+H/Asl8T3sBVGJ76o7MiGOXrK
F79lrjtM20iZahd86mAw0oaACywfg2PYAYE7hC1btuw6eF5C8bbV8RIqUZFbsRyWyiY8fEkM/+B6
/u6stoi+dbUqU/b8SQEqKAVpDWJ+msMYbXvVsGPqt8X4aUGgcH1qDh3Sxf2LhbljXa0POQZu+q6s
4QDmBPbtSaYNnae+jMTIEomX0Oge1HC3EU5zOk2dSVOGi5jKctozsO1L/8zRLaBVs7mloHwAoLOU
ZxxgGXTxZS8UprHMc+K9ecHh02ozqmlTixjWbA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X3DLAKOyZxSMS3G551jdBHZB9wBIP2V0sMqkzsy1jJUcVkxWVBIKa4JFVLd7OhFEfg1cBeWUQ9tB
qfm7SrfR9olx2UdH5oGne5DEnTj173RDVgP8Q4MQb95R2tEL7vrc+sXPrBn8VXzF09mvFCy3FNcc
tvFEXZIJDXaxAucInMAZTEtBsN4jNomk7kTrlCj7cdvxL2KOknKbyrudZJTtPZiS0HS9Kg66l4Ay
Fk0gsnB6xmnayNBy6kTOub8nTEmq74b+WZWTP8BVCqDWXIdOnD9mAvplBunqLVQ9LFLiCbgvc9J9
bawFBqy3kChkBLmfOm7Mdgjtnya1G0NgA9kToA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c3CldoimapuurI01fG5jm+WqyZX6rKBwpXKopqKrRXnXNIz5PJQvRwOn07wfcRAFLlx8pRZA+ckd
xSkKGIj7JM5LL0N2tRRrIXtoe+Em/Xy40fw0G738VnPXJ1SvKBpvcIsFBa56rpsmXXauzUu4vO6h
pFJTs4u9/TEgpcaimFvYPlJWfGs5JD+UiD0ifDBJVD779JUY2KwFqvKYcx248acJIpOb3xSpyYvj
lQb/GH5U3SyZ56FytPYFKWs41WkHC0inGYMpEPC9munZ0kltDs8cOMzRoX/OfQwPT+R2VNTv1tYx
sJeCN2qEhKlv/rXy9RZ9LTiDmnTKqIbWjTk1uw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
dCdloNSsk0H3dxPA1jY1YEEx9Hl8B3CmjxTeit4qCSXrIim+wVL0VwIDuh3yg+9QnOI5tvp/W5g2
HPvcGs97cU5HzKJani2QOCN0T7Xpbb6uCJ7/9iLY7kSa5B5pmnptvN5xjgDIcDbQvPerRwiXT9Cm
QX5leA9f2s1mJQVw8tpTKo97d2oPoKLQdhCeNshgTYNFxbTIFh030RtJxZF6LLPpznSC+pKXt8IN
cw2wjClNXgxBggDZXz3/ISLU9mzCdSFUu+2JtavonuaEiE7UL2rIjHEUon/6FXezc3/uyBeeEqFo
1Q+y6Iklow0LEcJZWdandmciktj2X1kojIm4GPOu0HeWsKS5QFfQIjMYNRMiND/Txv4F1xbWuHVp
EJHRM2xb+RiwI5yEARcNpptOLSqD06GGFxJhBp5cA9DkZ20vwb2b9bSql8fbMwz0Wk45B11zsHNP
t/g2Jkax5Uu9eoAvHnFUdrFMtk1xScqBcPNG0oFk5iR5whQeakiic9bN

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vv2ZvHARYe24DlSj5KHzYF3p/2/arNe5Rnq7++E0vL5MyL/BkQJYZM1sS7okmeU1oaRW/O0YoUGx
UcM2e8Vp55Sb3CzV39iNHrBLUD6i9WqnJ9eCv025QrO/CmWLdJbPa6h2nzeLe3cDM/HnJsGXK+hu
znAAFVDEPqniJc7G+kMehdktfBkGcYX3tPZ5OZY3BT1Kt16q6ZQEM7638eXywegirZXrPdBqf+P/
uGQ9GQiKaMi2Rgz1f39xrWthlT3aCzTC7B1wfkjtMhaY8Dcc8KNXuRpPFfchwWa+Tlr+rE+RcD7p
Pa5aoiECZcq93bNWaVsHMHP5NEUwvCNXfYNGmA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 260208)
`pragma protect data_block
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
8X2Q
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
