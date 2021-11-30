module UseDut(
  input         clock,
  input         reset,
  input         io_rxLvdsIF__rx_clk_in_p,
  input         io_rxLvdsIF__rx_clk_in_n,
  input         io_rxLvdsIF__rx_frame_in_p,
  input         io_rxLvdsIF__rx_frame_in_n,
  input  [5:0]  io_rxLvdsIF__rx_data_in_p,
  input  [5:0]  io_rxLvdsIF__rx_data_in_n,
  input         io_rxCmosIF__rx_clk_in,
  input         io_rxCmosIF__rx_frame_in,
  input  [11:0] io_rxCmosIF__rx_data_in,
  output        io_txLvdsIF__tx_clk_out_p,
  output        io_txLvdsIF__tx_clk_out_n,
  output        io_txLvdsIF__tx_frame_out_p,
  output        io_txLvdsIF__tx_frame_out_n,
  output [5:0]  io_txLvdsIF__tx_data_out_p,
  output [5:0]  io_txLvdsIF__tx_data_out_n,
  output        io_txCmosIF__tx_clk_out,
  output        io_txCmosIF__tx_frame_out,
  output [11:0] io_txCmosIF__tx_data_out,
  output        io_ensmCtr__enable,
  output        io_ensmCtr__txnrx,
  input         io_txMasterSlave__dac_sync_in,
  output        io_txMasterSlave__dac_sync_out,
  input         io_tddSync__tdd_sync,
  output        io_tddSync__tdd_sync_cntr,
  input         io_tddSync__gps_pps,
  output        io_tddSync__gps_pps_irq,
  input         io_delayClk__delay_clk,
  output        io_masterIF__l_clk,
  input         io_masterIF__clk,
  output        io_masterIF__rst,
  output        io_dmaAdcIF__adc_enable_i0,
  output        io_dmaAdcIF__adc_valid_i0,
  output [15:0] io_dmaAdcIF__adc_data_i0,
  output        io_dmaAdcIF__adc_enable_q0,
  output        io_dmaAdcIF__adc_valid_q0,
  output [15:0] io_dmaAdcIF__adc_data_q0,
  output        io_dmaAdcIF__adc_enable_i1,
  output        io_dmaAdcIF__adc_valid_i1,
  output [15:0] io_dmaAdcIF__adc_data_i1,
  output        io_dmaAdcIF__adc_enable_q1,
  output        io_dmaAdcIF__adc_valid_q1,
  output [15:0] io_dmaAdcIF__adc_data_q1,
  input         io_dmaAdcIF__adc_dovf,
  output        io_dmaAdcIF__adc_r1_mode,
  output        io_dmaDacIF__dac_enable_i0,
  output        io_dmaDacIF__dac_valid_i0,
  input  [15:0] io_dmaDacIF__dac_data_i0,
  output        io_dmaDacIF__dac_enable_q0,
  output        io_dmaDacIF__dac_valid_q0,
  input  [15:0] io_dmaDacIF__dac_data_q0,
  output        io_dmaDacIF__dac_enable_i1,
  output        io_dmaDacIF__dac_valid_i1,
  input  [15:0] io_dmaDacIF__dac_data_i1,
  output        io_dmaDacIF__dac_enable_q1,
  output        io_dmaDacIF__dac_valid_q1,
  input  [15:0] io_dmaDacIF__dac_data_q1,
  input         io_dmaDacIF__dac_dunf,
  output        io_dmaDacIF__dac_r1_mode,
  input         io_slaveAxiLiteIF__s_axi_aclk,
  input         io_slaveAxiLiteIF__s_axi_aresetn,
  input         io_slaveAxiLiteIF__s_axi_awvalid,
  input  [15:0] io_slaveAxiLiteIF__s_axi_awaddr,
  input  [2:0]  io_slaveAxiLiteIF__s_axi_awprot,
  output        io_slaveAxiLiteIF__s_axi_awready,
  input         io_slaveAxiLiteIF__s_axi_wvalid,
  input  [31:0] io_slaveAxiLiteIF__s_axi_wdata,
  input  [3:0]  io_slaveAxiLiteIF__s_axi_wstrb,
  output        io_slaveAxiLiteIF__s_axi_wready,
  output        io_slaveAxiLiteIF__s_axi_bvalid,
  output [1:0]  io_slaveAxiLiteIF__s_axi_bresp,
  input         io_slaveAxiLiteIF__s_axi_bready,
  input         io_slaveAxiLiteIF__s_axi_arvalid,
  input  [15:0] io_slaveAxiLiteIF__s_axi_araddr,
  input  [2:0]  io_slaveAxiLiteIF__s_axi_arprot,
  output        io_slaveAxiLiteIF__s_axi_arready,
  output        io_slaveAxiLiteIF__s_axi_rvalid,
  output [31:0] io_slaveAxiLiteIF__s_axi_rdata,
  output [1:0]  io_slaveAxiLiteIF__s_axi_rresp,
  input         io_slaveAxiLiteIF__s_axi_rready
);
  wire  u0_rxLvdsIF__rx_clk_in_p; // @[ad9631BlockBox.scala 41:18]
  wire  u0_rxLvdsIF__rx_clk_in_n; // @[ad9631BlockBox.scala 41:18]
  wire  u0_rxLvdsIF__rx_frame_in_p; // @[ad9631BlockBox.scala 41:18]
  wire  u0_rxLvdsIF__rx_frame_in_n; // @[ad9631BlockBox.scala 41:18]
  wire [5:0] u0_rxLvdsIF__rx_data_in_p; // @[ad9631BlockBox.scala 41:18]
  wire [5:0] u0_rxLvdsIF__rx_data_in_n; // @[ad9631BlockBox.scala 41:18]
  wire  u0_rxCmosIF__rx_clk_in; // @[ad9631BlockBox.scala 41:18]
  wire  u0_rxCmosIF__rx_frame_in; // @[ad9631BlockBox.scala 41:18]
  wire [11:0] u0_rxCmosIF__rx_data_in; // @[ad9631BlockBox.scala 41:18]
  wire  u0_txLvdsIF__tx_clk_out_p; // @[ad9631BlockBox.scala 41:18]
  wire  u0_txLvdsIF__tx_clk_out_n; // @[ad9631BlockBox.scala 41:18]
  wire  u0_txLvdsIF__tx_frame_out_p; // @[ad9631BlockBox.scala 41:18]
  wire  u0_txLvdsIF__tx_frame_out_n; // @[ad9631BlockBox.scala 41:18]
  wire [5:0] u0_txLvdsIF__tx_data_out_p; // @[ad9631BlockBox.scala 41:18]
  wire [5:0] u0_txLvdsIF__tx_data_out_n; // @[ad9631BlockBox.scala 41:18]
  wire  u0_txCmosIF__tx_clk_out; // @[ad9631BlockBox.scala 41:18]
  wire  u0_txCmosIF__tx_frame_out; // @[ad9631BlockBox.scala 41:18]
  wire [11:0] u0_txCmosIF__tx_data_out; // @[ad9631BlockBox.scala 41:18]
  wire  u0_ensmCtr__enable; // @[ad9631BlockBox.scala 41:18]
  wire  u0_ensmCtr__txnrx; // @[ad9631BlockBox.scala 41:18]
  wire  u0_txMasterSlave__dac_sync_in; // @[ad9631BlockBox.scala 41:18]
  wire  u0_txMasterSlave__dac_sync_out; // @[ad9631BlockBox.scala 41:18]
  wire  u0_tddSync__tdd_sync; // @[ad9631BlockBox.scala 41:18]
  wire  u0_tddSync__tdd_sync_cntr; // @[ad9631BlockBox.scala 41:18]
  wire  u0_tddSync__gps_pps; // @[ad9631BlockBox.scala 41:18]
  wire  u0_tddSync__gps_pps_irq; // @[ad9631BlockBox.scala 41:18]
  wire  u0_delayClk__delay_clk; // @[ad9631BlockBox.scala 41:18]
  wire  u0_masterIF__l_clk; // @[ad9631BlockBox.scala 41:18]
  wire  u0_masterIF__clk; // @[ad9631BlockBox.scala 41:18]
  wire  u0_masterIF__rst; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaAdcIF__adc_enable_i0; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaAdcIF__adc_valid_i0; // @[ad9631BlockBox.scala 41:18]
  wire [15:0] u0_dmaAdcIF__adc_data_i0; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaAdcIF__adc_enable_q0; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaAdcIF__adc_valid_q0; // @[ad9631BlockBox.scala 41:18]
  wire [15:0] u0_dmaAdcIF__adc_data_q0; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaAdcIF__adc_enable_i1; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaAdcIF__adc_valid_i1; // @[ad9631BlockBox.scala 41:18]
  wire [15:0] u0_dmaAdcIF__adc_data_i1; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaAdcIF__adc_enable_q1; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaAdcIF__adc_valid_q1; // @[ad9631BlockBox.scala 41:18]
  wire [15:0] u0_dmaAdcIF__adc_data_q1; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaAdcIF__adc_dovf; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaAdcIF__adc_r1_mode; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaDacIF__dac_enable_i0; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaDacIF__dac_valid_i0; // @[ad9631BlockBox.scala 41:18]
  wire [15:0] u0_dmaDacIF__dac_data_i0; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaDacIF__dac_enable_q0; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaDacIF__dac_valid_q0; // @[ad9631BlockBox.scala 41:18]
  wire [15:0] u0_dmaDacIF__dac_data_q0; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaDacIF__dac_enable_i1; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaDacIF__dac_valid_i1; // @[ad9631BlockBox.scala 41:18]
  wire [15:0] u0_dmaDacIF__dac_data_i1; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaDacIF__dac_enable_q1; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaDacIF__dac_valid_q1; // @[ad9631BlockBox.scala 41:18]
  wire [15:0] u0_dmaDacIF__dac_data_q1; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaDacIF__dac_dunf; // @[ad9631BlockBox.scala 41:18]
  wire  u0_dmaDacIF__dac_r1_mode; // @[ad9631BlockBox.scala 41:18]
  wire  u0_slaveAxiLiteIF__s_axi_aclk; // @[ad9631BlockBox.scala 41:18]
  wire  u0_slaveAxiLiteIF__s_axi_aresetn; // @[ad9631BlockBox.scala 41:18]
  wire  u0_slaveAxiLiteIF__s_axi_awvalid; // @[ad9631BlockBox.scala 41:18]
  wire [15:0] u0_slaveAxiLiteIF__s_axi_awaddr; // @[ad9631BlockBox.scala 41:18]
  wire [2:0] u0_slaveAxiLiteIF__s_axi_awprot; // @[ad9631BlockBox.scala 41:18]
  wire  u0_slaveAxiLiteIF__s_axi_awready; // @[ad9631BlockBox.scala 41:18]
  wire  u0_slaveAxiLiteIF__s_axi_wvalid; // @[ad9631BlockBox.scala 41:18]
  wire [31:0] u0_slaveAxiLiteIF__s_axi_wdata; // @[ad9631BlockBox.scala 41:18]
  wire [3:0] u0_slaveAxiLiteIF__s_axi_wstrb; // @[ad9631BlockBox.scala 41:18]
  wire  u0_slaveAxiLiteIF__s_axi_wready; // @[ad9631BlockBox.scala 41:18]
  wire  u0_slaveAxiLiteIF__s_axi_bvalid; // @[ad9631BlockBox.scala 41:18]
  wire [1:0] u0_slaveAxiLiteIF__s_axi_bresp; // @[ad9631BlockBox.scala 41:18]
  wire  u0_slaveAxiLiteIF__s_axi_bready; // @[ad9631BlockBox.scala 41:18]
  wire  u0_slaveAxiLiteIF__s_axi_arvalid; // @[ad9631BlockBox.scala 41:18]
  wire [15:0] u0_slaveAxiLiteIF__s_axi_araddr; // @[ad9631BlockBox.scala 41:18]
  wire [2:0] u0_slaveAxiLiteIF__s_axi_arprot; // @[ad9631BlockBox.scala 41:18]
  wire  u0_slaveAxiLiteIF__s_axi_arready; // @[ad9631BlockBox.scala 41:18]
  wire  u0_slaveAxiLiteIF__s_axi_rvalid; // @[ad9631BlockBox.scala 41:18]
  wire [31:0] u0_slaveAxiLiteIF__s_axi_rdata; // @[ad9631BlockBox.scala 41:18]
  wire [1:0] u0_slaveAxiLiteIF__s_axi_rresp; // @[ad9631BlockBox.scala 41:18]
  wire  u0_slaveAxiLiteIF__s_axi_rready; // @[ad9631BlockBox.scala 41:18]
  axi_ad9361 #(.ID(1234), .MODE_1R1T(1), .CMOS_OR_LVDS_N(0)) u0 ( // @[ad9631BlockBox.scala 41:18]
    .rxLvdsIF__rx_clk_in_p(u0_rxLvdsIF__rx_clk_in_p),
    .rxLvdsIF__rx_clk_in_n(u0_rxLvdsIF__rx_clk_in_n),
    .rxLvdsIF__rx_frame_in_p(u0_rxLvdsIF__rx_frame_in_p),
    .rxLvdsIF__rx_frame_in_n(u0_rxLvdsIF__rx_frame_in_n),
    .rxLvdsIF__rx_data_in_p(u0_rxLvdsIF__rx_data_in_p),
    .rxLvdsIF__rx_data_in_n(u0_rxLvdsIF__rx_data_in_n),
    .rxCmosIF__rx_clk_in(u0_rxCmosIF__rx_clk_in),
    .rxCmosIF__rx_frame_in(u0_rxCmosIF__rx_frame_in),
    .rxCmosIF__rx_data_in(u0_rxCmosIF__rx_data_in),
    .txLvdsIF__tx_clk_out_p(u0_txLvdsIF__tx_clk_out_p),
    .txLvdsIF__tx_clk_out_n(u0_txLvdsIF__tx_clk_out_n),
    .txLvdsIF__tx_frame_out_p(u0_txLvdsIF__tx_frame_out_p),
    .txLvdsIF__tx_frame_out_n(u0_txLvdsIF__tx_frame_out_n),
    .txLvdsIF__tx_data_out_p(u0_txLvdsIF__tx_data_out_p),
    .txLvdsIF__tx_data_out_n(u0_txLvdsIF__tx_data_out_n),
    .txCmosIF__tx_clk_out(u0_txCmosIF__tx_clk_out),
    .txCmosIF__tx_frame_out(u0_txCmosIF__tx_frame_out),
    .txCmosIF__tx_data_out(u0_txCmosIF__tx_data_out),
    .ensmCtr__enable(u0_ensmCtr__enable),
    .ensmCtr__txnrx(u0_ensmCtr__txnrx),
    .txMasterSlave__dac_sync_in(u0_txMasterSlave__dac_sync_in),
    .txMasterSlave__dac_sync_out(u0_txMasterSlave__dac_sync_out),
    .tddSync__tdd_sync(u0_tddSync__tdd_sync),
    .tddSync__tdd_sync_cntr(u0_tddSync__tdd_sync_cntr),
    .tddSync__gps_pps(u0_tddSync__gps_pps),
    .tddSync__gps_pps_irq(u0_tddSync__gps_pps_irq),
    .delayClk__delay_clk(u0_delayClk__delay_clk),
    .masterIF__l_clk(u0_masterIF__l_clk),
    .masterIF__clk(u0_masterIF__clk),
    .masterIF__rst(u0_masterIF__rst),
    .dmaAdcIF__adc_enable_i0(u0_dmaAdcIF__adc_enable_i0),
    .dmaAdcIF__adc_valid_i0(u0_dmaAdcIF__adc_valid_i0),
    .dmaAdcIF__adc_data_i0(u0_dmaAdcIF__adc_data_i0),
    .dmaAdcIF__adc_enable_q0(u0_dmaAdcIF__adc_enable_q0),
    .dmaAdcIF__adc_valid_q0(u0_dmaAdcIF__adc_valid_q0),
    .dmaAdcIF__adc_data_q0(u0_dmaAdcIF__adc_data_q0),
    .dmaAdcIF__adc_enable_i1(u0_dmaAdcIF__adc_enable_i1),
    .dmaAdcIF__adc_valid_i1(u0_dmaAdcIF__adc_valid_i1),
    .dmaAdcIF__adc_data_i1(u0_dmaAdcIF__adc_data_i1),
    .dmaAdcIF__adc_enable_q1(u0_dmaAdcIF__adc_enable_q1),
    .dmaAdcIF__adc_valid_q1(u0_dmaAdcIF__adc_valid_q1),
    .dmaAdcIF__adc_data_q1(u0_dmaAdcIF__adc_data_q1),
    .dmaAdcIF__adc_dovf(u0_dmaAdcIF__adc_dovf),
    .dmaAdcIF__adc_r1_mode(u0_dmaAdcIF__adc_r1_mode),
    .dmaDacIF__dac_enable_i0(u0_dmaDacIF__dac_enable_i0),
    .dmaDacIF__dac_valid_i0(u0_dmaDacIF__dac_valid_i0),
    .dmaDacIF__dac_data_i0(u0_dmaDacIF__dac_data_i0),
    .dmaDacIF__dac_enable_q0(u0_dmaDacIF__dac_enable_q0),
    .dmaDacIF__dac_valid_q0(u0_dmaDacIF__dac_valid_q0),
    .dmaDacIF__dac_data_q0(u0_dmaDacIF__dac_data_q0),
    .dmaDacIF__dac_enable_i1(u0_dmaDacIF__dac_enable_i1),
    .dmaDacIF__dac_valid_i1(u0_dmaDacIF__dac_valid_i1),
    .dmaDacIF__dac_data_i1(u0_dmaDacIF__dac_data_i1),
    .dmaDacIF__dac_enable_q1(u0_dmaDacIF__dac_enable_q1),
    .dmaDacIF__dac_valid_q1(u0_dmaDacIF__dac_valid_q1),
    .dmaDacIF__dac_data_q1(u0_dmaDacIF__dac_data_q1),
    .dmaDacIF__dac_dunf(u0_dmaDacIF__dac_dunf),
    .dmaDacIF__dac_r1_mode(u0_dmaDacIF__dac_r1_mode),
    .slaveAxiLiteIF__s_axi_aclk(u0_slaveAxiLiteIF__s_axi_aclk),
    .slaveAxiLiteIF__s_axi_aresetn(u0_slaveAxiLiteIF__s_axi_aresetn),
    .slaveAxiLiteIF__s_axi_awvalid(u0_slaveAxiLiteIF__s_axi_awvalid),
    .slaveAxiLiteIF__s_axi_awaddr(u0_slaveAxiLiteIF__s_axi_awaddr),
    .slaveAxiLiteIF__s_axi_awprot(u0_slaveAxiLiteIF__s_axi_awprot),
    .slaveAxiLiteIF__s_axi_awready(u0_slaveAxiLiteIF__s_axi_awready),
    .slaveAxiLiteIF__s_axi_wvalid(u0_slaveAxiLiteIF__s_axi_wvalid),
    .slaveAxiLiteIF__s_axi_wdata(u0_slaveAxiLiteIF__s_axi_wdata),
    .slaveAxiLiteIF__s_axi_wstrb(u0_slaveAxiLiteIF__s_axi_wstrb),
    .slaveAxiLiteIF__s_axi_wready(u0_slaveAxiLiteIF__s_axi_wready),
    .slaveAxiLiteIF__s_axi_bvalid(u0_slaveAxiLiteIF__s_axi_bvalid),
    .slaveAxiLiteIF__s_axi_bresp(u0_slaveAxiLiteIF__s_axi_bresp),
    .slaveAxiLiteIF__s_axi_bready(u0_slaveAxiLiteIF__s_axi_bready),
    .slaveAxiLiteIF__s_axi_arvalid(u0_slaveAxiLiteIF__s_axi_arvalid),
    .slaveAxiLiteIF__s_axi_araddr(u0_slaveAxiLiteIF__s_axi_araddr),
    .slaveAxiLiteIF__s_axi_arprot(u0_slaveAxiLiteIF__s_axi_arprot),
    .slaveAxiLiteIF__s_axi_arready(u0_slaveAxiLiteIF__s_axi_arready),
    .slaveAxiLiteIF__s_axi_rvalid(u0_slaveAxiLiteIF__s_axi_rvalid),
    .slaveAxiLiteIF__s_axi_rdata(u0_slaveAxiLiteIF__s_axi_rdata),
    .slaveAxiLiteIF__s_axi_rresp(u0_slaveAxiLiteIF__s_axi_rresp),
    .slaveAxiLiteIF__s_axi_rready(u0_slaveAxiLiteIF__s_axi_rready)
  );
  assign io_txLvdsIF__tx_clk_out_p = u0_txLvdsIF__tx_clk_out_p; // @[ad9631BlockBox.scala 44:16]
  assign io_txLvdsIF__tx_clk_out_n = u0_txLvdsIF__tx_clk_out_n; // @[ad9631BlockBox.scala 44:16]
  assign io_txLvdsIF__tx_frame_out_p = u0_txLvdsIF__tx_frame_out_p; // @[ad9631BlockBox.scala 44:16]
  assign io_txLvdsIF__tx_frame_out_n = u0_txLvdsIF__tx_frame_out_n; // @[ad9631BlockBox.scala 44:16]
  assign io_txLvdsIF__tx_data_out_p = u0_txLvdsIF__tx_data_out_p; // @[ad9631BlockBox.scala 44:16]
  assign io_txLvdsIF__tx_data_out_n = u0_txLvdsIF__tx_data_out_n; // @[ad9631BlockBox.scala 44:16]
  assign io_txCmosIF__tx_clk_out = u0_txCmosIF__tx_clk_out; // @[ad9631BlockBox.scala 45:19]
  assign io_txCmosIF__tx_frame_out = u0_txCmosIF__tx_frame_out; // @[ad9631BlockBox.scala 45:19]
  assign io_txCmosIF__tx_data_out = u0_txCmosIF__tx_data_out; // @[ad9631BlockBox.scala 45:19]
  assign io_ensmCtr__enable = u0_ensmCtr__enable; // @[ad9631BlockBox.scala 46:18]
  assign io_ensmCtr__txnrx = u0_ensmCtr__txnrx; // @[ad9631BlockBox.scala 46:18]
  assign io_txMasterSlave__dac_sync_out = u0_txMasterSlave__dac_sync_out; // @[ad9631BlockBox.scala 47:24]
  assign io_tddSync__tdd_sync_cntr = u0_tddSync__tdd_sync_cntr; // @[ad9631BlockBox.scala 48:18]
  assign io_tddSync__gps_pps_irq = u0_tddSync__gps_pps_irq; // @[ad9631BlockBox.scala 48:18]
  assign io_masterIF__l_clk = u0_masterIF__l_clk; // @[ad9631BlockBox.scala 50:19]
  assign io_masterIF__rst = u0_masterIF__rst; // @[ad9631BlockBox.scala 50:19]
  assign io_dmaAdcIF__adc_enable_i0 = u0_dmaAdcIF__adc_enable_i0; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaAdcIF__adc_valid_i0 = u0_dmaAdcIF__adc_valid_i0; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaAdcIF__adc_data_i0 = u0_dmaAdcIF__adc_data_i0; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaAdcIF__adc_enable_q0 = u0_dmaAdcIF__adc_enable_q0; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaAdcIF__adc_valid_q0 = u0_dmaAdcIF__adc_valid_q0; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaAdcIF__adc_data_q0 = u0_dmaAdcIF__adc_data_q0; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaAdcIF__adc_enable_i1 = u0_dmaAdcIF__adc_enable_i1; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaAdcIF__adc_valid_i1 = u0_dmaAdcIF__adc_valid_i1; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaAdcIF__adc_data_i1 = u0_dmaAdcIF__adc_data_i1; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaAdcIF__adc_enable_q1 = u0_dmaAdcIF__adc_enable_q1; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaAdcIF__adc_valid_q1 = u0_dmaAdcIF__adc_valid_q1; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaAdcIF__adc_data_q1 = u0_dmaAdcIF__adc_data_q1; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaAdcIF__adc_r1_mode = u0_dmaAdcIF__adc_r1_mode; // @[ad9631BlockBox.scala 51:19]
  assign io_dmaDacIF__dac_enable_i0 = u0_dmaDacIF__dac_enable_i0; // @[ad9631BlockBox.scala 52:19]
  assign io_dmaDacIF__dac_valid_i0 = u0_dmaDacIF__dac_valid_i0; // @[ad9631BlockBox.scala 52:19]
  assign io_dmaDacIF__dac_enable_q0 = u0_dmaDacIF__dac_enable_q0; // @[ad9631BlockBox.scala 52:19]
  assign io_dmaDacIF__dac_valid_q0 = u0_dmaDacIF__dac_valid_q0; // @[ad9631BlockBox.scala 52:19]
  assign io_dmaDacIF__dac_enable_i1 = u0_dmaDacIF__dac_enable_i1; // @[ad9631BlockBox.scala 52:19]
  assign io_dmaDacIF__dac_valid_i1 = u0_dmaDacIF__dac_valid_i1; // @[ad9631BlockBox.scala 52:19]
  assign io_dmaDacIF__dac_enable_q1 = u0_dmaDacIF__dac_enable_q1; // @[ad9631BlockBox.scala 52:19]
  assign io_dmaDacIF__dac_valid_q1 = u0_dmaDacIF__dac_valid_q1; // @[ad9631BlockBox.scala 52:19]
  assign io_dmaDacIF__dac_r1_mode = u0_dmaDacIF__dac_r1_mode; // @[ad9631BlockBox.scala 52:19]
  assign io_slaveAxiLiteIF__s_axi_awready = u0_slaveAxiLiteIF__s_axi_awready; // @[ad9631BlockBox.scala 53:25]
  assign io_slaveAxiLiteIF__s_axi_wready = u0_slaveAxiLiteIF__s_axi_wready; // @[ad9631BlockBox.scala 53:25]
  assign io_slaveAxiLiteIF__s_axi_bvalid = u0_slaveAxiLiteIF__s_axi_bvalid; // @[ad9631BlockBox.scala 53:25]
  assign io_slaveAxiLiteIF__s_axi_bresp = u0_slaveAxiLiteIF__s_axi_bresp; // @[ad9631BlockBox.scala 53:25]
  assign io_slaveAxiLiteIF__s_axi_arready = u0_slaveAxiLiteIF__s_axi_arready; // @[ad9631BlockBox.scala 53:25]
  assign io_slaveAxiLiteIF__s_axi_rvalid = u0_slaveAxiLiteIF__s_axi_rvalid; // @[ad9631BlockBox.scala 53:25]
  assign io_slaveAxiLiteIF__s_axi_rdata = u0_slaveAxiLiteIF__s_axi_rdata; // @[ad9631BlockBox.scala 53:25]
  assign io_slaveAxiLiteIF__s_axi_rresp = u0_slaveAxiLiteIF__s_axi_rresp; // @[ad9631BlockBox.scala 53:25]
  assign u0_rxLvdsIF__rx_clk_in_p = io_rxLvdsIF__rx_clk_in_p; // @[ad9631BlockBox.scala 42:19]
  assign u0_rxLvdsIF__rx_clk_in_n = io_rxLvdsIF__rx_clk_in_n; // @[ad9631BlockBox.scala 42:19]
  assign u0_rxLvdsIF__rx_frame_in_p = io_rxLvdsIF__rx_frame_in_p; // @[ad9631BlockBox.scala 42:19]
  assign u0_rxLvdsIF__rx_frame_in_n = io_rxLvdsIF__rx_frame_in_n; // @[ad9631BlockBox.scala 42:19]
  assign u0_rxLvdsIF__rx_data_in_p = io_rxLvdsIF__rx_data_in_p; // @[ad9631BlockBox.scala 42:19]
  assign u0_rxLvdsIF__rx_data_in_n = io_rxLvdsIF__rx_data_in_n; // @[ad9631BlockBox.scala 42:19]
  assign u0_rxCmosIF__rx_clk_in = io_rxCmosIF__rx_clk_in; // @[ad9631BlockBox.scala 43:19]
  assign u0_rxCmosIF__rx_frame_in = io_rxCmosIF__rx_frame_in; // @[ad9631BlockBox.scala 43:19]
  assign u0_rxCmosIF__rx_data_in = io_rxCmosIF__rx_data_in; // @[ad9631BlockBox.scala 43:19]
  assign u0_txMasterSlave__dac_sync_in = io_txMasterSlave__dac_sync_in; // @[ad9631BlockBox.scala 47:24]
  assign u0_tddSync__tdd_sync = io_tddSync__tdd_sync; // @[ad9631BlockBox.scala 48:18]
  assign u0_tddSync__gps_pps = io_tddSync__gps_pps; // @[ad9631BlockBox.scala 48:18]
  assign u0_delayClk__delay_clk = io_delayClk__delay_clk; // @[ad9631BlockBox.scala 49:19]
  assign u0_masterIF__clk = io_masterIF__clk; // @[ad9631BlockBox.scala 50:19]
  assign u0_dmaAdcIF__adc_dovf = io_dmaAdcIF__adc_dovf; // @[ad9631BlockBox.scala 51:19]
  assign u0_dmaDacIF__dac_data_i0 = io_dmaDacIF__dac_data_i0; // @[ad9631BlockBox.scala 52:19]
  assign u0_dmaDacIF__dac_data_q0 = io_dmaDacIF__dac_data_q0; // @[ad9631BlockBox.scala 52:19]
  assign u0_dmaDacIF__dac_data_i1 = io_dmaDacIF__dac_data_i1; // @[ad9631BlockBox.scala 52:19]
  assign u0_dmaDacIF__dac_data_q1 = io_dmaDacIF__dac_data_q1; // @[ad9631BlockBox.scala 52:19]
  assign u0_dmaDacIF__dac_dunf = io_dmaDacIF__dac_dunf; // @[ad9631BlockBox.scala 52:19]
  assign u0_slaveAxiLiteIF__s_axi_aclk = io_slaveAxiLiteIF__s_axi_aclk; // @[ad9631BlockBox.scala 53:25]
  assign u0_slaveAxiLiteIF__s_axi_aresetn = io_slaveAxiLiteIF__s_axi_aresetn; // @[ad9631BlockBox.scala 53:25]
  assign u0_slaveAxiLiteIF__s_axi_awvalid = io_slaveAxiLiteIF__s_axi_awvalid; // @[ad9631BlockBox.scala 53:25]
  assign u0_slaveAxiLiteIF__s_axi_awaddr = io_slaveAxiLiteIF__s_axi_awaddr; // @[ad9631BlockBox.scala 53:25]
  assign u0_slaveAxiLiteIF__s_axi_awprot = io_slaveAxiLiteIF__s_axi_awprot; // @[ad9631BlockBox.scala 53:25]
  assign u0_slaveAxiLiteIF__s_axi_wvalid = io_slaveAxiLiteIF__s_axi_wvalid; // @[ad9631BlockBox.scala 53:25]
  assign u0_slaveAxiLiteIF__s_axi_wdata = io_slaveAxiLiteIF__s_axi_wdata; // @[ad9631BlockBox.scala 53:25]
  assign u0_slaveAxiLiteIF__s_axi_wstrb = io_slaveAxiLiteIF__s_axi_wstrb; // @[ad9631BlockBox.scala 53:25]
  assign u0_slaveAxiLiteIF__s_axi_bready = io_slaveAxiLiteIF__s_axi_bready; // @[ad9631BlockBox.scala 53:25]
  assign u0_slaveAxiLiteIF__s_axi_arvalid = io_slaveAxiLiteIF__s_axi_arvalid; // @[ad9631BlockBox.scala 53:25]
  assign u0_slaveAxiLiteIF__s_axi_araddr = io_slaveAxiLiteIF__s_axi_araddr; // @[ad9631BlockBox.scala 53:25]
  assign u0_slaveAxiLiteIF__s_axi_arprot = io_slaveAxiLiteIF__s_axi_arprot; // @[ad9631BlockBox.scala 53:25]
  assign u0_slaveAxiLiteIF__s_axi_rready = io_slaveAxiLiteIF__s_axi_rready; // @[ad9631BlockBox.scala 53:25]
endmodule
