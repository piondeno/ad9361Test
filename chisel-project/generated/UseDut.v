module UseDut(
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
  input         io_masterIF__in_delay_clk,
  input         io_masterIF__in_clk,
  output        io_masterIF__out_l_clk,
  output        io_masterIF__out_rst,
  output        io_masterIF__out_adc_r1_mode,
  output        io_masterIF__out_dac_r1_mode,
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
  wire  u_ad9361_rxLvdsIF__in_rx_clk_in_p; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_rxLvdsIF__in_rx_clk_in_n; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_rxLvdsIF__in_rx_frame_in_p; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_rxLvdsIF__in_rx_frame_in_n; // @[ad9631BlockBox.scala 87:24]
  wire [5:0] u_ad9361_rxLvdsIF__in_rx_data_in_p; // @[ad9631BlockBox.scala 87:24]
  wire [5:0] u_ad9361_rxLvdsIF__in_rx_data_in_n; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_rxCmosIF__in_rx_clk_in; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_rxCmosIF__in_rx_frame_in; // @[ad9631BlockBox.scala 87:24]
  wire [11:0] u_ad9361_rxCmosIF__in_rx_data_in; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_txLvdsIF__out_tx_clk_out_p; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_txLvdsIF__out_tx_clk_out_n; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_txLvdsIF__out_tx_frame_out_p; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_txLvdsIF__out_tx_frame_out_n; // @[ad9631BlockBox.scala 87:24]
  wire [5:0] u_ad9361_txLvdsIF__out_tx_data_out_p; // @[ad9631BlockBox.scala 87:24]
  wire [5:0] u_ad9361_txLvdsIF__out_tx_data_out_n; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_txCmosIF__out_tx_clk_out; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_txCmosIF__out_tx_frame_out; // @[ad9631BlockBox.scala 87:24]
  wire [11:0] u_ad9361_txCmosIF__out_tx_data_out; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_ensmCtr__out_enable; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_ensmCtr__out_txnrx; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_txMasterSlave__in_dac_sync_in; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_txMasterSlave__out_dac_sync_out; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_tddSync__in_tdd_sync; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_tddSync__in_gps_pps; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_tddSync__out_tdd_sync_cntr; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_tddSync__out_gps_pps_irq; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_masterIF__in_delay_clk; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_masterIF__in_clk; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_masterIF__out_l_clk; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_masterIF__out_rst; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_masterIF__out_adc_r1_mode; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_masterIF__out_dac_r1_mode; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaAdcIF__in_adc_dovf; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaAdcIF__out_adc_enable_i0; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaAdcIF__out_adc_valid_i0; // @[ad9631BlockBox.scala 87:24]
  wire [15:0] u_ad9361_dmaAdcIF__out_adc_data_i0; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaAdcIF__out_adc_enable_q0; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaAdcIF__out_adc_valid_q0; // @[ad9631BlockBox.scala 87:24]
  wire [15:0] u_ad9361_dmaAdcIF__out_adc_data_q0; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaAdcIF__out_adc_enable_i1; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaAdcIF__out_adc_valid_i1; // @[ad9631BlockBox.scala 87:24]
  wire [15:0] u_ad9361_dmaAdcIF__out_adc_data_i1; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaAdcIF__out_adc_enable_q1; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaAdcIF__out_adc_valid_q1; // @[ad9631BlockBox.scala 87:24]
  wire [15:0] u_ad9361_dmaAdcIF__out_adc_data_q1; // @[ad9631BlockBox.scala 87:24]
  wire [15:0] u_ad9361_dmaDacIF__in_dac_data_i0; // @[ad9631BlockBox.scala 87:24]
  wire [15:0] u_ad9361_dmaDacIF__in_dac_data_q0; // @[ad9631BlockBox.scala 87:24]
  wire [15:0] u_ad9361_dmaDacIF__in_dac_data_i1; // @[ad9631BlockBox.scala 87:24]
  wire [15:0] u_ad9361_dmaDacIF__in_dac_data_q1; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaDacIF__in_dac_dunf; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaDacIF__out_dac_enable_i0; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaDacIF__out_dac_valid_i0; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaDacIF__out_dac_enable_q0; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaDacIF__out_dac_valid_q0; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaDacIF__out_dac_enable_i1; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaDacIF__out_dac_valid_i1; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaDacIF__out_dac_enable_q1; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_dmaDacIF__out_dac_valid_q1; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_slaveAxiLiteIF__in_s_axi_aclk; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_slaveAxiLiteIF__in_s_axi_aresetn; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_slaveAxiLiteIF__in_s_axi_awvalid; // @[ad9631BlockBox.scala 87:24]
  wire [15:0] u_ad9361_slaveAxiLiteIF__in_s_axi_awaddr; // @[ad9631BlockBox.scala 87:24]
  wire [2:0] u_ad9361_slaveAxiLiteIF__in_s_axi_awprot; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_slaveAxiLiteIF__in_s_axi_wvalid; // @[ad9631BlockBox.scala 87:24]
  wire [31:0] u_ad9361_slaveAxiLiteIF__in_s_axi_wdata; // @[ad9631BlockBox.scala 87:24]
  wire [3:0] u_ad9361_slaveAxiLiteIF__in_s_axi_wstrb; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_slaveAxiLiteIF__in_s_axi_bready; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_slaveAxiLiteIF__in_s_axi_arvalid; // @[ad9631BlockBox.scala 87:24]
  wire [15:0] u_ad9361_slaveAxiLiteIF__in_s_axi_araddr; // @[ad9631BlockBox.scala 87:24]
  wire [2:0] u_ad9361_slaveAxiLiteIF__in_s_axi_arprot; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_slaveAxiLiteIF__in_s_axi_rready; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_slaveAxiLiteIF__out_s_axi_awready; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_slaveAxiLiteIF__out_s_axi_wready; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_slaveAxiLiteIF__out_s_axi_bvalid; // @[ad9631BlockBox.scala 87:24]
  wire [1:0] u_ad9361_slaveAxiLiteIF__out_s_axi_bresp; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_slaveAxiLiteIF__out_s_axi_arready; // @[ad9631BlockBox.scala 87:24]
  wire  u_ad9361_slaveAxiLiteIF__out_s_axi_rvalid; // @[ad9631BlockBox.scala 87:24]
  wire [31:0] u_ad9361_slaveAxiLiteIF__out_s_axi_rdata; // @[ad9631BlockBox.scala 87:24]
  wire [1:0] u_ad9361_slaveAxiLiteIF__out_s_axi_rresp; // @[ad9631BlockBox.scala 87:24]
  wire  u_util_rfifo_rfifoDinRstnClk__in_din_rstn; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinRstnClk__in_din_clk; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__in_din_valid_in_0; // @[ad9631BlockBox.scala 89:28]
  wire [15:0] u_util_rfifo_rfifoDinIF__in_din_data_0; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__in_din_valid_in_1; // @[ad9631BlockBox.scala 89:28]
  wire [15:0] u_util_rfifo_rfifoDinIF__in_din_data_1; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__in_din_valid_in_2; // @[ad9631BlockBox.scala 89:28]
  wire [15:0] u_util_rfifo_rfifoDinIF__in_din_data_2; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__in_din_valid_in_3; // @[ad9631BlockBox.scala 89:28]
  wire [15:0] u_util_rfifo_rfifoDinIF__in_din_data_3; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__in_din_unf; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__out_din_enable_0; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__out_din_valid_0; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__out_din_enable_1; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__out_din_valid_1; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__out_din_enable_2; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__out_din_valid_2; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__out_din_enable_3; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDinIF__out_din_valid_3; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoRstClk__in_dout_rst; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoRstClk__in_dout_clk; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDoutIF__in_dout_enable_0; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDoutIF__in_dout_valid_0; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDoutIF__in_dout_enable_1; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDoutIF__in_dout_valid_1; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDoutIF__in_dout_enable_2; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDoutIF__in_dout_valid_2; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDoutIF__in_dout_enable_3; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDoutIF__in_dout_valid_3; // @[ad9631BlockBox.scala 89:28]
  wire [15:0] u_util_rfifo_rfifoDoutIF__out_dout_data_0; // @[ad9631BlockBox.scala 89:28]
  wire [15:0] u_util_rfifo_rfifoDoutIF__out_dout_data_1; // @[ad9631BlockBox.scala 89:28]
  wire [15:0] u_util_rfifo_rfifoDoutIF__out_dout_data_2; // @[ad9631BlockBox.scala 89:28]
  wire [15:0] u_util_rfifo_rfifoDoutIF__out_dout_data_3; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_rfifo_rfifoDoutIF__out_dout_unf; // @[ad9631BlockBox.scala 89:28]
  wire  u_util_upack2_commonIF__in_clk; // @[ad9631BlockBox.scala 91:29]
  wire  u_util_upack2_commonIF__in_reset; // @[ad9631BlockBox.scala 91:29]
  wire  u_util_upack2_enableIF__in_fifo_rd_en; // @[ad9631BlockBox.scala 91:29]
  wire  u_util_upack2_enableIF__in_enable_0; // @[ad9631BlockBox.scala 91:29]
  wire  u_util_upack2_enableIF__in_enable_1; // @[ad9631BlockBox.scala 91:29]
  wire  u_util_upack2_enableIF__in_enable_2; // @[ad9631BlockBox.scala 91:29]
  wire  u_util_upack2_enableIF__in_enable_3; // @[ad9631BlockBox.scala 91:29]
  wire  u_util_upack2_fifoRdIF__out_fifo_rd_valid; // @[ad9631BlockBox.scala 91:29]
  wire  u_util_upack2_fifoRdIF__out_fifo_rd_underflow; // @[ad9631BlockBox.scala 91:29]
  wire [15:0] u_util_upack2_fifoRdIF__out_fifo_rd_data_0; // @[ad9631BlockBox.scala 91:29]
  wire [15:0] u_util_upack2_fifoRdIF__out_fifo_rd_data_1; // @[ad9631BlockBox.scala 91:29]
  wire [15:0] u_util_upack2_fifoRdIF__out_fifo_rd_data_2; // @[ad9631BlockBox.scala 91:29]
  wire [15:0] u_util_upack2_fifoRdIF__out_fifo_rd_data_3; // @[ad9631BlockBox.scala 91:29]
  wire  u_util_upack2_axisIF__in_s_axis_valid; // @[ad9631BlockBox.scala 91:29]
  wire [63:0] u_util_upack2_axisIF__in_s_axis_data; // @[ad9631BlockBox.scala 91:29]
  wire  u_util_upack2_axisIF__out_s_axis_ready; // @[ad9631BlockBox.scala 91:29]
  wire  u_util_wfifo_wfifoDinRstClk__in_din_rst; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDinRstClk__in_din_clk; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDinIF__in_din_enable_0; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDinIF__in_din_valid_0; // @[ad9631BlockBox.scala 93:28]
  wire [15:0] u_util_wfifo_wfifoDinIF__in_din_data_0; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDinIF__in_din_enable_1; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDinIF__in_din_valid_1; // @[ad9631BlockBox.scala 93:28]
  wire [15:0] u_util_wfifo_wfifoDinIF__in_din_data_1; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDinIF__in_din_enable_2; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDinIF__in_din_valid_2; // @[ad9631BlockBox.scala 93:28]
  wire [15:0] u_util_wfifo_wfifoDinIF__in_din_data_2; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDinIF__in_din_enable_3; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDinIF__in_din_valid_3; // @[ad9631BlockBox.scala 93:28]
  wire [15:0] u_util_wfifo_wfifoDinIF__in_din_data_3; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDinIF__out_din_ovf; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDoutRstnClk__in_dout_rstn; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDoutRstnClk__in_dout_clk; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDoutIF__in_dout_ovf; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDoutIF__out_dout_enable_0; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDoutIF__out_dout_valid_0; // @[ad9631BlockBox.scala 93:28]
  wire [15:0] u_util_wfifo_wfifoDoutIF__out_dout_data_0; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDoutIF__out_dout_enable_1; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDoutIF__out_dout_valid_1; // @[ad9631BlockBox.scala 93:28]
  wire [15:0] u_util_wfifo_wfifoDoutIF__out_dout_data_1; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDoutIF__out_dout_enable_2; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDoutIF__out_dout_valid_2; // @[ad9631BlockBox.scala 93:28]
  wire [15:0] u_util_wfifo_wfifoDoutIF__out_dout_data_2; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDoutIF__out_dout_enable_3; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_wfifo_wfifoDoutIF__out_dout_valid_3; // @[ad9631BlockBox.scala 93:28]
  wire [15:0] u_util_wfifo_wfifoDoutIF__out_dout_data_3; // @[ad9631BlockBox.scala 93:28]
  wire  u_util_cpack2_commonIF__in_clk; // @[ad9631BlockBox.scala 95:29]
  wire  u_util_cpack2_commonIF__in_reset; // @[ad9631BlockBox.scala 95:29]
  wire  u_util_cpack2_cpackFifoWrIF__in_enable_0; // @[ad9631BlockBox.scala 95:29]
  wire  u_util_cpack2_cpackFifoWrIF__in_enable_1; // @[ad9631BlockBox.scala 95:29]
  wire  u_util_cpack2_cpackFifoWrIF__in_enable_2; // @[ad9631BlockBox.scala 95:29]
  wire  u_util_cpack2_cpackFifoWrIF__in_enable_3; // @[ad9631BlockBox.scala 95:29]
  wire  u_util_cpack2_cpackFifoWrIF__in_fifo_wr_en; // @[ad9631BlockBox.scala 95:29]
  wire [15:0] u_util_cpack2_cpackFifoWrIF__in_fifo_wr_data_0; // @[ad9631BlockBox.scala 95:29]
  wire [15:0] u_util_cpack2_cpackFifoWrIF__in_fifo_wr_data_1; // @[ad9631BlockBox.scala 95:29]
  wire [15:0] u_util_cpack2_cpackFifoWrIF__in_fifo_wr_data_2; // @[ad9631BlockBox.scala 95:29]
  wire [15:0] u_util_cpack2_cpackFifoWrIF__in_fifo_wr_data_3; // @[ad9631BlockBox.scala 95:29]
  wire  u_util_cpack2_cpackFifoWrIF__out_fifo_wr_overflow; // @[ad9631BlockBox.scala 95:29]
  wire  u_util_cpack2_cpackPackedFifoWrIF__in_packed_fifo_wr_overflow; // @[ad9631BlockBox.scala 95:29]
  wire  u_util_cpack2_cpackPackedFifoWrIF__out_packed_fifo_wr_en; // @[ad9631BlockBox.scala 95:29]
  wire  u_util_cpack2_cpackPackedFifoWrIF__out_packed_fifo_wr_sync; // @[ad9631BlockBox.scala 95:29]
  wire [63:0] u_util_cpack2_cpackPackedFifoWrIF__out_packed_fifo_wr_data; // @[ad9631BlockBox.scala 95:29]
  axi_ad9361 #(.ID(1234), .MODE_1R1T(1), .CMOS_OR_LVDS_N(0)) u_ad9361 ( // @[ad9631BlockBox.scala 87:24]
    .rxLvdsIF__in_rx_clk_in_p(u_ad9361_rxLvdsIF__in_rx_clk_in_p),
    .rxLvdsIF__in_rx_clk_in_n(u_ad9361_rxLvdsIF__in_rx_clk_in_n),
    .rxLvdsIF__in_rx_frame_in_p(u_ad9361_rxLvdsIF__in_rx_frame_in_p),
    .rxLvdsIF__in_rx_frame_in_n(u_ad9361_rxLvdsIF__in_rx_frame_in_n),
    .rxLvdsIF__in_rx_data_in_p(u_ad9361_rxLvdsIF__in_rx_data_in_p),
    .rxLvdsIF__in_rx_data_in_n(u_ad9361_rxLvdsIF__in_rx_data_in_n),
    .rxCmosIF__in_rx_clk_in(u_ad9361_rxCmosIF__in_rx_clk_in),
    .rxCmosIF__in_rx_frame_in(u_ad9361_rxCmosIF__in_rx_frame_in),
    .rxCmosIF__in_rx_data_in(u_ad9361_rxCmosIF__in_rx_data_in),
    .txLvdsIF__out_tx_clk_out_p(u_ad9361_txLvdsIF__out_tx_clk_out_p),
    .txLvdsIF__out_tx_clk_out_n(u_ad9361_txLvdsIF__out_tx_clk_out_n),
    .txLvdsIF__out_tx_frame_out_p(u_ad9361_txLvdsIF__out_tx_frame_out_p),
    .txLvdsIF__out_tx_frame_out_n(u_ad9361_txLvdsIF__out_tx_frame_out_n),
    .txLvdsIF__out_tx_data_out_p(u_ad9361_txLvdsIF__out_tx_data_out_p),
    .txLvdsIF__out_tx_data_out_n(u_ad9361_txLvdsIF__out_tx_data_out_n),
    .txCmosIF__out_tx_clk_out(u_ad9361_txCmosIF__out_tx_clk_out),
    .txCmosIF__out_tx_frame_out(u_ad9361_txCmosIF__out_tx_frame_out),
    .txCmosIF__out_tx_data_out(u_ad9361_txCmosIF__out_tx_data_out),
    .ensmCtr__out_enable(u_ad9361_ensmCtr__out_enable),
    .ensmCtr__out_txnrx(u_ad9361_ensmCtr__out_txnrx),
    .txMasterSlave__in_dac_sync_in(u_ad9361_txMasterSlave__in_dac_sync_in),
    .txMasterSlave__out_dac_sync_out(u_ad9361_txMasterSlave__out_dac_sync_out),
    .tddSync__in_tdd_sync(u_ad9361_tddSync__in_tdd_sync),
    .tddSync__in_gps_pps(u_ad9361_tddSync__in_gps_pps),
    .tddSync__out_tdd_sync_cntr(u_ad9361_tddSync__out_tdd_sync_cntr),
    .tddSync__out_gps_pps_irq(u_ad9361_tddSync__out_gps_pps_irq),
    .masterIF__in_delay_clk(u_ad9361_masterIF__in_delay_clk),
    .masterIF__in_clk(u_ad9361_masterIF__in_clk),
    .masterIF__out_l_clk(u_ad9361_masterIF__out_l_clk),
    .masterIF__out_rst(u_ad9361_masterIF__out_rst),
    .masterIF__out_adc_r1_mode(u_ad9361_masterIF__out_adc_r1_mode),
    .masterIF__out_dac_r1_mode(u_ad9361_masterIF__out_dac_r1_mode),
    .dmaAdcIF__in_adc_dovf(u_ad9361_dmaAdcIF__in_adc_dovf),
    .dmaAdcIF__out_adc_enable_i0(u_ad9361_dmaAdcIF__out_adc_enable_i0),
    .dmaAdcIF__out_adc_valid_i0(u_ad9361_dmaAdcIF__out_adc_valid_i0),
    .dmaAdcIF__out_adc_data_i0(u_ad9361_dmaAdcIF__out_adc_data_i0),
    .dmaAdcIF__out_adc_enable_q0(u_ad9361_dmaAdcIF__out_adc_enable_q0),
    .dmaAdcIF__out_adc_valid_q0(u_ad9361_dmaAdcIF__out_adc_valid_q0),
    .dmaAdcIF__out_adc_data_q0(u_ad9361_dmaAdcIF__out_adc_data_q0),
    .dmaAdcIF__out_adc_enable_i1(u_ad9361_dmaAdcIF__out_adc_enable_i1),
    .dmaAdcIF__out_adc_valid_i1(u_ad9361_dmaAdcIF__out_adc_valid_i1),
    .dmaAdcIF__out_adc_data_i1(u_ad9361_dmaAdcIF__out_adc_data_i1),
    .dmaAdcIF__out_adc_enable_q1(u_ad9361_dmaAdcIF__out_adc_enable_q1),
    .dmaAdcIF__out_adc_valid_q1(u_ad9361_dmaAdcIF__out_adc_valid_q1),
    .dmaAdcIF__out_adc_data_q1(u_ad9361_dmaAdcIF__out_adc_data_q1),
    .dmaDacIF__in_dac_data_i0(u_ad9361_dmaDacIF__in_dac_data_i0),
    .dmaDacIF__in_dac_data_q0(u_ad9361_dmaDacIF__in_dac_data_q0),
    .dmaDacIF__in_dac_data_i1(u_ad9361_dmaDacIF__in_dac_data_i1),
    .dmaDacIF__in_dac_data_q1(u_ad9361_dmaDacIF__in_dac_data_q1),
    .dmaDacIF__in_dac_dunf(u_ad9361_dmaDacIF__in_dac_dunf),
    .dmaDacIF__out_dac_enable_i0(u_ad9361_dmaDacIF__out_dac_enable_i0),
    .dmaDacIF__out_dac_valid_i0(u_ad9361_dmaDacIF__out_dac_valid_i0),
    .dmaDacIF__out_dac_enable_q0(u_ad9361_dmaDacIF__out_dac_enable_q0),
    .dmaDacIF__out_dac_valid_q0(u_ad9361_dmaDacIF__out_dac_valid_q0),
    .dmaDacIF__out_dac_enable_i1(u_ad9361_dmaDacIF__out_dac_enable_i1),
    .dmaDacIF__out_dac_valid_i1(u_ad9361_dmaDacIF__out_dac_valid_i1),
    .dmaDacIF__out_dac_enable_q1(u_ad9361_dmaDacIF__out_dac_enable_q1),
    .dmaDacIF__out_dac_valid_q1(u_ad9361_dmaDacIF__out_dac_valid_q1),
    .slaveAxiLiteIF__in_s_axi_aclk(u_ad9361_slaveAxiLiteIF__in_s_axi_aclk),
    .slaveAxiLiteIF__in_s_axi_aresetn(u_ad9361_slaveAxiLiteIF__in_s_axi_aresetn),
    .slaveAxiLiteIF__in_s_axi_awvalid(u_ad9361_slaveAxiLiteIF__in_s_axi_awvalid),
    .slaveAxiLiteIF__in_s_axi_awaddr(u_ad9361_slaveAxiLiteIF__in_s_axi_awaddr),
    .slaveAxiLiteIF__in_s_axi_awprot(u_ad9361_slaveAxiLiteIF__in_s_axi_awprot),
    .slaveAxiLiteIF__in_s_axi_wvalid(u_ad9361_slaveAxiLiteIF__in_s_axi_wvalid),
    .slaveAxiLiteIF__in_s_axi_wdata(u_ad9361_slaveAxiLiteIF__in_s_axi_wdata),
    .slaveAxiLiteIF__in_s_axi_wstrb(u_ad9361_slaveAxiLiteIF__in_s_axi_wstrb),
    .slaveAxiLiteIF__in_s_axi_bready(u_ad9361_slaveAxiLiteIF__in_s_axi_bready),
    .slaveAxiLiteIF__in_s_axi_arvalid(u_ad9361_slaveAxiLiteIF__in_s_axi_arvalid),
    .slaveAxiLiteIF__in_s_axi_araddr(u_ad9361_slaveAxiLiteIF__in_s_axi_araddr),
    .slaveAxiLiteIF__in_s_axi_arprot(u_ad9361_slaveAxiLiteIF__in_s_axi_arprot),
    .slaveAxiLiteIF__in_s_axi_rready(u_ad9361_slaveAxiLiteIF__in_s_axi_rready),
    .slaveAxiLiteIF__out_s_axi_awready(u_ad9361_slaveAxiLiteIF__out_s_axi_awready),
    .slaveAxiLiteIF__out_s_axi_wready(u_ad9361_slaveAxiLiteIF__out_s_axi_wready),
    .slaveAxiLiteIF__out_s_axi_bvalid(u_ad9361_slaveAxiLiteIF__out_s_axi_bvalid),
    .slaveAxiLiteIF__out_s_axi_bresp(u_ad9361_slaveAxiLiteIF__out_s_axi_bresp),
    .slaveAxiLiteIF__out_s_axi_arready(u_ad9361_slaveAxiLiteIF__out_s_axi_arready),
    .slaveAxiLiteIF__out_s_axi_rvalid(u_ad9361_slaveAxiLiteIF__out_s_axi_rvalid),
    .slaveAxiLiteIF__out_s_axi_rdata(u_ad9361_slaveAxiLiteIF__out_s_axi_rdata),
    .slaveAxiLiteIF__out_s_axi_rresp(u_ad9361_slaveAxiLiteIF__out_s_axi_rresp)
  );
  util_rfifo #(.NUM_OF_CHANNELS(4), .DIN_DATA_WIDTH(16), .DOUT_DATA_WIDTH(16), .DIN_ADDRESS_WIDTH(4)) u_util_rfifo ( // @[ad9631BlockBox.scala 89:28]
    .rfifoDinRstnClk__in_din_rstn(u_util_rfifo_rfifoDinRstnClk__in_din_rstn),
    .rfifoDinRstnClk__in_din_clk(u_util_rfifo_rfifoDinRstnClk__in_din_clk),
    .rfifoDinIF__in_din_valid_in_0(u_util_rfifo_rfifoDinIF__in_din_valid_in_0),
    .rfifoDinIF__in_din_data_0(u_util_rfifo_rfifoDinIF__in_din_data_0),
    .rfifoDinIF__in_din_valid_in_1(u_util_rfifo_rfifoDinIF__in_din_valid_in_1),
    .rfifoDinIF__in_din_data_1(u_util_rfifo_rfifoDinIF__in_din_data_1),
    .rfifoDinIF__in_din_valid_in_2(u_util_rfifo_rfifoDinIF__in_din_valid_in_2),
    .rfifoDinIF__in_din_data_2(u_util_rfifo_rfifoDinIF__in_din_data_2),
    .rfifoDinIF__in_din_valid_in_3(u_util_rfifo_rfifoDinIF__in_din_valid_in_3),
    .rfifoDinIF__in_din_data_3(u_util_rfifo_rfifoDinIF__in_din_data_3),
    .rfifoDinIF__in_din_unf(u_util_rfifo_rfifoDinIF__in_din_unf),
    .rfifoDinIF__out_din_enable_0(u_util_rfifo_rfifoDinIF__out_din_enable_0),
    .rfifoDinIF__out_din_valid_0(u_util_rfifo_rfifoDinIF__out_din_valid_0),
    .rfifoDinIF__out_din_enable_1(u_util_rfifo_rfifoDinIF__out_din_enable_1),
    .rfifoDinIF__out_din_valid_1(u_util_rfifo_rfifoDinIF__out_din_valid_1),
    .rfifoDinIF__out_din_enable_2(u_util_rfifo_rfifoDinIF__out_din_enable_2),
    .rfifoDinIF__out_din_valid_2(u_util_rfifo_rfifoDinIF__out_din_valid_2),
    .rfifoDinIF__out_din_enable_3(u_util_rfifo_rfifoDinIF__out_din_enable_3),
    .rfifoDinIF__out_din_valid_3(u_util_rfifo_rfifoDinIF__out_din_valid_3),
    .rfifoRstClk__in_dout_rst(u_util_rfifo_rfifoRstClk__in_dout_rst),
    .rfifoRstClk__in_dout_clk(u_util_rfifo_rfifoRstClk__in_dout_clk),
    .rfifoDoutIF__in_dout_enable_0(u_util_rfifo_rfifoDoutIF__in_dout_enable_0),
    .rfifoDoutIF__in_dout_valid_0(u_util_rfifo_rfifoDoutIF__in_dout_valid_0),
    .rfifoDoutIF__in_dout_enable_1(u_util_rfifo_rfifoDoutIF__in_dout_enable_1),
    .rfifoDoutIF__in_dout_valid_1(u_util_rfifo_rfifoDoutIF__in_dout_valid_1),
    .rfifoDoutIF__in_dout_enable_2(u_util_rfifo_rfifoDoutIF__in_dout_enable_2),
    .rfifoDoutIF__in_dout_valid_2(u_util_rfifo_rfifoDoutIF__in_dout_valid_2),
    .rfifoDoutIF__in_dout_enable_3(u_util_rfifo_rfifoDoutIF__in_dout_enable_3),
    .rfifoDoutIF__in_dout_valid_3(u_util_rfifo_rfifoDoutIF__in_dout_valid_3),
    .rfifoDoutIF__out_dout_data_0(u_util_rfifo_rfifoDoutIF__out_dout_data_0),
    .rfifoDoutIF__out_dout_data_1(u_util_rfifo_rfifoDoutIF__out_dout_data_1),
    .rfifoDoutIF__out_dout_data_2(u_util_rfifo_rfifoDoutIF__out_dout_data_2),
    .rfifoDoutIF__out_dout_data_3(u_util_rfifo_rfifoDoutIF__out_dout_data_3),
    .rfifoDoutIF__out_dout_unf(u_util_rfifo_rfifoDoutIF__out_dout_unf)
  );
  util_upack2 #(.NUM_OF_CHANNELS(4), .SAMPLES_PER_CHANNEL(1), .SAMPLE_DATA_WIDTH(16)) u_util_upack2 ( // @[ad9631BlockBox.scala 91:29]
    .commonIF__in_clk(u_util_upack2_commonIF__in_clk),
    .commonIF__in_reset(u_util_upack2_commonIF__in_reset),
    .enableIF__in_fifo_rd_en(u_util_upack2_enableIF__in_fifo_rd_en),
    .enableIF__in_enable_0(u_util_upack2_enableIF__in_enable_0),
    .enableIF__in_enable_1(u_util_upack2_enableIF__in_enable_1),
    .enableIF__in_enable_2(u_util_upack2_enableIF__in_enable_2),
    .enableIF__in_enable_3(u_util_upack2_enableIF__in_enable_3),
    .fifoRdIF__out_fifo_rd_valid(u_util_upack2_fifoRdIF__out_fifo_rd_valid),
    .fifoRdIF__out_fifo_rd_underflow(u_util_upack2_fifoRdIF__out_fifo_rd_underflow),
    .fifoRdIF__out_fifo_rd_data_0(u_util_upack2_fifoRdIF__out_fifo_rd_data_0),
    .fifoRdIF__out_fifo_rd_data_1(u_util_upack2_fifoRdIF__out_fifo_rd_data_1),
    .fifoRdIF__out_fifo_rd_data_2(u_util_upack2_fifoRdIF__out_fifo_rd_data_2),
    .fifoRdIF__out_fifo_rd_data_3(u_util_upack2_fifoRdIF__out_fifo_rd_data_3),
    .axisIF__in_s_axis_valid(u_util_upack2_axisIF__in_s_axis_valid),
    .axisIF__in_s_axis_data(u_util_upack2_axisIF__in_s_axis_data),
    .axisIF__out_s_axis_ready(u_util_upack2_axisIF__out_s_axis_ready)
  );
  util_wfifo #(.NUM_OF_CHANNELS(4), .DIN_DATA_WIDTH(16), .DOUT_DATA_WIDTH(16), .DIN_ADDRESS_WIDTH(4)) u_util_wfifo ( // @[ad9631BlockBox.scala 93:28]
    .wfifoDinRstClk__in_din_rst(u_util_wfifo_wfifoDinRstClk__in_din_rst),
    .wfifoDinRstClk__in_din_clk(u_util_wfifo_wfifoDinRstClk__in_din_clk),
    .wfifoDinIF__in_din_enable_0(u_util_wfifo_wfifoDinIF__in_din_enable_0),
    .wfifoDinIF__in_din_valid_0(u_util_wfifo_wfifoDinIF__in_din_valid_0),
    .wfifoDinIF__in_din_data_0(u_util_wfifo_wfifoDinIF__in_din_data_0),
    .wfifoDinIF__in_din_enable_1(u_util_wfifo_wfifoDinIF__in_din_enable_1),
    .wfifoDinIF__in_din_valid_1(u_util_wfifo_wfifoDinIF__in_din_valid_1),
    .wfifoDinIF__in_din_data_1(u_util_wfifo_wfifoDinIF__in_din_data_1),
    .wfifoDinIF__in_din_enable_2(u_util_wfifo_wfifoDinIF__in_din_enable_2),
    .wfifoDinIF__in_din_valid_2(u_util_wfifo_wfifoDinIF__in_din_valid_2),
    .wfifoDinIF__in_din_data_2(u_util_wfifo_wfifoDinIF__in_din_data_2),
    .wfifoDinIF__in_din_enable_3(u_util_wfifo_wfifoDinIF__in_din_enable_3),
    .wfifoDinIF__in_din_valid_3(u_util_wfifo_wfifoDinIF__in_din_valid_3),
    .wfifoDinIF__in_din_data_3(u_util_wfifo_wfifoDinIF__in_din_data_3),
    .wfifoDinIF__out_din_ovf(u_util_wfifo_wfifoDinIF__out_din_ovf),
    .wfifoDoutRstnClk__in_dout_rstn(u_util_wfifo_wfifoDoutRstnClk__in_dout_rstn),
    .wfifoDoutRstnClk__in_dout_clk(u_util_wfifo_wfifoDoutRstnClk__in_dout_clk),
    .wfifoDoutIF__in_dout_ovf(u_util_wfifo_wfifoDoutIF__in_dout_ovf),
    .wfifoDoutIF__out_dout_enable_0(u_util_wfifo_wfifoDoutIF__out_dout_enable_0),
    .wfifoDoutIF__out_dout_valid_0(u_util_wfifo_wfifoDoutIF__out_dout_valid_0),
    .wfifoDoutIF__out_dout_data_0(u_util_wfifo_wfifoDoutIF__out_dout_data_0),
    .wfifoDoutIF__out_dout_enable_1(u_util_wfifo_wfifoDoutIF__out_dout_enable_1),
    .wfifoDoutIF__out_dout_valid_1(u_util_wfifo_wfifoDoutIF__out_dout_valid_1),
    .wfifoDoutIF__out_dout_data_1(u_util_wfifo_wfifoDoutIF__out_dout_data_1),
    .wfifoDoutIF__out_dout_enable_2(u_util_wfifo_wfifoDoutIF__out_dout_enable_2),
    .wfifoDoutIF__out_dout_valid_2(u_util_wfifo_wfifoDoutIF__out_dout_valid_2),
    .wfifoDoutIF__out_dout_data_2(u_util_wfifo_wfifoDoutIF__out_dout_data_2),
    .wfifoDoutIF__out_dout_enable_3(u_util_wfifo_wfifoDoutIF__out_dout_enable_3),
    .wfifoDoutIF__out_dout_valid_3(u_util_wfifo_wfifoDoutIF__out_dout_valid_3),
    .wfifoDoutIF__out_dout_data_3(u_util_wfifo_wfifoDoutIF__out_dout_data_3)
  );
  util_cpack2 #(.NUM_OF_CHANNELS(4), .SAMPLES_PER_CHANNEL(1), .SAMPLE_DATA_WIDTH(16)) u_util_cpack2 ( // @[ad9631BlockBox.scala 95:29]
    .commonIF__in_clk(u_util_cpack2_commonIF__in_clk),
    .commonIF__in_reset(u_util_cpack2_commonIF__in_reset),
    .cpackFifoWrIF__in_enable_0(u_util_cpack2_cpackFifoWrIF__in_enable_0),
    .cpackFifoWrIF__in_enable_1(u_util_cpack2_cpackFifoWrIF__in_enable_1),
    .cpackFifoWrIF__in_enable_2(u_util_cpack2_cpackFifoWrIF__in_enable_2),
    .cpackFifoWrIF__in_enable_3(u_util_cpack2_cpackFifoWrIF__in_enable_3),
    .cpackFifoWrIF__in_fifo_wr_en(u_util_cpack2_cpackFifoWrIF__in_fifo_wr_en),
    .cpackFifoWrIF__in_fifo_wr_data_0(u_util_cpack2_cpackFifoWrIF__in_fifo_wr_data_0),
    .cpackFifoWrIF__in_fifo_wr_data_1(u_util_cpack2_cpackFifoWrIF__in_fifo_wr_data_1),
    .cpackFifoWrIF__in_fifo_wr_data_2(u_util_cpack2_cpackFifoWrIF__in_fifo_wr_data_2),
    .cpackFifoWrIF__in_fifo_wr_data_3(u_util_cpack2_cpackFifoWrIF__in_fifo_wr_data_3),
    .cpackFifoWrIF__out_fifo_wr_overflow(u_util_cpack2_cpackFifoWrIF__out_fifo_wr_overflow),
    .cpackPackedFifoWrIF__in_packed_fifo_wr_overflow(u_util_cpack2_cpackPackedFifoWrIF__in_packed_fifo_wr_overflow),
    .cpackPackedFifoWrIF__out_packed_fifo_wr_en(u_util_cpack2_cpackPackedFifoWrIF__out_packed_fifo_wr_en),
    .cpackPackedFifoWrIF__out_packed_fifo_wr_sync(u_util_cpack2_cpackPackedFifoWrIF__out_packed_fifo_wr_sync),
    .cpackPackedFifoWrIF__out_packed_fifo_wr_data(u_util_cpack2_cpackPackedFifoWrIF__out_packed_fifo_wr_data)
  );
  assign io_txLvdsIF__out_tx_clk_out_p = u_ad9361_txLvdsIF__out_tx_clk_out_p; // @[ad9631BlockBox.scala 100:16]
  assign io_txLvdsIF__out_tx_clk_out_n = u_ad9361_txLvdsIF__out_tx_clk_out_n; // @[ad9631BlockBox.scala 100:16]
  assign io_txLvdsIF__out_tx_frame_out_p = u_ad9361_txLvdsIF__out_tx_frame_out_p; // @[ad9631BlockBox.scala 100:16]
  assign io_txLvdsIF__out_tx_frame_out_n = u_ad9361_txLvdsIF__out_tx_frame_out_n; // @[ad9631BlockBox.scala 100:16]
  assign io_txLvdsIF__out_tx_data_out_p = u_ad9361_txLvdsIF__out_tx_data_out_p; // @[ad9631BlockBox.scala 100:16]
  assign io_txLvdsIF__out_tx_data_out_n = u_ad9361_txLvdsIF__out_tx_data_out_n; // @[ad9631BlockBox.scala 100:16]
  assign io_txCmosIF__out_tx_clk_out = u_ad9361_txCmosIF__out_tx_clk_out; // @[ad9631BlockBox.scala 101:16]
  assign io_txCmosIF__out_tx_frame_out = u_ad9361_txCmosIF__out_tx_frame_out; // @[ad9631BlockBox.scala 101:16]
  assign io_txCmosIF__out_tx_data_out = u_ad9361_txCmosIF__out_tx_data_out; // @[ad9631BlockBox.scala 101:16]
  assign io_ensmCtr__out_enable = u_ad9361_ensmCtr__out_enable; // @[ad9631BlockBox.scala 102:15]
  assign io_ensmCtr__out_txnrx = u_ad9361_ensmCtr__out_txnrx; // @[ad9631BlockBox.scala 102:15]
  assign io_txMasterSlave__out_dac_sync_out = u_ad9361_txMasterSlave__out_dac_sync_out; // @[ad9631BlockBox.scala 104:25]
  assign io_tddSync__out_tdd_sync_cntr = u_ad9361_tddSync__out_tdd_sync_cntr; // @[ad9631BlockBox.scala 106:19]
  assign io_tddSync__out_gps_pps_irq = u_ad9361_tddSync__out_gps_pps_irq; // @[ad9631BlockBox.scala 106:19]
  assign io_masterIF__out_l_clk = u_ad9361_masterIF__out_l_clk; // @[ad9631BlockBox.scala 108:20]
  assign io_masterIF__out_rst = u_ad9361_masterIF__out_rst; // @[ad9631BlockBox.scala 108:20]
  assign io_masterIF__out_adc_r1_mode = u_ad9361_masterIF__out_adc_r1_mode; // @[ad9631BlockBox.scala 108:20]
  assign io_masterIF__out_dac_r1_mode = u_ad9361_masterIF__out_dac_r1_mode; // @[ad9631BlockBox.scala 108:20]
  assign io_dmaAdcIF__out_adc_enable_i0 = u_ad9361_dmaAdcIF__out_adc_enable_i0; // @[ad9631BlockBox.scala 110:20]
  assign io_dmaAdcIF__out_adc_valid_i0 = u_ad9361_dmaAdcIF__out_adc_valid_i0; // @[ad9631BlockBox.scala 110:20]
  assign io_dmaAdcIF__out_adc_data_i0 = u_ad9361_dmaAdcIF__out_adc_data_i0; // @[ad9631BlockBox.scala 110:20]
  assign io_dmaAdcIF__out_adc_enable_q0 = u_ad9361_dmaAdcIF__out_adc_enable_q0; // @[ad9631BlockBox.scala 110:20]
  assign io_dmaAdcIF__out_adc_valid_q0 = u_ad9361_dmaAdcIF__out_adc_valid_q0; // @[ad9631BlockBox.scala 110:20]
  assign io_dmaAdcIF__out_adc_data_q0 = u_ad9361_dmaAdcIF__out_adc_data_q0; // @[ad9631BlockBox.scala 110:20]
  assign io_dmaAdcIF__out_adc_enable_i1 = u_ad9361_dmaAdcIF__out_adc_enable_i1; // @[ad9631BlockBox.scala 110:20]
  assign io_dmaAdcIF__out_adc_valid_i1 = u_ad9361_dmaAdcIF__out_adc_valid_i1; // @[ad9631BlockBox.scala 110:20]
  assign io_dmaAdcIF__out_adc_data_i1 = u_ad9361_dmaAdcIF__out_adc_data_i1; // @[ad9631BlockBox.scala 110:20]
  assign io_dmaAdcIF__out_adc_enable_q1 = u_ad9361_dmaAdcIF__out_adc_enable_q1; // @[ad9631BlockBox.scala 110:20]
  assign io_dmaAdcIF__out_adc_valid_q1 = u_ad9361_dmaAdcIF__out_adc_valid_q1; // @[ad9631BlockBox.scala 110:20]
  assign io_dmaAdcIF__out_adc_data_q1 = u_ad9361_dmaAdcIF__out_adc_data_q1; // @[ad9631BlockBox.scala 110:20]
  assign io_dmaDacIF__out_dac_enable_i0 = u_ad9361_dmaDacIF__out_dac_enable_i0; // @[ad9631BlockBox.scala 112:20]
  assign io_dmaDacIF__out_dac_valid_i0 = u_ad9361_dmaDacIF__out_dac_valid_i0; // @[ad9631BlockBox.scala 112:20]
  assign io_dmaDacIF__out_dac_enable_q0 = u_ad9361_dmaDacIF__out_dac_enable_q0; // @[ad9631BlockBox.scala 112:20]
  assign io_dmaDacIF__out_dac_valid_q0 = u_ad9361_dmaDacIF__out_dac_valid_q0; // @[ad9631BlockBox.scala 112:20]
  assign io_dmaDacIF__out_dac_enable_i1 = u_ad9361_dmaDacIF__out_dac_enable_i1; // @[ad9631BlockBox.scala 112:20]
  assign io_dmaDacIF__out_dac_valid_i1 = u_ad9361_dmaDacIF__out_dac_valid_i1; // @[ad9631BlockBox.scala 112:20]
  assign io_dmaDacIF__out_dac_enable_q1 = u_ad9361_dmaDacIF__out_dac_enable_q1; // @[ad9631BlockBox.scala 112:20]
  assign io_dmaDacIF__out_dac_valid_q1 = u_ad9361_dmaDacIF__out_dac_valid_q1; // @[ad9631BlockBox.scala 112:20]
  assign io_slaveAxiLiteIF__out_s_axi_awready = u_ad9361_slaveAxiLiteIF__out_s_axi_awready; // @[ad9631BlockBox.scala 114:26]
  assign io_slaveAxiLiteIF__out_s_axi_wready = u_ad9361_slaveAxiLiteIF__out_s_axi_wready; // @[ad9631BlockBox.scala 114:26]
  assign io_slaveAxiLiteIF__out_s_axi_bvalid = u_ad9361_slaveAxiLiteIF__out_s_axi_bvalid; // @[ad9631BlockBox.scala 114:26]
  assign io_slaveAxiLiteIF__out_s_axi_bresp = u_ad9361_slaveAxiLiteIF__out_s_axi_bresp; // @[ad9631BlockBox.scala 114:26]
  assign io_slaveAxiLiteIF__out_s_axi_arready = u_ad9361_slaveAxiLiteIF__out_s_axi_arready; // @[ad9631BlockBox.scala 114:26]
  assign io_slaveAxiLiteIF__out_s_axi_rvalid = u_ad9361_slaveAxiLiteIF__out_s_axi_rvalid; // @[ad9631BlockBox.scala 114:26]
  assign io_slaveAxiLiteIF__out_s_axi_rdata = u_ad9361_slaveAxiLiteIF__out_s_axi_rdata; // @[ad9631BlockBox.scala 114:26]
  assign io_slaveAxiLiteIF__out_s_axi_rresp = u_ad9361_slaveAxiLiteIF__out_s_axi_rresp; // @[ad9631BlockBox.scala 114:26]
  assign u_ad9361_rxLvdsIF__in_rx_clk_in_p = io_rxLvdsIF__in_rx_clk_in_p; // @[ad9631BlockBox.scala 98:25]
  assign u_ad9361_rxLvdsIF__in_rx_clk_in_n = io_rxLvdsIF__in_rx_clk_in_n; // @[ad9631BlockBox.scala 98:25]
  assign u_ad9361_rxLvdsIF__in_rx_frame_in_p = io_rxLvdsIF__in_rx_frame_in_p; // @[ad9631BlockBox.scala 98:25]
  assign u_ad9361_rxLvdsIF__in_rx_frame_in_n = io_rxLvdsIF__in_rx_frame_in_n; // @[ad9631BlockBox.scala 98:25]
  assign u_ad9361_rxLvdsIF__in_rx_data_in_p = io_rxLvdsIF__in_rx_data_in_p; // @[ad9631BlockBox.scala 98:25]
  assign u_ad9361_rxLvdsIF__in_rx_data_in_n = io_rxLvdsIF__in_rx_data_in_n; // @[ad9631BlockBox.scala 98:25]
  assign u_ad9361_rxCmosIF__in_rx_clk_in = io_rxCmosIF__in_rx_clk_in; // @[ad9631BlockBox.scala 99:25]
  assign u_ad9361_rxCmosIF__in_rx_frame_in = io_rxCmosIF__in_rx_frame_in; // @[ad9631BlockBox.scala 99:25]
  assign u_ad9361_rxCmosIF__in_rx_data_in = io_rxCmosIF__in_rx_data_in; // @[ad9631BlockBox.scala 99:25]
  assign u_ad9361_txMasterSlave__in_dac_sync_in = io_txMasterSlave__in_dac_sync_in; // @[ad9631BlockBox.scala 103:33]
  assign u_ad9361_tddSync__in_tdd_sync = io_tddSync__in_tdd_sync; // @[ad9631BlockBox.scala 105:27]
  assign u_ad9361_tddSync__in_gps_pps = io_tddSync__in_gps_pps; // @[ad9631BlockBox.scala 105:27]
  assign u_ad9361_masterIF__in_delay_clk = io_masterIF__in_delay_clk; // @[ad9631BlockBox.scala 107:28]
  assign u_ad9361_masterIF__in_clk = io_masterIF__in_clk; // @[ad9631BlockBox.scala 107:28]
  assign u_ad9361_dmaAdcIF__in_adc_dovf = u_util_wfifo_wfifoDinIF__out_din_ovf; // @[ad9631BlockBox.scala 117:37]
  assign u_ad9361_dmaDacIF__in_dac_data_i0 = u_util_rfifo_rfifoDoutIF__out_dout_data_0; // @[portConn.scala 20:19]
  assign u_ad9361_dmaDacIF__in_dac_data_q0 = u_util_rfifo_rfifoDoutIF__out_dout_data_1; // @[portConn.scala 20:19]
  assign u_ad9361_dmaDacIF__in_dac_data_i1 = u_util_rfifo_rfifoDoutIF__out_dout_data_2; // @[portConn.scala 20:19]
  assign u_ad9361_dmaDacIF__in_dac_data_q1 = u_util_rfifo_rfifoDoutIF__out_dout_data_3; // @[portConn.scala 20:19]
  assign u_ad9361_dmaDacIF__in_dac_dunf = u_util_rfifo_rfifoDoutIF__out_dout_unf; // @[portConn.scala 20:19]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_aclk = io_slaveAxiLiteIF__in_s_axi_aclk; // @[ad9631BlockBox.scala 113:34]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_aresetn = io_slaveAxiLiteIF__in_s_axi_aresetn; // @[ad9631BlockBox.scala 113:34]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_awvalid = io_slaveAxiLiteIF__in_s_axi_awvalid; // @[ad9631BlockBox.scala 113:34]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_awaddr = io_slaveAxiLiteIF__in_s_axi_awaddr; // @[ad9631BlockBox.scala 113:34]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_awprot = io_slaveAxiLiteIF__in_s_axi_awprot; // @[ad9631BlockBox.scala 113:34]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_wvalid = io_slaveAxiLiteIF__in_s_axi_wvalid; // @[ad9631BlockBox.scala 113:34]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_wdata = io_slaveAxiLiteIF__in_s_axi_wdata; // @[ad9631BlockBox.scala 113:34]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_wstrb = io_slaveAxiLiteIF__in_s_axi_wstrb; // @[ad9631BlockBox.scala 113:34]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_bready = io_slaveAxiLiteIF__in_s_axi_bready; // @[ad9631BlockBox.scala 113:34]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_arvalid = io_slaveAxiLiteIF__in_s_axi_arvalid; // @[ad9631BlockBox.scala 113:34]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_araddr = io_slaveAxiLiteIF__in_s_axi_araddr; // @[ad9631BlockBox.scala 113:34]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_arprot = io_slaveAxiLiteIF__in_s_axi_arprot; // @[ad9631BlockBox.scala 113:34]
  assign u_ad9361_slaveAxiLiteIF__in_s_axi_rready = io_slaveAxiLiteIF__in_s_axi_rready; // @[ad9631BlockBox.scala 113:34]
  assign u_util_rfifo_rfifoDinRstnClk__in_din_rstn = 1'h0;
  assign u_util_rfifo_rfifoDinRstnClk__in_din_clk = 1'h0;
  assign u_util_rfifo_rfifoDinIF__in_din_valid_in_0 = u_util_upack2_fifoRdIF__out_fifo_rd_valid; // @[ad9631BlockBox.scala 120:49]
  assign u_util_rfifo_rfifoDinIF__in_din_data_0 = u_util_upack2_fifoRdIF__out_fifo_rd_data_0; // @[ad9631BlockBox.scala 124:45]
  assign u_util_rfifo_rfifoDinIF__in_din_valid_in_1 = u_util_upack2_fifoRdIF__out_fifo_rd_valid; // @[ad9631BlockBox.scala 121:49]
  assign u_util_rfifo_rfifoDinIF__in_din_data_1 = u_util_upack2_fifoRdIF__out_fifo_rd_data_1; // @[ad9631BlockBox.scala 125:45]
  assign u_util_rfifo_rfifoDinIF__in_din_valid_in_2 = u_util_upack2_fifoRdIF__out_fifo_rd_valid; // @[ad9631BlockBox.scala 122:49]
  assign u_util_rfifo_rfifoDinIF__in_din_data_2 = u_util_upack2_fifoRdIF__out_fifo_rd_data_2; // @[ad9631BlockBox.scala 126:45]
  assign u_util_rfifo_rfifoDinIF__in_din_valid_in_3 = u_util_upack2_fifoRdIF__out_fifo_rd_valid; // @[ad9631BlockBox.scala 123:49]
  assign u_util_rfifo_rfifoDinIF__in_din_data_3 = u_util_upack2_fifoRdIF__out_fifo_rd_data_3; // @[ad9631BlockBox.scala 127:45]
  assign u_util_rfifo_rfifoDinIF__in_din_unf = 1'h0;
  assign u_util_rfifo_rfifoRstClk__in_dout_rst = 1'h0;
  assign u_util_rfifo_rfifoRstClk__in_dout_clk = 1'h0;
  assign u_util_rfifo_rfifoDoutIF__in_dout_enable_0 = u_ad9361_dmaDacIF__out_dac_enable_i0; // @[portConn.scala 20:19]
  assign u_util_rfifo_rfifoDoutIF__in_dout_valid_0 = u_ad9361_dmaDacIF__out_dac_valid_i0; // @[portConn.scala 20:19]
  assign u_util_rfifo_rfifoDoutIF__in_dout_enable_1 = u_ad9361_dmaDacIF__out_dac_enable_q0; // @[portConn.scala 20:19]
  assign u_util_rfifo_rfifoDoutIF__in_dout_valid_1 = u_ad9361_dmaDacIF__out_dac_valid_q0; // @[portConn.scala 20:19]
  assign u_util_rfifo_rfifoDoutIF__in_dout_enable_2 = u_ad9361_dmaDacIF__out_dac_enable_i1; // @[portConn.scala 20:19]
  assign u_util_rfifo_rfifoDoutIF__in_dout_valid_2 = u_ad9361_dmaDacIF__out_dac_valid_i1; // @[portConn.scala 20:19]
  assign u_util_rfifo_rfifoDoutIF__in_dout_enable_3 = u_ad9361_dmaDacIF__out_dac_enable_q1; // @[portConn.scala 20:19]
  assign u_util_rfifo_rfifoDoutIF__in_dout_valid_3 = u_ad9361_dmaDacIF__out_dac_valid_q1; // @[portConn.scala 20:19]
  assign u_util_upack2_commonIF__in_clk = 1'h0;
  assign u_util_upack2_commonIF__in_reset = 1'h0;
  assign u_util_upack2_enableIF__in_fifo_rd_en = u_util_rfifo_rfifoDinIF__out_din_valid_0; // @[ad9631BlockBox.scala 136:44]
  assign u_util_upack2_enableIF__in_enable_0 = u_util_rfifo_rfifoDinIF__out_din_enable_0; // @[ad9631BlockBox.scala 132:42]
  assign u_util_upack2_enableIF__in_enable_1 = u_util_rfifo_rfifoDinIF__out_din_enable_1; // @[ad9631BlockBox.scala 133:42]
  assign u_util_upack2_enableIF__in_enable_2 = u_util_rfifo_rfifoDinIF__out_din_enable_2; // @[ad9631BlockBox.scala 134:42]
  assign u_util_upack2_enableIF__in_enable_3 = u_util_rfifo_rfifoDinIF__out_din_enable_3; // @[ad9631BlockBox.scala 135:42]
  assign u_util_upack2_axisIF__in_s_axis_valid = 1'h0;
  assign u_util_upack2_axisIF__in_s_axis_data = 64'h0;
  assign u_util_wfifo_wfifoDinRstClk__in_din_rst = 1'h0;
  assign u_util_wfifo_wfifoDinRstClk__in_din_clk = 1'h0;
  assign u_util_wfifo_wfifoDinIF__in_din_enable_0 = u_ad9361_dmaAdcIF__out_adc_enable_i0; // @[portConn.scala 20:19]
  assign u_util_wfifo_wfifoDinIF__in_din_valid_0 = u_ad9361_dmaAdcIF__out_adc_valid_i0; // @[portConn.scala 20:19]
  assign u_util_wfifo_wfifoDinIF__in_din_data_0 = u_ad9361_dmaAdcIF__out_adc_data_i0; // @[portConn.scala 20:19]
  assign u_util_wfifo_wfifoDinIF__in_din_enable_1 = u_ad9361_dmaAdcIF__out_adc_enable_q0; // @[portConn.scala 20:19]
  assign u_util_wfifo_wfifoDinIF__in_din_valid_1 = u_ad9361_dmaAdcIF__out_adc_valid_q0; // @[portConn.scala 20:19]
  assign u_util_wfifo_wfifoDinIF__in_din_data_1 = u_ad9361_dmaAdcIF__out_adc_data_q0; // @[portConn.scala 20:19]
  assign u_util_wfifo_wfifoDinIF__in_din_enable_2 = u_ad9361_dmaAdcIF__out_adc_enable_i1; // @[portConn.scala 20:19]
  assign u_util_wfifo_wfifoDinIF__in_din_valid_2 = u_ad9361_dmaAdcIF__out_adc_valid_i1; // @[portConn.scala 20:19]
  assign u_util_wfifo_wfifoDinIF__in_din_data_2 = u_ad9361_dmaAdcIF__out_adc_data_i1; // @[portConn.scala 20:19]
  assign u_util_wfifo_wfifoDinIF__in_din_enable_3 = u_ad9361_dmaAdcIF__out_adc_enable_q1; // @[portConn.scala 20:19]
  assign u_util_wfifo_wfifoDinIF__in_din_valid_3 = u_ad9361_dmaAdcIF__out_adc_valid_q1; // @[portConn.scala 20:19]
  assign u_util_wfifo_wfifoDinIF__in_din_data_3 = u_ad9361_dmaAdcIF__out_adc_data_q1; // @[portConn.scala 20:19]
  assign u_util_wfifo_wfifoDoutRstnClk__in_dout_rstn = 1'h0;
  assign u_util_wfifo_wfifoDoutRstnClk__in_dout_clk = 1'h0;
  assign u_util_wfifo_wfifoDoutIF__in_dout_ovf = u_util_cpack2_cpackFifoWrIF__out_fifo_wr_overflow; // @[ad9631BlockBox.scala 150:44]
  assign u_util_cpack2_commonIF__in_clk = 1'h0;
  assign u_util_cpack2_commonIF__in_reset = 1'h0;
  assign u_util_cpack2_cpackFifoWrIF__in_enable_0 = u_util_wfifo_wfifoDoutIF__out_dout_enable_0; // @[ad9631BlockBox.scala 139:47]
  assign u_util_cpack2_cpackFifoWrIF__in_enable_1 = u_util_wfifo_wfifoDoutIF__out_dout_enable_1; // @[ad9631BlockBox.scala 140:47]
  assign u_util_cpack2_cpackFifoWrIF__in_enable_2 = u_util_wfifo_wfifoDoutIF__out_dout_enable_2; // @[ad9631BlockBox.scala 141:47]
  assign u_util_cpack2_cpackFifoWrIF__in_enable_3 = u_util_wfifo_wfifoDoutIF__out_dout_enable_3; // @[ad9631BlockBox.scala 142:47]
  assign u_util_cpack2_cpackFifoWrIF__in_fifo_wr_en = u_util_wfifo_wfifoDoutIF__out_dout_valid_0; // @[ad9631BlockBox.scala 143:49]
  assign u_util_cpack2_cpackFifoWrIF__in_fifo_wr_data_0 = u_util_wfifo_wfifoDoutIF__out_dout_data_0; // @[ad9631BlockBox.scala 144:53]
  assign u_util_cpack2_cpackFifoWrIF__in_fifo_wr_data_1 = u_util_wfifo_wfifoDoutIF__out_dout_data_1; // @[ad9631BlockBox.scala 145:53]
  assign u_util_cpack2_cpackFifoWrIF__in_fifo_wr_data_2 = u_util_wfifo_wfifoDoutIF__out_dout_data_2; // @[ad9631BlockBox.scala 146:53]
  assign u_util_cpack2_cpackFifoWrIF__in_fifo_wr_data_3 = u_util_wfifo_wfifoDoutIF__out_dout_data_3; // @[ad9631BlockBox.scala 147:53]
  assign u_util_cpack2_cpackPackedFifoWrIF__in_packed_fifo_wr_overflow = 1'h0;
endmodule
