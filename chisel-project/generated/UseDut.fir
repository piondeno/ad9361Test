;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit UseDut : 
  extmodule axi_ad9361 : 
    output rxLvdsIF_ : {flip in : {rx_clk_in_p : UInt<1>, rx_clk_in_n : UInt<1>, rx_frame_in_p : UInt<1>, rx_frame_in_n : UInt<1>, rx_data_in_p : UInt<6>, rx_data_in_n : UInt<6>}}
    output rxCmosIF_ : {flip in : {rx_clk_in : UInt<1>, rx_frame_in : UInt<1>, rx_data_in : UInt<12>}}
    output txLvdsIF_ : {out : {tx_clk_out_p : UInt<1>, tx_clk_out_n : UInt<1>, tx_frame_out_p : UInt<1>, tx_frame_out_n : UInt<1>, tx_data_out_p : UInt<6>, tx_data_out_n : UInt<6>}}
    output txCmosIF_ : {out : {tx_clk_out : UInt<1>, tx_frame_out : UInt<1>, tx_data_out : UInt<12>}}
    output ensmCtr_ : {out : {enable : UInt<1>, txnrx : UInt<1>}}
    output txMasterSlave_ : {flip in : {dac_sync_in : UInt<1>}, out : {dac_sync_out : UInt<1>}}
    output tddSync_ : {flip in : {tdd_sync : UInt<1>, gps_pps : UInt<1>}, out : {tdd_sync_cntr : UInt<1>, gps_pps_irq : UInt<1>}}
    output masterIF_ : {flip in : {delay_clk : UInt<1>, clk : UInt<1>}, out : {l_clk : UInt<1>, rst : UInt<1>}}
    output dmaAdcIF_ : {flip in : {adc_dovf : UInt<1>}, out : {adc_enable_i0 : UInt<1>, adc_valid_i0 : UInt<1>, adc_data_i0 : UInt<16>, adc_enable_q0 : UInt<1>, adc_valid_q0 : UInt<1>, adc_data_q0 : UInt<16>, adc_enable_i1 : UInt<1>, adc_valid_i1 : UInt<1>, adc_data_i1 : UInt<16>, adc_enable_q1 : UInt<1>, adc_valid_q1 : UInt<1>, adc_data_q1 : UInt<16>, adc_r1_mode : UInt<1>}}
    output dmaDacIF_ : {flip in : {dac_data_i0 : UInt<16>, dac_data_q0 : UInt<16>, dac_data_i1 : UInt<16>, dac_data_q1 : UInt<16>, dac_dunf : UInt<1>}, out : {dac_enable_i0 : UInt<1>, dac_valid_i0 : UInt<1>, dac_enable_q0 : UInt<1>, dac_valid_q0 : UInt<1>, dac_enable_i1 : UInt<1>, dac_valid_i1 : UInt<1>, dac_enable_q1 : UInt<1>, dac_valid_q1 : UInt<1>, dac_r1_mode : UInt<1>}}
    output slaveAxiLiteIF_ : {flip in : {axi_aclk : UInt<1>, axi_aresetn : UInt<1>, axi_awvalid : UInt<1>, axi_awaddr : UInt<16>, axi_awprot : UInt<3>, axi_wvalid : UInt<1>, axi_wdata : UInt<32>, axi_wstrb : UInt<4>, axi_bready : UInt<1>, axi_arvalid : UInt<1>, axi_araddr : UInt<16>, axi_arprot : UInt<3>, axi_rready : UInt<1>}, out : {axi_awready : UInt<1>, axi_wready : UInt<1>, axi_bvalid : UInt<1>, axi_bresp : UInt<2>, axi_arready : UInt<1>, axi_rvalid : UInt<1>, axi_rdata : UInt<32>, axi_rresp : UInt<2>}}
    
    defname = axi_ad9361
    parameter ID = 1234
    parameter MODE_1R1T = 1
    parameter CMOS_OR_LVDS_N = 0
    
  module UseDut : 
    output io : {rxLvdsIF_ : {flip in : {rx_clk_in_p : UInt<1>, rx_clk_in_n : UInt<1>, rx_frame_in_p : UInt<1>, rx_frame_in_n : UInt<1>, rx_data_in_p : UInt<6>, rx_data_in_n : UInt<6>}}, rxCmosIF_ : {flip in : {rx_clk_in : UInt<1>, rx_frame_in : UInt<1>, rx_data_in : UInt<12>}}, txLvdsIF_ : {out : {tx_clk_out_p : UInt<1>, tx_clk_out_n : UInt<1>, tx_frame_out_p : UInt<1>, tx_frame_out_n : UInt<1>, tx_data_out_p : UInt<6>, tx_data_out_n : UInt<6>}}, txCmosIF_ : {out : {tx_clk_out : UInt<1>, tx_frame_out : UInt<1>, tx_data_out : UInt<12>}}, ensmCtr_ : {out : {enable : UInt<1>, txnrx : UInt<1>}}, txMasterSlave_ : {flip in : {dac_sync_in : UInt<1>}, out : {dac_sync_out : UInt<1>}}, tddSync_ : {flip in : {tdd_sync : UInt<1>, gps_pps : UInt<1>}, out : {tdd_sync_cntr : UInt<1>, gps_pps_irq : UInt<1>}}, masterIF_ : {flip in : {delay_clk : UInt<1>, clk : UInt<1>}, out : {l_clk : UInt<1>, rst : UInt<1>}}, dmaAdcIF_ : {flip in : {adc_dovf : UInt<1>}, out : {adc_enable_i0 : UInt<1>, adc_valid_i0 : UInt<1>, adc_data_i0 : UInt<16>, adc_enable_q0 : UInt<1>, adc_valid_q0 : UInt<1>, adc_data_q0 : UInt<16>, adc_enable_i1 : UInt<1>, adc_valid_i1 : UInt<1>, adc_data_i1 : UInt<16>, adc_enable_q1 : UInt<1>, adc_valid_q1 : UInt<1>, adc_data_q1 : UInt<16>, adc_r1_mode : UInt<1>}}, dmaDacIF_ : {flip in : {dac_data_i0 : UInt<16>, dac_data_q0 : UInt<16>, dac_data_i1 : UInt<16>, dac_data_q1 : UInt<16>, dac_dunf : UInt<1>}, out : {dac_enable_i0 : UInt<1>, dac_valid_i0 : UInt<1>, dac_enable_q0 : UInt<1>, dac_valid_q0 : UInt<1>, dac_enable_i1 : UInt<1>, dac_valid_i1 : UInt<1>, dac_enable_q1 : UInt<1>, dac_valid_q1 : UInt<1>, dac_r1_mode : UInt<1>}}, slaveAxiLiteIF_ : {flip in : {axi_aclk : UInt<1>, axi_aresetn : UInt<1>, axi_awvalid : UInt<1>, axi_awaddr : UInt<16>, axi_awprot : UInt<3>, axi_wvalid : UInt<1>, axi_wdata : UInt<32>, axi_wstrb : UInt<4>, axi_bready : UInt<1>, axi_arvalid : UInt<1>, axi_araddr : UInt<16>, axi_arprot : UInt<3>, axi_rready : UInt<1>}, out : {axi_awready : UInt<1>, axi_wready : UInt<1>, axi_bvalid : UInt<1>, axi_bresp : UInt<2>, axi_arready : UInt<1>, axi_rvalid : UInt<1>, axi_rdata : UInt<32>, axi_rresp : UInt<2>}}}
    
    inst u0 of axi_ad9361 @[ad9631BlockBox.scala 50:18]
    u0.slaveAxiLiteIF_ is invalid
    u0.dmaDacIF_ is invalid
    u0.dmaAdcIF_ is invalid
    u0.masterIF_ is invalid
    u0.tddSync_ is invalid
    u0.txMasterSlave_ is invalid
    u0.ensmCtr_ is invalid
    u0.txCmosIF_ is invalid
    u0.txLvdsIF_ is invalid
    u0.rxCmosIF_ is invalid
    u0.rxLvdsIF_ is invalid
    u0.rxLvdsIF_.in.rx_data_in_n <= io.rxLvdsIF_.in.rx_data_in_n @[ad9631BlockBox.scala 51:19]
    u0.rxLvdsIF_.in.rx_data_in_p <= io.rxLvdsIF_.in.rx_data_in_p @[ad9631BlockBox.scala 51:19]
    u0.rxLvdsIF_.in.rx_frame_in_n <= io.rxLvdsIF_.in.rx_frame_in_n @[ad9631BlockBox.scala 51:19]
    u0.rxLvdsIF_.in.rx_frame_in_p <= io.rxLvdsIF_.in.rx_frame_in_p @[ad9631BlockBox.scala 51:19]
    u0.rxLvdsIF_.in.rx_clk_in_n <= io.rxLvdsIF_.in.rx_clk_in_n @[ad9631BlockBox.scala 51:19]
    u0.rxLvdsIF_.in.rx_clk_in_p <= io.rxLvdsIF_.in.rx_clk_in_p @[ad9631BlockBox.scala 51:19]
    u0.rxCmosIF_.in.rx_data_in <= io.rxCmosIF_.in.rx_data_in @[ad9631BlockBox.scala 52:19]
    u0.rxCmosIF_.in.rx_frame_in <= io.rxCmosIF_.in.rx_frame_in @[ad9631BlockBox.scala 52:19]
    u0.rxCmosIF_.in.rx_clk_in <= io.rxCmosIF_.in.rx_clk_in @[ad9631BlockBox.scala 52:19]
    io.txLvdsIF_.out.tx_data_out_n <= u0.txLvdsIF_.out.tx_data_out_n @[ad9631BlockBox.scala 53:16]
    io.txLvdsIF_.out.tx_data_out_p <= u0.txLvdsIF_.out.tx_data_out_p @[ad9631BlockBox.scala 53:16]
    io.txLvdsIF_.out.tx_frame_out_n <= u0.txLvdsIF_.out.tx_frame_out_n @[ad9631BlockBox.scala 53:16]
    io.txLvdsIF_.out.tx_frame_out_p <= u0.txLvdsIF_.out.tx_frame_out_p @[ad9631BlockBox.scala 53:16]
    io.txLvdsIF_.out.tx_clk_out_n <= u0.txLvdsIF_.out.tx_clk_out_n @[ad9631BlockBox.scala 53:16]
    io.txLvdsIF_.out.tx_clk_out_p <= u0.txLvdsIF_.out.tx_clk_out_p @[ad9631BlockBox.scala 53:16]
    io.txCmosIF_.out.tx_data_out <= u0.txCmosIF_.out.tx_data_out @[ad9631BlockBox.scala 54:16]
    io.txCmosIF_.out.tx_frame_out <= u0.txCmosIF_.out.tx_frame_out @[ad9631BlockBox.scala 54:16]
    io.txCmosIF_.out.tx_clk_out <= u0.txCmosIF_.out.tx_clk_out @[ad9631BlockBox.scala 54:16]
    io.ensmCtr_.out.txnrx <= u0.ensmCtr_.out.txnrx @[ad9631BlockBox.scala 55:15]
    io.ensmCtr_.out.enable <= u0.ensmCtr_.out.enable @[ad9631BlockBox.scala 55:15]
    u0.txMasterSlave_.in.dac_sync_in <= io.txMasterSlave_.in.dac_sync_in @[ad9631BlockBox.scala 56:27]
    io.txMasterSlave_.out.dac_sync_out <= u0.txMasterSlave_.out.dac_sync_out @[ad9631BlockBox.scala 57:25]
    u0.tddSync_.in.gps_pps <= io.tddSync_.in.gps_pps @[ad9631BlockBox.scala 58:21]
    u0.tddSync_.in.tdd_sync <= io.tddSync_.in.tdd_sync @[ad9631BlockBox.scala 58:21]
    io.tddSync_.out.gps_pps_irq <= u0.tddSync_.out.gps_pps_irq @[ad9631BlockBox.scala 59:19]
    io.tddSync_.out.tdd_sync_cntr <= u0.tddSync_.out.tdd_sync_cntr @[ad9631BlockBox.scala 59:19]
    u0.masterIF_.in.clk <= io.masterIF_.in.clk @[ad9631BlockBox.scala 60:22]
    u0.masterIF_.in.delay_clk <= io.masterIF_.in.delay_clk @[ad9631BlockBox.scala 60:22]
    io.masterIF_.out.rst <= u0.masterIF_.out.rst @[ad9631BlockBox.scala 61:20]
    io.masterIF_.out.l_clk <= u0.masterIF_.out.l_clk @[ad9631BlockBox.scala 61:20]
    u0.dmaAdcIF_.in.adc_dovf <= io.dmaAdcIF_.in.adc_dovf @[ad9631BlockBox.scala 62:22]
    io.dmaAdcIF_.out.adc_r1_mode <= u0.dmaAdcIF_.out.adc_r1_mode @[ad9631BlockBox.scala 63:20]
    io.dmaAdcIF_.out.adc_data_q1 <= u0.dmaAdcIF_.out.adc_data_q1 @[ad9631BlockBox.scala 63:20]
    io.dmaAdcIF_.out.adc_valid_q1 <= u0.dmaAdcIF_.out.adc_valid_q1 @[ad9631BlockBox.scala 63:20]
    io.dmaAdcIF_.out.adc_enable_q1 <= u0.dmaAdcIF_.out.adc_enable_q1 @[ad9631BlockBox.scala 63:20]
    io.dmaAdcIF_.out.adc_data_i1 <= u0.dmaAdcIF_.out.adc_data_i1 @[ad9631BlockBox.scala 63:20]
    io.dmaAdcIF_.out.adc_valid_i1 <= u0.dmaAdcIF_.out.adc_valid_i1 @[ad9631BlockBox.scala 63:20]
    io.dmaAdcIF_.out.adc_enable_i1 <= u0.dmaAdcIF_.out.adc_enable_i1 @[ad9631BlockBox.scala 63:20]
    io.dmaAdcIF_.out.adc_data_q0 <= u0.dmaAdcIF_.out.adc_data_q0 @[ad9631BlockBox.scala 63:20]
    io.dmaAdcIF_.out.adc_valid_q0 <= u0.dmaAdcIF_.out.adc_valid_q0 @[ad9631BlockBox.scala 63:20]
    io.dmaAdcIF_.out.adc_enable_q0 <= u0.dmaAdcIF_.out.adc_enable_q0 @[ad9631BlockBox.scala 63:20]
    io.dmaAdcIF_.out.adc_data_i0 <= u0.dmaAdcIF_.out.adc_data_i0 @[ad9631BlockBox.scala 63:20]
    io.dmaAdcIF_.out.adc_valid_i0 <= u0.dmaAdcIF_.out.adc_valid_i0 @[ad9631BlockBox.scala 63:20]
    io.dmaAdcIF_.out.adc_enable_i0 <= u0.dmaAdcIF_.out.adc_enable_i0 @[ad9631BlockBox.scala 63:20]
    u0.dmaDacIF_.in.dac_dunf <= io.dmaDacIF_.in.dac_dunf @[ad9631BlockBox.scala 64:22]
    u0.dmaDacIF_.in.dac_data_q1 <= io.dmaDacIF_.in.dac_data_q1 @[ad9631BlockBox.scala 64:22]
    u0.dmaDacIF_.in.dac_data_i1 <= io.dmaDacIF_.in.dac_data_i1 @[ad9631BlockBox.scala 64:22]
    u0.dmaDacIF_.in.dac_data_q0 <= io.dmaDacIF_.in.dac_data_q0 @[ad9631BlockBox.scala 64:22]
    u0.dmaDacIF_.in.dac_data_i0 <= io.dmaDacIF_.in.dac_data_i0 @[ad9631BlockBox.scala 64:22]
    io.dmaDacIF_.out.dac_r1_mode <= u0.dmaDacIF_.out.dac_r1_mode @[ad9631BlockBox.scala 65:20]
    io.dmaDacIF_.out.dac_valid_q1 <= u0.dmaDacIF_.out.dac_valid_q1 @[ad9631BlockBox.scala 65:20]
    io.dmaDacIF_.out.dac_enable_q1 <= u0.dmaDacIF_.out.dac_enable_q1 @[ad9631BlockBox.scala 65:20]
    io.dmaDacIF_.out.dac_valid_i1 <= u0.dmaDacIF_.out.dac_valid_i1 @[ad9631BlockBox.scala 65:20]
    io.dmaDacIF_.out.dac_enable_i1 <= u0.dmaDacIF_.out.dac_enable_i1 @[ad9631BlockBox.scala 65:20]
    io.dmaDacIF_.out.dac_valid_q0 <= u0.dmaDacIF_.out.dac_valid_q0 @[ad9631BlockBox.scala 65:20]
    io.dmaDacIF_.out.dac_enable_q0 <= u0.dmaDacIF_.out.dac_enable_q0 @[ad9631BlockBox.scala 65:20]
    io.dmaDacIF_.out.dac_valid_i0 <= u0.dmaDacIF_.out.dac_valid_i0 @[ad9631BlockBox.scala 65:20]
    io.dmaDacIF_.out.dac_enable_i0 <= u0.dmaDacIF_.out.dac_enable_i0 @[ad9631BlockBox.scala 65:20]
    u0.slaveAxiLiteIF_.in.axi_rready <= io.slaveAxiLiteIF_.in.axi_rready @[ad9631BlockBox.scala 66:28]
    u0.slaveAxiLiteIF_.in.axi_arprot <= io.slaveAxiLiteIF_.in.axi_arprot @[ad9631BlockBox.scala 66:28]
    u0.slaveAxiLiteIF_.in.axi_araddr <= io.slaveAxiLiteIF_.in.axi_araddr @[ad9631BlockBox.scala 66:28]
    u0.slaveAxiLiteIF_.in.axi_arvalid <= io.slaveAxiLiteIF_.in.axi_arvalid @[ad9631BlockBox.scala 66:28]
    u0.slaveAxiLiteIF_.in.axi_bready <= io.slaveAxiLiteIF_.in.axi_bready @[ad9631BlockBox.scala 66:28]
    u0.slaveAxiLiteIF_.in.axi_wstrb <= io.slaveAxiLiteIF_.in.axi_wstrb @[ad9631BlockBox.scala 66:28]
    u0.slaveAxiLiteIF_.in.axi_wdata <= io.slaveAxiLiteIF_.in.axi_wdata @[ad9631BlockBox.scala 66:28]
    u0.slaveAxiLiteIF_.in.axi_wvalid <= io.slaveAxiLiteIF_.in.axi_wvalid @[ad9631BlockBox.scala 66:28]
    u0.slaveAxiLiteIF_.in.axi_awprot <= io.slaveAxiLiteIF_.in.axi_awprot @[ad9631BlockBox.scala 66:28]
    u0.slaveAxiLiteIF_.in.axi_awaddr <= io.slaveAxiLiteIF_.in.axi_awaddr @[ad9631BlockBox.scala 66:28]
    u0.slaveAxiLiteIF_.in.axi_awvalid <= io.slaveAxiLiteIF_.in.axi_awvalid @[ad9631BlockBox.scala 66:28]
    u0.slaveAxiLiteIF_.in.axi_aresetn <= io.slaveAxiLiteIF_.in.axi_aresetn @[ad9631BlockBox.scala 66:28]
    u0.slaveAxiLiteIF_.in.axi_aclk <= io.slaveAxiLiteIF_.in.axi_aclk @[ad9631BlockBox.scala 66:28]
    io.slaveAxiLiteIF_.out.axi_rresp <= u0.slaveAxiLiteIF_.out.axi_rresp @[ad9631BlockBox.scala 67:26]
    io.slaveAxiLiteIF_.out.axi_rdata <= u0.slaveAxiLiteIF_.out.axi_rdata @[ad9631BlockBox.scala 67:26]
    io.slaveAxiLiteIF_.out.axi_rvalid <= u0.slaveAxiLiteIF_.out.axi_rvalid @[ad9631BlockBox.scala 67:26]
    io.slaveAxiLiteIF_.out.axi_arready <= u0.slaveAxiLiteIF_.out.axi_arready @[ad9631BlockBox.scala 67:26]
    io.slaveAxiLiteIF_.out.axi_bresp <= u0.slaveAxiLiteIF_.out.axi_bresp @[ad9631BlockBox.scala 67:26]
    io.slaveAxiLiteIF_.out.axi_bvalid <= u0.slaveAxiLiteIF_.out.axi_bvalid @[ad9631BlockBox.scala 67:26]
    io.slaveAxiLiteIF_.out.axi_wready <= u0.slaveAxiLiteIF_.out.axi_wready @[ad9631BlockBox.scala 67:26]
    io.slaveAxiLiteIF_.out.axi_awready <= u0.slaveAxiLiteIF_.out.axi_awready @[ad9631BlockBox.scala 67:26]
    
