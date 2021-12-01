//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Nov 30 22:42:50 2021
//Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (c0_ddr4_act_n,
    c0_ddr4_adr,
    c0_ddr4_ba,
    c0_ddr4_bg,
    c0_ddr4_ck_c,
    c0_ddr4_ck_t,
    c0_ddr4_cke,
    c0_ddr4_cs_n,
    c0_ddr4_dm_n,
    c0_ddr4_dq,
    c0_ddr4_dqs_c,
    c0_ddr4_dqs_t,
    c0_ddr4_odt,
    c0_ddr4_reset_n,
    enable,
    gpio0_i,
    gpio0_o,
    gpio0_t,
    gpio1_i,
    gpio1_o,
    gpio1_t,
    iic_main_scl_io,
    iic_main_sda_io,
    mdio_mdc,
    mdio_mdio_io,
    phy_clk_clk_n,
    phy_clk_clk_p,
    phy_rst_n,
    phy_sd,
    rx_clk_in_n,
    rx_clk_in_p,
    rx_data_in_n,
    rx_data_in_p,
    rx_frame_in_n,
    rx_frame_in_p,
    sgmii_rxn,
    sgmii_rxp,
    sgmii_txn,
    sgmii_txp,
    spi_clk_i,
    spi_clk_o,
    spi_csn_i,
    spi_csn_o,
    spi_sdi_i,
    spi_sdo_i,
    spi_sdo_o,
    sys_clk_clk_n,
    sys_clk_clk_p,
    sys_rst,
    tdd_sync_i,
    tdd_sync_o,
    tdd_sync_t,
    tx_clk_out_n,
    tx_clk_out_p,
    tx_data_out_n,
    tx_data_out_p,
    tx_frame_out_n,
    tx_frame_out_p,
    txnrx,
    uart_sin,
    uart_sout,
    up_enable,
    up_txnrx);
  output c0_ddr4_act_n;
  output [16:0]c0_ddr4_adr;
  output [1:0]c0_ddr4_ba;
  output c0_ddr4_bg;
  output c0_ddr4_ck_c;
  output c0_ddr4_ck_t;
  output c0_ddr4_cke;
  output c0_ddr4_cs_n;
  inout [7:0]c0_ddr4_dm_n;
  inout [63:0]c0_ddr4_dq;
  inout [7:0]c0_ddr4_dqs_c;
  inout [7:0]c0_ddr4_dqs_t;
  output c0_ddr4_odt;
  output c0_ddr4_reset_n;
  output enable;
  input [31:0]gpio0_i;
  output [31:0]gpio0_o;
  output [31:0]gpio0_t;
  input [31:0]gpio1_i;
  output [31:0]gpio1_o;
  output [31:0]gpio1_t;
  inout iic_main_scl_io;
  inout iic_main_sda_io;
  output mdio_mdc;
  inout mdio_mdio_io;
  input phy_clk_clk_n;
  input phy_clk_clk_p;
  output [0:0]phy_rst_n;
  input phy_sd;
  input rx_clk_in_n;
  input rx_clk_in_p;
  input [5:0]rx_data_in_n;
  input [5:0]rx_data_in_p;
  input rx_frame_in_n;
  input rx_frame_in_p;
  input sgmii_rxn;
  input sgmii_rxp;
  output sgmii_txn;
  output sgmii_txp;
  input spi_clk_i;
  output spi_clk_o;
  input [7:0]spi_csn_i;
  output [7:0]spi_csn_o;
  input spi_sdi_i;
  input spi_sdo_i;
  output spi_sdo_o;
  input sys_clk_clk_n;
  input sys_clk_clk_p;
  input sys_rst;
  input tdd_sync_i;
  output tdd_sync_o;
  output tdd_sync_t;
  output tx_clk_out_n;
  output tx_clk_out_p;
  output [5:0]tx_data_out_n;
  output [5:0]tx_data_out_p;
  output tx_frame_out_n;
  output tx_frame_out_p;
  output txnrx;
  input uart_sin;
  output uart_sout;
  input up_enable;
  input up_txnrx;

  wire c0_ddr4_act_n;
  wire [16:0]c0_ddr4_adr;
  wire [1:0]c0_ddr4_ba;
  wire c0_ddr4_bg;
  wire c0_ddr4_ck_c;
  wire c0_ddr4_ck_t;
  wire c0_ddr4_cke;
  wire c0_ddr4_cs_n;
  wire [7:0]c0_ddr4_dm_n;
  wire [63:0]c0_ddr4_dq;
  wire [7:0]c0_ddr4_dqs_c;
  wire [7:0]c0_ddr4_dqs_t;
  wire c0_ddr4_odt;
  wire c0_ddr4_reset_n;
  wire enable;
  wire [31:0]gpio0_i;
  wire [31:0]gpio0_o;
  wire [31:0]gpio0_t;
  wire [31:0]gpio1_i;
  wire [31:0]gpio1_o;
  wire [31:0]gpio1_t;
  wire iic_main_scl_i;
  wire iic_main_scl_io;
  wire iic_main_scl_o;
  wire iic_main_scl_t;
  wire iic_main_sda_i;
  wire iic_main_sda_io;
  wire iic_main_sda_o;
  wire iic_main_sda_t;
  wire mdio_mdc;
  wire mdio_mdio_i;
  wire mdio_mdio_io;
  wire mdio_mdio_o;
  wire mdio_mdio_t;
  wire phy_clk_clk_n;
  wire phy_clk_clk_p;
  wire [0:0]phy_rst_n;
  wire phy_sd;
  wire rx_clk_in_n;
  wire rx_clk_in_p;
  wire [5:0]rx_data_in_n;
  wire [5:0]rx_data_in_p;
  wire rx_frame_in_n;
  wire rx_frame_in_p;
  wire sgmii_rxn;
  wire sgmii_rxp;
  wire sgmii_txn;
  wire sgmii_txp;
  wire spi_clk_i;
  wire spi_clk_o;
  wire [7:0]spi_csn_i;
  wire [7:0]spi_csn_o;
  wire spi_sdi_i;
  wire spi_sdo_i;
  wire spi_sdo_o;
  wire sys_clk_clk_n;
  wire sys_clk_clk_p;
  wire sys_rst;
  wire tdd_sync_i;
  wire tdd_sync_o;
  wire tdd_sync_t;
  wire tx_clk_out_n;
  wire tx_clk_out_p;
  wire [5:0]tx_data_out_n;
  wire [5:0]tx_data_out_p;
  wire tx_frame_out_n;
  wire tx_frame_out_p;
  wire txnrx;
  wire uart_sin;
  wire uart_sout;
  wire up_enable;
  wire up_txnrx;

  IOBUF iic_main_scl_iobuf
       (.I(iic_main_scl_o),
        .IO(iic_main_scl_io),
        .O(iic_main_scl_i),
        .T(iic_main_scl_t));
  IOBUF iic_main_sda_iobuf
       (.I(iic_main_sda_o),
        .IO(iic_main_sda_io),
        .O(iic_main_sda_i),
        .T(iic_main_sda_t));
  IOBUF mdio_mdio_iobuf
       (.I(mdio_mdio_o),
        .IO(mdio_mdio_io),
        .O(mdio_mdio_i),
        .T(mdio_mdio_t));
  system system_i
       (.c0_ddr4_act_n(c0_ddr4_act_n),
        .c0_ddr4_adr(c0_ddr4_adr),
        .c0_ddr4_ba(c0_ddr4_ba),
        .c0_ddr4_bg(c0_ddr4_bg),
        .c0_ddr4_ck_c(c0_ddr4_ck_c),
        .c0_ddr4_ck_t(c0_ddr4_ck_t),
        .c0_ddr4_cke(c0_ddr4_cke),
        .c0_ddr4_cs_n(c0_ddr4_cs_n),
        .c0_ddr4_dm_n(c0_ddr4_dm_n),
        .c0_ddr4_dq(c0_ddr4_dq),
        .c0_ddr4_dqs_c(c0_ddr4_dqs_c),
        .c0_ddr4_dqs_t(c0_ddr4_dqs_t),
        .c0_ddr4_odt(c0_ddr4_odt),
        .c0_ddr4_reset_n(c0_ddr4_reset_n),
        .enable(enable),
        .gpio0_i(gpio0_i),
        .gpio0_o(gpio0_o),
        .gpio0_t(gpio0_t),
        .gpio1_i(gpio1_i),
        .gpio1_o(gpio1_o),
        .gpio1_t(gpio1_t),
        .iic_main_scl_i(iic_main_scl_i),
        .iic_main_scl_o(iic_main_scl_o),
        .iic_main_scl_t(iic_main_scl_t),
        .iic_main_sda_i(iic_main_sda_i),
        .iic_main_sda_o(iic_main_sda_o),
        .iic_main_sda_t(iic_main_sda_t),
        .mdio_mdc(mdio_mdc),
        .mdio_mdio_i(mdio_mdio_i),
        .mdio_mdio_o(mdio_mdio_o),
        .mdio_mdio_t(mdio_mdio_t),
        .phy_clk_clk_n(phy_clk_clk_n),
        .phy_clk_clk_p(phy_clk_clk_p),
        .phy_rst_n(phy_rst_n),
        .phy_sd(phy_sd),
        .rx_clk_in_n(rx_clk_in_n),
        .rx_clk_in_p(rx_clk_in_p),
        .rx_data_in_n(rx_data_in_n),
        .rx_data_in_p(rx_data_in_p),
        .rx_frame_in_n(rx_frame_in_n),
        .rx_frame_in_p(rx_frame_in_p),
        .sgmii_rxn(sgmii_rxn),
        .sgmii_rxp(sgmii_rxp),
        .sgmii_txn(sgmii_txn),
        .sgmii_txp(sgmii_txp),
        .spi_clk_i(spi_clk_i),
        .spi_clk_o(spi_clk_o),
        .spi_csn_i(spi_csn_i),
        .spi_csn_o(spi_csn_o),
        .spi_sdi_i(spi_sdi_i),
        .spi_sdo_i(spi_sdo_i),
        .spi_sdo_o(spi_sdo_o),
        .sys_clk_clk_n(sys_clk_clk_n),
        .sys_clk_clk_p(sys_clk_clk_p),
        .sys_rst(sys_rst),
        .tdd_sync_i(tdd_sync_i),
        .tdd_sync_o(tdd_sync_o),
        .tdd_sync_t(tdd_sync_t),
        .tx_clk_out_n(tx_clk_out_n),
        .tx_clk_out_p(tx_clk_out_p),
        .tx_data_out_n(tx_data_out_n),
        .tx_data_out_p(tx_data_out_p),
        .tx_frame_out_n(tx_frame_out_n),
        .tx_frame_out_p(tx_frame_out_p),
        .txnrx(txnrx),
        .uart_sin(uart_sin),
        .uart_sout(uart_sout),
        .up_enable(up_enable),
        .up_txnrx(up_txnrx));
endmodule
