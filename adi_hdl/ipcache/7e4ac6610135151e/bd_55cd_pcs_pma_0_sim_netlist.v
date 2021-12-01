// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 22:47:52 2021
// Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_55cd_pcs_pma_0_sim_netlist.v
// Design      : bd_55cd_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_support inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_block
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_4 bd_55cd_pcs_pma_0_core
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_lvds_transceiver_ser8 lvds_transceiver_mw
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.mgt_rx_reset(mgt_rx_reset),
        .reset_in(rx_rst),
        .reset_reg_0(data_sync_reg1),
        .rst_125_out(rst_125_out),
        .status_vector(status_vector[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sgmii_adapt sgmii_logic
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sync_block sync_block_mmcm_locked
       (.data_out(mmcm_locked_sync_125),
        .data_sync_reg1_0(data_sync_reg1),
        .mmcm_locked_out(mmcm_locked_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_clk_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_johnson_cntr clk_div1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_johnson_cntr_2 clk_div2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_decode_8b10b_lut_base
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_delay_controller_wrap
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_encode_8b10b_lut_base
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_gearbox_10_to_4
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync_8 reset_sync_output_clk
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_gearbox_4_to_10
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_johnson_cntr
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_johnson_cntr_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_lvds_transceiver_ser8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_decode_8b10b_lut_base decode_8b10b
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_encode_8b10b_lut_base encode_8b10b
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_serdes_10_to_1_ser8 serdes_10_to_1_ser8_i
       (.CLK(CLK),
        .oserdes_m_0(iserdes_s),
        .reset_sync6(\loop0[0].dataout_reg[9] ),
        .tx_data_10b(tx_data_10b),
        .tx_rst(tx_rst),
        .txn(txn),
        .txp(txp));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_serdes_1_to_10_ser8 serdes_1_to_10_ser8_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync_8
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_wtd_timer
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_rx_rate_adapt
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_serdes_10_to_1_ser8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_gearbox_10_to_4 gb0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync_7 reset_sync_inter_clk
       (.reset_out(local_reset),
        .reset_sync6_0(reset_sync6),
        .tx_rst(tx_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_serdes_1_to_10_ser8
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_delay_controller_wrap dc_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_gearbox_4_to_10 gb0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync_3 reset_rxclk_div4
       (.CLK(CLK),
        .reset_out(reset_sync_2),
        .reset_sync6_0(reset_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync_4 reset_rxclk_div4_1
       (.CLK(CLK),
        .reset_in(reset_in),
        .reset_out(reset_sync_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync_5 reset_rxclk_div4_2
       (.CLK(CLK),
        .reset_out(reset_sync_1),
        .reset_sync6_0(reset_sync_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync_6 reset_sync_rxclk_div4
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sgmii_adapt
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_clk_gen clock_generation
       (.data_out(speed_is_100_resync),
        .reg4_reg(gmii_tx_en_out_reg),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_reset_sync gen_sync_reset
       (.reset_in(reset_in),
        .reset_out(sync_reset),
        .reset_sync6_0(gmii_tx_en_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_rx_rate_adapt receiver
       (.D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rx_er_out_reg_1(sgmii_clk_en_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset),
        .rx_er_aligned_reg_0(gmii_tx_en_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sync_block_0 resync_speed_100
       (.data_out(speed_is_100_resync),
        .data_sync_reg6_0(gmii_tx_en_out_reg),
        .speed_is_100(speed_is_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sync_block_1 resync_speed_10_100
       (.data_out(speed_is_10_100_resync),
        .data_sync_reg1_0(gmii_tx_en_out_reg),
        .speed_is_10_100(speed_is_10_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_tx_rate_adapt transmitter
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sgmii_phy_clk_gen
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sgmii_phy_reset_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sync_block_13 sync_block_mmcm_locked
       (.D(p_1_out),
        .data_sync_reg1_0(data_sync_reg1),
        .mmcm_locked_out(mmcm_locked_out));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_support
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sgmii_phy_clk_gen core_clocking_i
       (.CLK(clk312_out),
        .clk125_buf_0(clk125_out),
        .clk625_buf_0(clk625_out),
        .mmcm_locked_out(mmcm_locked_out),
        .not_rxclk(\lvds_transceiver_mw/serdes_1_to_10_ser8_i/not_rxclk ),
        .refclk625_n(refclk625_n),
        .refclk625_p(refclk625_p),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sgmii_phy_reset_gen core_resets_i
       (.data_sync_reg1(clk125_out),
        .mgt_tx_reset(mgt_tx_reset),
        .mmcm_locked_out(mmcm_locked_out),
        .reset(reset),
        .rst_125_out(rst_125_out),
        .tx_rst(\lvds_transceiver_mw/tx_rst ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_block pcs_pma_block_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sync_block
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sync_block_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sync_block_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_sync_block_13
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_55cd_pcs_pma_0_tx_rate_adapt
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 260480)
`pragma protect data_block
+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
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
