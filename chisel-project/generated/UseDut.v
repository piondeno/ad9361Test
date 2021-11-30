module UseDut(
  input         clock,
  input         reset,
  input         io_rxLvdsIF__in_rx_clk_in_p,
  input         io_rxLvdsIF__in_rx_clk_in_n,
  input         io_rxLvdsIF__in_rx_frame_in_p,
  input         io_rxLvdsIF__in_rx_frame_in_n,
  input  [5:0]  io_rxLvdsIF__in_rx_data_in_p,
  input  [5:0]  io_rxLvdsIF__in_rx_data_in_n,
  input         io_rxCmosIF__in_rx_clk_in,
  input         io_rxCmosIF__in_rx_frame_in,
  input  [11:0] io_rxCmosIF__in_rx_data_in,
  output        io_txLvdsIF__out_tx_clk_out_p,
  output        io_txLvdsIF__out_tx_clk_out_n,
  output        io_txLvdsIF__out_tx_frame_out_p,
  output        io_txLvdsIF__out_tx_frame_out_n,
  output [5:0]  io_txLvdsIF__out_tx_data_out_p,
  output [5:0]  io_txLvdsIF__out_tx_data_out_n,
  output        io_txCmosIF__out_tx_clk_out,
  output        io_txCmosIF__out_tx_frame_out,
  output [11:0] io_txCmosIF__out_tx_data_out,
  output        io_ensmCtr__out_enable,
  output        io_ensmCtr__out_txnrx,
  input         io_txMasterSlave__in_dac_sync_in,
  output        io_txMasterSlave__out_dac_sync_out,
  input         io_tddSync__in_tdd_sync,
  input         io_tddSync__in_gps_pps,
  output        io_tddSync__out_tdd_sync_cntr,
  output        io_tddSync__out_gps_pps_irq,
  input         io_masterIF__in_clk,
  input         io_masterIF__in_delay_clk,
  output        io_masterIF__out_l_clk,
  output        io_masterIF__out_rst,
  input         io_dmaAdcIF__in_adc_dovf,
  output        io_dmaAdcIF__out_adc_enable_i0,
  output        io_dmaAdcIF__out_adc_valid_i0,
  output [15:0] io_dmaAdcIF__out_adc_data_i0,
  output        io_dmaAdcIF__out_adc_enable_q0,
  output        io_dmaAdcIF__out_adc_valid_q0,
  output [15:0] io_dmaAdcIF__out_adc_data_q0,
  output        io_dmaAdcIF__out_adc_enable_i1,
  output        io_dmaAdcIF__out_adc_valid_i1,
  output [15:0] io_dmaAdcIF__out_adc_data_i1,
  output        io_dmaAdcIF__out_adc_enable_q1,
  output        io_dmaAdcIF__out_adc_valid_q1,
  output [15:0] io_dmaAdcIF__out_adc_data_q1,
  output        io_dmaAdcIF__out_adc_r1_mode,
  input  [15:0] io_dmaDacIF__in_dac_data_i0,
  input  [15:0] io_dmaDacIF__in_dac_data_q0,
  input  [15:0] io_dmaDacIF__in_dac_data_i1,
  input  [15:0] io_dmaDacIF__in_dac_data_q1,
  input         io_dmaDacIF__in_dac_dunf,
  output        io_dmaDacIF__out_dac_enable_i0,
  output        io_dmaDacIF__out_dac_valid_i0,
  output        io_dmaDacIF__out_dac_enable_q0,
  output        io_dmaDacIF__out_dac_valid_q0,
  output        io_dmaDacIF__out_dac_enable_i1,
  output        io_dmaDacIF__out_dac_valid_i1,
  output        io_dmaDacIF__out_dac_enable_q1,
  output        io_dmaDacIF__out_dac_valid_q1,
  output        io_dmaDacIF__out_dac_r1_mode,
  input         io_slaveAxiLiteIF__in_s_axi_aclk,
  input         io_slaveAxiLiteIF__in_s_axi_aresetn,
  input         io_slaveAxiLiteIF__in_s_axi_awvalid,
  input  [15:0] io_slaveAxiLiteIF__in_s_axi_awaddr,
  input  [2:0]  io_slaveAxiLiteIF__in_s_axi_awprot,
  input         io_slaveAxiLiteIF__in_s_axi_wvalid,
  input  [31:0] io_slaveAxiLiteIF__in_s_axi_wdata,
  input  [3:0]  io_slaveAxiLiteIF__in_s_axi_wstrb,
  input         io_slaveAxiLiteIF__in_s_axi_bready,
  input         io_slaveAxiLiteIF__in_s_axi_arvalid,
  input  [15:0] io_slaveAxiLiteIF__in_s_axi_araddr,
  input  [2:0]  io_slaveAxiLiteIF__in_s_axi_arprot,
  input         io_slaveAxiLiteIF__in_s_axi_rready,
  output        io_slaveAxiLiteIF__out_s_axi_awready,
  output        io_slaveAxiLiteIF__out_s_axi_wready,
  output        io_slaveAxiLiteIF__out_s_axi_bvalid,
  output [1:0]  io_slaveAxiLiteIF__out_s_axi_bresp,
  output        io_slaveAxiLiteIF__out_s_axi_arready,
  output        io_slaveAxiLiteIF__out_s_axi_rvalid,
  output [31:0] io_slaveAxiLiteIF__out_s_axi_rdata,
  output [1:0]  io_slaveAxiLiteIF__out_s_axi_rresp
);
  wire  u0_rxLvdsIF__in_rx_clk_in_p; // @[ad9631BlockBox.scala 39:18]
  wire  u0_rxLvdsIF__in_rx_clk_in_n; // @[ad9631BlockBox.scala 39:18]
  wire  u0_rxLvdsIF__in_rx_frame_in_p; // @[ad9631BlockBox.scala 39:18]
  wire  u0_rxLvdsIF__in_rx_frame_in_n; // @[ad9631BlockBox.scala 39:18]
  wire [5:0] u0_rxLvdsIF__in_rx_data_in_p; // @[ad9631BlockBox.scala 39:18]
  wire [5:0] u0_rxLvdsIF__in_rx_data_in_n; // @[ad9631BlockBox.scala 39:18]
  wire  u0_rxCmosIF__in_rx_clk_in; // @[ad9631BlockBox.scala 39:18]
  wire  u0_rxCmosIF__in_rx_frame_in; // @[ad9631BlockBox.scala 39:18]
  wire [11:0] u0_rxCmosIF__in_rx_data_in; // @[ad9631BlockBox.scala 39:18]
  wire  u0_txLvdsIF__out_tx_clk_out_p; // @[ad9631BlockBox.scala 39:18]
  wire  u0_txLvdsIF__out_tx_clk_out_n; // @[ad9631BlockBox.scala 39:18]
  wire  u0_txLvdsIF__out_tx_frame_out_p; // @[ad9631BlockBox.scala 39:18]
  wire  u0_txLvdsIF__out_tx_frame_out_n; // @[ad9631BlockBox.scala 39:18]
  wire [5:0] u0_txLvdsIF__out_tx_data_out_p; // @[ad9631BlockBox.scala 39:18]
  wire [5:0] u0_txLvdsIF__out_tx_data_out_n; // @[ad9631BlockBox.scala 39:18]
  wire  u0_txCmosIF__out_tx_clk_out; // @[ad9631BlockBox.scala 39:18]
  wire  u0_txCmosIF__out_tx_frame_out; // @[ad9631BlockBox.scala 39:18]
  wire [11:0] u0_txCmosIF__out_tx_data_out; // @[ad9631BlockBox.scala 39:18]
  wire  u0_ensmCtr__out_enable; // @[ad9631BlockBox.scala 39:18]
  wire  u0_ensmCtr__out_txnrx; // @[ad9631BlockBox.scala 39:18]
  wire  u0_txMasterSlave__in_dac_sync_in; // @[ad9631BlockBox.scala 39:18]
  wire  u0_txMasterSlave__out_dac_sync_out; // @[ad9631BlockBox.scala 39:18]
  wire  u0_tddSync__in_tdd_sync; // @[ad9631BlockBox.scala 39:18]
  wire  u0_tddSync__in_gps_pps; // @[ad9631BlockBox.scala 39:18]
  wire  u0_tddSync__out_tdd_sync_cntr; // @[ad9631BlockBox.scala 39:18]
  wire  u0_tddSync__out_gps_pps_irq; // @[ad9631BlockBox.scala 39:18]
  wire  u0_masterIF__in_clk; // @[ad9631BlockBox.scala 39:18]
  wire  u0_masterIF__in_delay_clk; // @[ad9631BlockBox.scala 39:18]
  wire  u0_masterIF__out_l_clk; // @[ad9631BlockBox.scala 39:18]
  wire  u0_masterIF__out_rst; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaAdcIF__in_adc_dovf; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaAdcIF__out_adc_enable_i0; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaAdcIF__out_adc_valid_i0; // @[ad9631BlockBox.scala 39:18]
  wire [15:0] u0_dmaAdcIF__out_adc_data_i0; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaAdcIF__out_adc_enable_q0; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaAdcIF__out_adc_valid_q0; // @[ad9631BlockBox.scala 39:18]
  wire [15:0] u0_dmaAdcIF__out_adc_data_q0; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaAdcIF__out_adc_enable_i1; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaAdcIF__out_adc_valid_i1; // @[ad9631BlockBox.scala 39:18]
  wire [15:0] u0_dmaAdcIF__out_adc_data_i1; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaAdcIF__out_adc_enable_q1; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaAdcIF__out_adc_valid_q1; // @[ad9631BlockBox.scala 39:18]
  wire [15:0] u0_dmaAdcIF__out_adc_data_q1; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaAdcIF__out_adc_r1_mode; // @[ad9631BlockBox.scala 39:18]
  wire [15:0] u0_dmaDacIF__in_dac_data_i0; // @[ad9631BlockBox.scala 39:18]
  wire [15:0] u0_dmaDacIF__in_dac_data_q0; // @[ad9631BlockBox.scala 39:18]
  wire [15:0] u0_dmaDacIF__in_dac_data_i1; // @[ad9631BlockBox.scala 39:18]
  wire [15:0] u0_dmaDacIF__in_dac_data_q1; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaDacIF__in_dac_dunf; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaDacIF__out_dac_enable_i0; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaDacIF__out_dac_valid_i0; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaDacIF__out_dac_enable_q0; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaDacIF__out_dac_valid_q0; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaDacIF__out_dac_enable_i1; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaDacIF__out_dac_valid_i1; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaDacIF__out_dac_enable_q1; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaDacIF__out_dac_valid_q1; // @[ad9631BlockBox.scala 39:18]
  wire  u0_dmaDacIF__out_dac_r1_mode; // @[ad9631BlockBox.scala 39:18]
  wire  u0_slaveAxiLiteIF__in_s_axi_aclk; // @[ad9631BlockBox.scala 39:18]
  wire  u0_slaveAxiLiteIF__in_s_axi_aresetn; // @[ad9631BlockBox.scala 39:18]
  wire  u0_slaveAxiLiteIF__in_s_axi_awvalid; // @[ad9631BlockBox.scala 39:18]
  wire [15:0] u0_slaveAxiLiteIF__in_s_axi_awaddr; // @[ad9631BlockBox.scala 39:18]
  wire [2:0] u0_slaveAxiLiteIF__in_s_axi_awprot; // @[ad9631BlockBox.scala 39:18]
  wire  u0_slaveAxiLiteIF__in_s_axi_wvalid; // @[ad9631BlockBox.scala 39:18]
  wire [31:0] u0_slaveAxiLiteIF__in_s_axi_wdata; // @[ad9631BlockBox.scala 39:18]
  wire [3:0] u0_slaveAxiLiteIF__in_s_axi_wstrb; // @[ad9631BlockBox.scala 39:18]
  wire  u0_slaveAxiLiteIF__in_s_axi_bready; // @[ad9631BlockBox.scala 39:18]
  wire  u0_slaveAxiLiteIF__in_s_axi_arvalid; // @[ad9631BlockBox.scala 39:18]
  wire [15:0] u0_slaveAxiLiteIF__in_s_axi_araddr; // @[ad9631BlockBox.scala 39:18]
  wire [2:0] u0_slaveAxiLiteIF__in_s_axi_arprot; // @[ad9631BlockBox.scala 39:18]
  wire  u0_slaveAxiLiteIF__in_s_axi_rready; // @[ad9631BlockBox.scala 39:18]
  wire  u0_slaveAxiLiteIF__out_s_axi_awready; // @[ad9631BlockBox.scala 39:18]
  wire  u0_slaveAxiLiteIF__out_s_axi_wready; // @[ad9631BlockBox.scala 39:18]
  wire  u0_slaveAxiLiteIF__out_s_axi_bvalid; // @[ad9631BlockBox.scala 39:18]
  wire [1:0] u0_slaveAxiLiteIF__out_s_axi_bresp; // @[ad9631BlockBox.scala 39:18]
  wire  u0_slaveAxiLiteIF__out_s_axi_arready; // @[ad9631BlockBox.scala 39:18]
  wire  u0_slaveAxiLiteIF__out_s_axi_rvalid; // @[ad9631BlockBox.scala 39:18]
  wire [31:0] u0_slaveAxiLiteIF__out_s_axi_rdata; // @[ad9631BlockBox.scala 39:18]
  wire [1:0] u0_slaveAxiLiteIF__out_s_axi_rresp; // @[ad9631BlockBox.scala 39:18]
  axi_ad9361 #(.ID(1234), .MODE_1R1T(1), .CMOS_OR_LVDS_N(0)) u0 ( // @[ad9631BlockBox.scala 39:18]
    .rxLvdsIF__in_rx_clk_in_p(u0_rxLvdsIF__in_rx_clk_in_p),
    .rxLvdsIF__in_rx_clk_in_n(u0_rxLvdsIF__in_rx_clk_in_n),
    .rxLvdsIF__in_rx_frame_in_p(u0_rxLvdsIF__in_rx_frame_in_p),
    .rxLvdsIF__in_rx_frame_in_n(u0_rxLvdsIF__in_rx_frame_in_n),
    .rxLvdsIF__in_rx_data_in_p(u0_rxLvdsIF__in_rx_data_in_p),
    .rxLvdsIF__in_rx_data_in_n(u0_rxLvdsIF__in_rx_data_in_n),
    .rxCmosIF__in_rx_clk_in(u0_rxCmosIF__in_rx_clk_in),
    .rxCmosIF__in_rx_frame_in(u0_rxCmosIF__in_rx_frame_in),
    .rxCmosIF__in_rx_data_in(u0_rxCmosIF__in_rx_data_in),
    .txLvdsIF__out_tx_clk_out_p(u0_txLvdsIF__out_tx_clk_out_p),
    .txLvdsIF__out_tx_clk_out_n(u0_txLvdsIF__out_tx_clk_out_n),
    .txLvdsIF__out_tx_frame_out_p(u0_txLvdsIF__out_tx_frame_out_p),
    .txLvdsIF__out_tx_frame_out_n(u0_txLvdsIF__out_tx_frame_out_n),
    .txLvdsIF__out_tx_data_out_p(u0_txLvdsIF__out_tx_data_out_p),
    .txLvdsIF__out_tx_data_out_n(u0_txLvdsIF__out_tx_data_out_n),
    .txCmosIF__out_tx_clk_out(u0_txCmosIF__out_tx_clk_out),
    .txCmosIF__out_tx_frame_out(u0_txCmosIF__out_tx_frame_out),
    .txCmosIF__out_tx_data_out(u0_txCmosIF__out_tx_data_out),
    .ensmCtr__out_enable(u0_ensmCtr__out_enable),
    .ensmCtr__out_txnrx(u0_ensmCtr__out_txnrx),
    .txMasterSlave__in_dac_sync_in(u0_txMasterSlave__in_dac_sync_in),
    .txMasterSlave__out_dac_sync_out(u0_txMasterSlave__out_dac_sync_out),
    .tddSync__in_tdd_sync(u0_tddSync__in_tdd_sync),
    .tddSync__in_gps_pps(u0_tddSync__in_gps_pps),
    .tddSync__out_tdd_sync_cntr(u0_tddSync__out_tdd_sync_cntr),
    .tddSync__out_gps_pps_irq(u0_tddSync__out_gps_pps_irq),
    .masterIF__in_clk(u0_masterIF__in_clk),
    .masterIF__in_delay_clk(u0_masterIF__in_delay_clk),
    .masterIF__out_l_clk(u0_masterIF__out_l_clk),
    .masterIF__out_rst(u0_masterIF__out_rst),
    .dmaAdcIF__in_adc_dovf(u0_dmaAdcIF__in_adc_dovf),
    .dmaAdcIF__out_adc_enable_i0(u0_dmaAdcIF__out_adc_enable_i0),
    .dmaAdcIF__out_adc_valid_i0(u0_dmaAdcIF__out_adc_valid_i0),
    .dmaAdcIF__out_adc_data_i0(u0_dmaAdcIF__out_adc_data_i0),
    .dmaAdcIF__out_adc_enable_q0(u0_dmaAdcIF__out_adc_enable_q0),
    .dmaAdcIF__out_adc_valid_q0(u0_dmaAdcIF__out_adc_valid_q0),
    .dmaAdcIF__out_adc_data_q0(u0_dmaAdcIF__out_adc_data_q0),
    .dmaAdcIF__out_adc_enable_i1(u0_dmaAdcIF__out_adc_enable_i1),
    .dmaAdcIF__out_adc_valid_i1(u0_dmaAdcIF__out_adc_valid_i1),
    .dmaAdcIF__out_adc_data_i1(u0_dmaAdcIF__out_adc_data_i1),
    .dmaAdcIF__out_adc_enable_q1(u0_dmaAdcIF__out_adc_enable_q1),
    .dmaAdcIF__out_adc_valid_q1(u0_dmaAdcIF__out_adc_valid_q1),
    .dmaAdcIF__out_adc_data_q1(u0_dmaAdcIF__out_adc_data_q1),
    .dmaAdcIF__out_adc_r1_mode(u0_dmaAdcIF__out_adc_r1_mode),
    .dmaDacIF__in_dac_data_i0(u0_dmaDacIF__in_dac_data_i0),
    .dmaDacIF__in_dac_data_q0(u0_dmaDacIF__in_dac_data_q0),
    .dmaDacIF__in_dac_data_i1(u0_dmaDacIF__in_dac_data_i1),
    .dmaDacIF__in_dac_data_q1(u0_dmaDacIF__in_dac_data_q1),
    .dmaDacIF__in_dac_dunf(u0_dmaDacIF__in_dac_dunf),
    .dmaDacIF__out_dac_enable_i0(u0_dmaDacIF__out_dac_enable_i0),
    .dmaDacIF__out_dac_valid_i0(u0_dmaDacIF__out_dac_valid_i0),
    .dmaDacIF__out_dac_enable_q0(u0_dmaDacIF__out_dac_enable_q0),
    .dmaDacIF__out_dac_valid_q0(u0_dmaDacIF__out_dac_valid_q0),
    .dmaDacIF__out_dac_enable_i1(u0_dmaDacIF__out_dac_enable_i1),
    .dmaDacIF__out_dac_valid_i1(u0_dmaDacIF__out_dac_valid_i1),
    .dmaDacIF__out_dac_enable_q1(u0_dmaDacIF__out_dac_enable_q1),
    .dmaDacIF__out_dac_valid_q1(u0_dmaDacIF__out_dac_valid_q1),
    .dmaDacIF__out_dac_r1_mode(u0_dmaDacIF__out_dac_r1_mode),
    .slaveAxiLiteIF__in_s_axi_aclk(u0_slaveAxiLiteIF__in_s_axi_aclk),
    .slaveAxiLiteIF__in_s_axi_aresetn(u0_slaveAxiLiteIF__in_s_axi_aresetn),
    .slaveAxiLiteIF__in_s_axi_awvalid(u0_slaveAxiLiteIF__in_s_axi_awvalid),
    .slaveAxiLiteIF__in_s_axi_awaddr(u0_slaveAxiLiteIF__in_s_axi_awaddr),
    .slaveAxiLiteIF__in_s_axi_awprot(u0_slaveAxiLiteIF__in_s_axi_awprot),
    .slaveAxiLiteIF__in_s_axi_wvalid(u0_slaveAxiLiteIF__in_s_axi_wvalid),
    .slaveAxiLiteIF__in_s_axi_wdata(u0_slaveAxiLiteIF__in_s_axi_wdata),
    .slaveAxiLiteIF__in_s_axi_wstrb(u0_slaveAxiLiteIF__in_s_axi_wstrb),
    .slaveAxiLiteIF__in_s_axi_bready(u0_slaveAxiLiteIF__in_s_axi_bready),
    .slaveAxiLiteIF__in_s_axi_arvalid(u0_slaveAxiLiteIF__in_s_axi_arvalid),
    .slaveAxiLiteIF__in_s_axi_araddr(u0_slaveAxiLiteIF__in_s_axi_araddr),
    .slaveAxiLiteIF__in_s_axi_arprot(u0_slaveAxiLiteIF__in_s_axi_arprot),
    .slaveAxiLiteIF__in_s_axi_rready(u0_slaveAxiLiteIF__in_s_axi_rready),
    .slaveAxiLiteIF__out_s_axi_awready(u0_slaveAxiLiteIF__out_s_axi_awready),
    .slaveAxiLiteIF__out_s_axi_wready(u0_slaveAxiLiteIF__out_s_axi_wready),
    .slaveAxiLiteIF__out_s_axi_bvalid(u0_slaveAxiLiteIF__out_s_axi_bvalid),
    .slaveAxiLiteIF__out_s_axi_bresp(u0_slaveAxiLiteIF__out_s_axi_bresp),
    .slaveAxiLiteIF__out_s_axi_arready(u0_slaveAxiLiteIF__out_s_axi_arready),
    .slaveAxiLiteIF__out_s_axi_rvalid(u0_slaveAxiLiteIF__out_s_axi_rvalid),
    .slaveAxiLiteIF__out_s_axi_rdata(u0_slaveAxiLiteIF__out_s_axi_rdata),
    .slaveAxiLiteIF__out_s_axi_rresp(u0_slaveAxiLiteIF__out_s_axi_rresp)
  );
  assign io_txLvdsIF__out_tx_clk_out_p = u0_txLvdsIF__out_tx_clk_out_p; // @[ad9631BlockBox.scala 42:16]
  assign io_txLvdsIF__out_tx_clk_out_n = u0_txLvdsIF__out_tx_clk_out_n; // @[ad9631BlockBox.scala 42:16]
  assign io_txLvdsIF__out_tx_frame_out_p = u0_txLvdsIF__out_tx_frame_out_p; // @[ad9631BlockBox.scala 42:16]
  assign io_txLvdsIF__out_tx_frame_out_n = u0_txLvdsIF__out_tx_frame_out_n; // @[ad9631BlockBox.scala 42:16]
  assign io_txLvdsIF__out_tx_data_out_p = u0_txLvdsIF__out_tx_data_out_p; // @[ad9631BlockBox.scala 42:16]
  assign io_txLvdsIF__out_tx_data_out_n = u0_txLvdsIF__out_tx_data_out_n; // @[ad9631BlockBox.scala 42:16]
  assign io_txCmosIF__out_tx_clk_out = u0_txCmosIF__out_tx_clk_out; // @[ad9631BlockBox.scala 43:16]
  assign io_txCmosIF__out_tx_frame_out = u0_txCmosIF__out_tx_frame_out; // @[ad9631BlockBox.scala 43:16]
  assign io_txCmosIF__out_tx_data_out = u0_txCmosIF__out_tx_data_out; // @[ad9631BlockBox.scala 43:16]
  assign io_ensmCtr__out_enable = u0_ensmCtr__out_enable; // @[ad9631BlockBox.scala 44:15]
  assign io_ensmCtr__out_txnrx = u0_ensmCtr__out_txnrx; // @[ad9631BlockBox.scala 44:15]
  assign io_txMasterSlave__out_dac_sync_out = u0_txMasterSlave__out_dac_sync_out; // @[ad9631BlockBox.scala 46:25]
  assign io_tddSync__out_tdd_sync_cntr = u0_tddSync__out_tdd_sync_cntr; // @[ad9631BlockBox.scala 48:19]
  assign io_tddSync__out_gps_pps_irq = u0_tddSync__out_gps_pps_irq; // @[ad9631BlockBox.scala 48:19]
  assign io_masterIF__out_l_clk = u0_masterIF__out_l_clk; // @[ad9631BlockBox.scala 50:20]
  assign io_masterIF__out_rst = u0_masterIF__out_rst; // @[ad9631BlockBox.scala 50:20]
  assign io_dmaAdcIF__out_adc_enable_i0 = u0_dmaAdcIF__out_adc_enable_i0; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaAdcIF__out_adc_valid_i0 = u0_dmaAdcIF__out_adc_valid_i0; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaAdcIF__out_adc_data_i0 = u0_dmaAdcIF__out_adc_data_i0; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaAdcIF__out_adc_enable_q0 = u0_dmaAdcIF__out_adc_enable_q0; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaAdcIF__out_adc_valid_q0 = u0_dmaAdcIF__out_adc_valid_q0; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaAdcIF__out_adc_data_q0 = u0_dmaAdcIF__out_adc_data_q0; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaAdcIF__out_adc_enable_i1 = u0_dmaAdcIF__out_adc_enable_i1; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaAdcIF__out_adc_valid_i1 = u0_dmaAdcIF__out_adc_valid_i1; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaAdcIF__out_adc_data_i1 = u0_dmaAdcIF__out_adc_data_i1; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaAdcIF__out_adc_enable_q1 = u0_dmaAdcIF__out_adc_enable_q1; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaAdcIF__out_adc_valid_q1 = u0_dmaAdcIF__out_adc_valid_q1; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaAdcIF__out_adc_data_q1 = u0_dmaAdcIF__out_adc_data_q1; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaAdcIF__out_adc_r1_mode = u0_dmaAdcIF__out_adc_r1_mode; // @[ad9631BlockBox.scala 52:20]
  assign io_dmaDacIF__out_dac_enable_i0 = u0_dmaDacIF__out_dac_enable_i0; // @[ad9631BlockBox.scala 54:20]
  assign io_dmaDacIF__out_dac_valid_i0 = u0_dmaDacIF__out_dac_valid_i0; // @[ad9631BlockBox.scala 54:20]
  assign io_dmaDacIF__out_dac_enable_q0 = u0_dmaDacIF__out_dac_enable_q0; // @[ad9631BlockBox.scala 54:20]
  assign io_dmaDacIF__out_dac_valid_q0 = u0_dmaDacIF__out_dac_valid_q0; // @[ad9631BlockBox.scala 54:20]
  assign io_dmaDacIF__out_dac_enable_i1 = u0_dmaDacIF__out_dac_enable_i1; // @[ad9631BlockBox.scala 54:20]
  assign io_dmaDacIF__out_dac_valid_i1 = u0_dmaDacIF__out_dac_valid_i1; // @[ad9631BlockBox.scala 54:20]
  assign io_dmaDacIF__out_dac_enable_q1 = u0_dmaDacIF__out_dac_enable_q1; // @[ad9631BlockBox.scala 54:20]
  assign io_dmaDacIF__out_dac_valid_q1 = u0_dmaDacIF__out_dac_valid_q1; // @[ad9631BlockBox.scala 54:20]
  assign io_dmaDacIF__out_dac_r1_mode = u0_dmaDacIF__out_dac_r1_mode; // @[ad9631BlockBox.scala 54:20]
  assign io_slaveAxiLiteIF__out_s_axi_awready = u0_slaveAxiLiteIF__out_s_axi_awready; // @[ad9631BlockBox.scala 56:26]
  assign io_slaveAxiLiteIF__out_s_axi_wready = u0_slaveAxiLiteIF__out_s_axi_wready; // @[ad9631BlockBox.scala 56:26]
  assign io_slaveAxiLiteIF__out_s_axi_bvalid = u0_slaveAxiLiteIF__out_s_axi_bvalid; // @[ad9631BlockBox.scala 56:26]
  assign io_slaveAxiLiteIF__out_s_axi_bresp = u0_slaveAxiLiteIF__out_s_axi_bresp; // @[ad9631BlockBox.scala 56:26]
  assign io_slaveAxiLiteIF__out_s_axi_arready = u0_slaveAxiLiteIF__out_s_axi_arready; // @[ad9631BlockBox.scala 56:26]
  assign io_slaveAxiLiteIF__out_s_axi_rvalid = u0_slaveAxiLiteIF__out_s_axi_rvalid; // @[ad9631BlockBox.scala 56:26]
  assign io_slaveAxiLiteIF__out_s_axi_rdata = u0_slaveAxiLiteIF__out_s_axi_rdata; // @[ad9631BlockBox.scala 56:26]
  assign io_slaveAxiLiteIF__out_s_axi_rresp = u0_slaveAxiLiteIF__out_s_axi_rresp; // @[ad9631BlockBox.scala 56:26]
  assign u0_rxLvdsIF__in_rx_clk_in_p = io_rxLvdsIF__in_rx_clk_in_p; // @[ad9631BlockBox.scala 40:19]
  assign u0_rxLvdsIF__in_rx_clk_in_n = io_rxLvdsIF__in_rx_clk_in_n; // @[ad9631BlockBox.scala 40:19]
  assign u0_rxLvdsIF__in_rx_frame_in_p = io_rxLvdsIF__in_rx_frame_in_p; // @[ad9631BlockBox.scala 40:19]
  assign u0_rxLvdsIF__in_rx_frame_in_n = io_rxLvdsIF__in_rx_frame_in_n; // @[ad9631BlockBox.scala 40:19]
  assign u0_rxLvdsIF__in_rx_data_in_p = io_rxLvdsIF__in_rx_data_in_p; // @[ad9631BlockBox.scala 40:19]
  assign u0_rxLvdsIF__in_rx_data_in_n = io_rxLvdsIF__in_rx_data_in_n; // @[ad9631BlockBox.scala 40:19]
  assign u0_rxCmosIF__in_rx_clk_in = io_rxCmosIF__in_rx_clk_in; // @[ad9631BlockBox.scala 41:19]
  assign u0_rxCmosIF__in_rx_frame_in = io_rxCmosIF__in_rx_frame_in; // @[ad9631BlockBox.scala 41:19]
  assign u0_rxCmosIF__in_rx_data_in = io_rxCmosIF__in_rx_data_in; // @[ad9631BlockBox.scala 41:19]
  assign u0_txMasterSlave__in_dac_sync_in = io_txMasterSlave__in_dac_sync_in; // @[ad9631BlockBox.scala 45:27]
  assign u0_tddSync__in_tdd_sync = io_tddSync__in_tdd_sync; // @[ad9631BlockBox.scala 47:21]
  assign u0_tddSync__in_gps_pps = io_tddSync__in_gps_pps; // @[ad9631BlockBox.scala 47:21]
  assign u0_masterIF__in_clk = io_masterIF__in_clk; // @[ad9631BlockBox.scala 49:22]
  assign u0_masterIF__in_delay_clk = io_masterIF__in_delay_clk; // @[ad9631BlockBox.scala 49:22]
  assign u0_dmaAdcIF__in_adc_dovf = io_dmaAdcIF__in_adc_dovf; // @[ad9631BlockBox.scala 51:22]
  assign u0_dmaDacIF__in_dac_data_i0 = io_dmaDacIF__in_dac_data_i0; // @[ad9631BlockBox.scala 53:22]
  assign u0_dmaDacIF__in_dac_data_q0 = io_dmaDacIF__in_dac_data_q0; // @[ad9631BlockBox.scala 53:22]
  assign u0_dmaDacIF__in_dac_data_i1 = io_dmaDacIF__in_dac_data_i1; // @[ad9631BlockBox.scala 53:22]
  assign u0_dmaDacIF__in_dac_data_q1 = io_dmaDacIF__in_dac_data_q1; // @[ad9631BlockBox.scala 53:22]
  assign u0_dmaDacIF__in_dac_dunf = io_dmaDacIF__in_dac_dunf; // @[ad9631BlockBox.scala 53:22]
  assign u0_slaveAxiLiteIF__in_s_axi_aclk = io_slaveAxiLiteIF__in_s_axi_aclk; // @[ad9631BlockBox.scala 55:28]
  assign u0_slaveAxiLiteIF__in_s_axi_aresetn = io_slaveAxiLiteIF__in_s_axi_aresetn; // @[ad9631BlockBox.scala 55:28]
  assign u0_slaveAxiLiteIF__in_s_axi_awvalid = io_slaveAxiLiteIF__in_s_axi_awvalid; // @[ad9631BlockBox.scala 55:28]
  assign u0_slaveAxiLiteIF__in_s_axi_awaddr = io_slaveAxiLiteIF__in_s_axi_awaddr; // @[ad9631BlockBox.scala 55:28]
  assign u0_slaveAxiLiteIF__in_s_axi_awprot = io_slaveAxiLiteIF__in_s_axi_awprot; // @[ad9631BlockBox.scala 55:28]
  assign u0_slaveAxiLiteIF__in_s_axi_wvalid = io_slaveAxiLiteIF__in_s_axi_wvalid; // @[ad9631BlockBox.scala 55:28]
  assign u0_slaveAxiLiteIF__in_s_axi_wdata = io_slaveAxiLiteIF__in_s_axi_wdata; // @[ad9631BlockBox.scala 55:28]
  assign u0_slaveAxiLiteIF__in_s_axi_wstrb = io_slaveAxiLiteIF__in_s_axi_wstrb; // @[ad9631BlockBox.scala 55:28]
  assign u0_slaveAxiLiteIF__in_s_axi_bready = io_slaveAxiLiteIF__in_s_axi_bready; // @[ad9631BlockBox.scala 55:28]
  assign u0_slaveAxiLiteIF__in_s_axi_arvalid = io_slaveAxiLiteIF__in_s_axi_arvalid; // @[ad9631BlockBox.scala 55:28]
  assign u0_slaveAxiLiteIF__in_s_axi_araddr = io_slaveAxiLiteIF__in_s_axi_araddr; // @[ad9631BlockBox.scala 55:28]
  assign u0_slaveAxiLiteIF__in_s_axi_arprot = io_slaveAxiLiteIF__in_s_axi_arprot; // @[ad9631BlockBox.scala 55:28]
  assign u0_slaveAxiLiteIF__in_s_axi_rready = io_slaveAxiLiteIF__in_s_axi_rready; // @[ad9631BlockBox.scala 55:28]
endmodule
