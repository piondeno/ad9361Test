;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit UseDut : 
  extmodule axi_ad9361 : 
    output rxLvdsIF_ : {in : {flip rx_clk_in_p : UInt<1>, flip rx_clk_in_n : UInt<1>, flip rx_frame_in_p : UInt<1>, flip rx_frame_in_n : UInt<1>, flip rx_data_in_p : UInt<6>, flip rx_data_in_n : UInt<6>}}
    output rxCmosIF_ : {in : {flip rx_clk_in : UInt<1>, flip rx_frame_in : UInt<1>, flip rx_data_in : UInt<12>}}
    output txLvdsIF_ : {out : {tx_clk_out_p : UInt<1>, tx_clk_out_n : UInt<1>, tx_frame_out_p : UInt<1>, tx_frame_out_n : UInt<1>, tx_data_out_p : UInt<6>, tx_data_out_n : UInt<6>}}
    output txCmosIF_ : {out : {tx_clk_out : UInt<1>, tx_frame_out : UInt<1>, tx_data_out : UInt<12>}}
    output ensmCtr_ : {out : {enable : UInt<1>, txnrx : UInt<1>}}
    output txMasterSlave_ : {in : {flip dac_sync_in : UInt<1>}, out : {dac_sync_out : UInt<1>}}
    output tddSync_ : {in : {flip tdd_sync : UInt<1>, flip gps_pps : UInt<1>}, out : {tdd_sync_cntr : UInt<1>, gps_pps_irq : UInt<1>}}
    output masterIF_ : {in : {flip clk : UInt<1>, flip delay_clk : UInt<1>}, out : {l_clk : UInt<1>, rst : UInt<1>}}
    output dmaAdcIF_ : {in : {flip adc_dovf : UInt<1>}, out : {adc_enable_i0 : UInt<1>, adc_valid_i0 : UInt<1>, adc_data_i0 : UInt<16>, adc_enable_q0 : UInt<1>, adc_valid_q0 : UInt<1>, adc_data_q0 : UInt<16>, adc_enable_i1 : UInt<1>, adc_valid_i1 : UInt<1>, adc_data_i1 : UInt<16>, adc_enable_q1 : UInt<1>, adc_valid_q1 : UInt<1>, adc_data_q1 : UInt<16>, adc_r1_mode : UInt<1>}}
    output dmaDacIF_ : {in : {flip dac_data_i0 : UInt<16>, flip dac_data_q0 : UInt<16>, flip dac_data_i1 : UInt<16>, flip dac_data_q1 : UInt<16>, flip dac_dunf : UInt<1>}, out : {dac_enable_i0 : UInt<1>, dac_valid_i0 : UInt<1>, dac_enable_q0 : UInt<1>, dac_valid_q0 : UInt<1>, dac_enable_i1 : UInt<1>, dac_valid_i1 : UInt<1>, dac_enable_q1 : UInt<1>, dac_valid_q1 : UInt<1>, dac_r1_mode : UInt<1>}}
    output slaveAxiLiteIF_ : {in : {flip s_axi_aclk : UInt<1>, flip s_axi_aresetn : UInt<1>, flip s_axi_awvalid : UInt<1>, flip s_axi_awaddr : UInt<16>, flip s_axi_awprot : UInt<3>, flip s_axi_wvalid : UInt<1>, flip s_axi_wdata : UInt<32>, flip s_axi_wstrb : UInt<4>, flip s_axi_bready : UInt<1>, flip s_axi_arvalid : UInt<1>, flip s_axi_araddr : UInt<16>, flip s_axi_arprot : UInt<3>, flip s_axi_rready : UInt<1>}, out : {s_axi_awready : UInt<1>, s_axi_wready : UInt<1>, s_axi_bvalid : UInt<1>, s_axi_bresp : UInt<2>, s_axi_arready : UInt<1>, s_axi_rvalid : UInt<1>, s_axi_rdata : UInt<32>, s_axi_rresp : UInt<2>}}
    
    defname = axi_ad9361
    parameter ID = 1234
    parameter MODE_1R1T = 1
    parameter CMOS_OR_LVDS_N = 0
    
  module UseDut : 
    input clock : Clock
    input reset : UInt<1>
    output io : {rxLvdsIF_ : {in : {flip rx_clk_in_p : UInt<1>, flip rx_clk_in_n : UInt<1>, flip rx_frame_in_p : UInt<1>, flip rx_frame_in_n : UInt<1>, flip rx_data_in_p : UInt<6>, flip rx_data_in_n : UInt<6>}}, rxCmosIF_ : {in : {flip rx_clk_in : UInt<1>, flip rx_frame_in : UInt<1>, flip rx_data_in : UInt<12>}}, txLvdsIF_ : {out : {tx_clk_out_p : UInt<1>, tx_clk_out_n : UInt<1>, tx_frame_out_p : UInt<1>, tx_frame_out_n : UInt<1>, tx_data_out_p : UInt<6>, tx_data_out_n : UInt<6>}}, txCmosIF_ : {out : {tx_clk_out : UInt<1>, tx_frame_out : UInt<1>, tx_data_out : UInt<12>}}, ensmCtr_ : {out : {enable : UInt<1>, txnrx : UInt<1>}}, txMasterSlave_ : {in : {flip dac_sync_in : UInt<1>}, out : {dac_sync_out : UInt<1>}}, tddSync_ : {in : {flip tdd_sync : UInt<1>, flip gps_pps : UInt<1>}, out : {tdd_sync_cntr : UInt<1>, gps_pps_irq : UInt<1>}}, masterIF_ : {in : {flip clk : UInt<1>, flip delay_clk : UInt<1>}, out : {l_clk : UInt<1>, rst : UInt<1>}}, dmaAdcIF_ : {in : {flip adc_dovf : UInt<1>}, out : {adc_enable_i0 : UInt<1>, adc_valid_i0 : UInt<1>, adc_data_i0 : UInt<16>, adc_enable_q0 : UInt<1>, adc_valid_q0 : UInt<1>, adc_data_q0 : UInt<16>, adc_enable_i1 : UInt<1>, adc_valid_i1 : UInt<1>, adc_data_i1 : UInt<16>, adc_enable_q1 : UInt<1>, adc_valid_q1 : UInt<1>, adc_data_q1 : UInt<16>, adc_r1_mode : UInt<1>}}, dmaDacIF_ : {in : {flip dac_data_i0 : UInt<16>, flip dac_data_q0 : UInt<16>, flip dac_data_i1 : UInt<16>, flip dac_data_q1 : UInt<16>, flip dac_dunf : UInt<1>}, out : {dac_enable_i0 : UInt<1>, dac_valid_i0 : UInt<1>, dac_enable_q0 : UInt<1>, dac_valid_q0 : UInt<1>, dac_enable_i1 : UInt<1>, dac_valid_i1 : UInt<1>, dac_enable_q1 : UInt<1>, dac_valid_q1 : UInt<1>, dac_r1_mode : UInt<1>}}, slaveAxiLiteIF_ : {in : {flip s_axi_aclk : UInt<1>, flip s_axi_aresetn : UInt<1>, flip s_axi_awvalid : UInt<1>, flip s_axi_awaddr : UInt<16>, flip s_axi_awprot : UInt<3>, flip s_axi_wvalid : UInt<1>, flip s_axi_wdata : UInt<32>, flip s_axi_wstrb : UInt<4>, flip s_axi_bready : UInt<1>, flip s_axi_arvalid : UInt<1>, flip s_axi_araddr : UInt<16>, flip s_axi_arprot : UInt<3>, flip s_axi_rready : UInt<1>}, out : {s_axi_awready : UInt<1>, s_axi_wready : UInt<1>, s_axi_bvalid : UInt<1>, s_axi_bresp : UInt<2>, s_axi_arready : UInt<1>, s_axi_rvalid : UInt<1>, s_axi_rdata : UInt<32>, s_axi_rresp : UInt<2>}}}
    
    inst u0 of axi_ad9361 @[ad9631BlockBox.scala 39:18]
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
    u0.rxLvdsIF_.in.rx_data_in_n <= io.rxLvdsIF_.in.rx_data_in_n @[ad9631BlockBox.scala 40:19]
    u0.rxLvdsIF_.in.rx_data_in_p <= io.rxLvdsIF_.in.rx_data_in_p @[ad9631BlockBox.scala 40:19]
    u0.rxLvdsIF_.in.rx_frame_in_n <= io.rxLvdsIF_.in.rx_frame_in_n @[ad9631BlockBox.scala 40:19]
    u0.rxLvdsIF_.in.rx_frame_in_p <= io.rxLvdsIF_.in.rx_frame_in_p @[ad9631BlockBox.scala 40:19]
    u0.rxLvdsIF_.in.rx_clk_in_n <= io.rxLvdsIF_.in.rx_clk_in_n @[ad9631BlockBox.scala 40:19]
    u0.rxLvdsIF_.in.rx_clk_in_p <= io.rxLvdsIF_.in.rx_clk_in_p @[ad9631BlockBox.scala 40:19]
    u0.rxCmosIF_.in.rx_data_in <= io.rxCmosIF_.in.rx_data_in @[ad9631BlockBox.scala 41:19]
    u0.rxCmosIF_.in.rx_frame_in <= io.rxCmosIF_.in.rx_frame_in @[ad9631BlockBox.scala 41:19]
    u0.rxCmosIF_.in.rx_clk_in <= io.rxCmosIF_.in.rx_clk_in @[ad9631BlockBox.scala 41:19]
    io.txLvdsIF_.out.tx_data_out_n <= u0.txLvdsIF_.out.tx_data_out_n @[ad9631BlockBox.scala 42:16]
    io.txLvdsIF_.out.tx_data_out_p <= u0.txLvdsIF_.out.tx_data_out_p @[ad9631BlockBox.scala 42:16]
    io.txLvdsIF_.out.tx_frame_out_n <= u0.txLvdsIF_.out.tx_frame_out_n @[ad9631BlockBox.scala 42:16]
    io.txLvdsIF_.out.tx_frame_out_p <= u0.txLvdsIF_.out.tx_frame_out_p @[ad9631BlockBox.scala 42:16]
    io.txLvdsIF_.out.tx_clk_out_n <= u0.txLvdsIF_.out.tx_clk_out_n @[ad9631BlockBox.scala 42:16]
    io.txLvdsIF_.out.tx_clk_out_p <= u0.txLvdsIF_.out.tx_clk_out_p @[ad9631BlockBox.scala 42:16]
    io.txCmosIF_.out.tx_data_out <= u0.txCmosIF_.out.tx_data_out @[ad9631BlockBox.scala 43:16]
    io.txCmosIF_.out.tx_frame_out <= u0.txCmosIF_.out.tx_frame_out @[ad9631BlockBox.scala 43:16]
    io.txCmosIF_.out.tx_clk_out <= u0.txCmosIF_.out.tx_clk_out @[ad9631BlockBox.scala 43:16]
    io.ensmCtr_.out.txnrx <= u0.ensmCtr_.out.txnrx @[ad9631BlockBox.scala 44:15]
    io.ensmCtr_.out.enable <= u0.ensmCtr_.out.enable @[ad9631BlockBox.scala 44:15]
    u0.txMasterSlave_.in.dac_sync_in <= io.txMasterSlave_.in.dac_sync_in @[ad9631BlockBox.scala 45:27]
    io.txMasterSlave_.out.dac_sync_out <= u0.txMasterSlave_.out.dac_sync_out @[ad9631BlockBox.scala 46:25]
    u0.tddSync_.in.gps_pps <= io.tddSync_.in.gps_pps @[ad9631BlockBox.scala 47:21]
    u0.tddSync_.in.tdd_sync <= io.tddSync_.in.tdd_sync @[ad9631BlockBox.scala 47:21]
    io.tddSync_.out.gps_pps_irq <= u0.tddSync_.out.gps_pps_irq @[ad9631BlockBox.scala 48:19]
    io.tddSync_.out.tdd_sync_cntr <= u0.tddSync_.out.tdd_sync_cntr @[ad9631BlockBox.scala 48:19]
    u0.masterIF_.in.delay_clk <= io.masterIF_.in.delay_clk @[ad9631BlockBox.scala 49:22]
    u0.masterIF_.in.clk <= io.masterIF_.in.clk @[ad9631BlockBox.scala 49:22]
    io.masterIF_.out.rst <= u0.masterIF_.out.rst @[ad9631BlockBox.scala 50:20]
    io.masterIF_.out.l_clk <= u0.masterIF_.out.l_clk @[ad9631BlockBox.scala 50:20]
    u0.dmaAdcIF_.in.adc_dovf <= io.dmaAdcIF_.in.adc_dovf @[ad9631BlockBox.scala 51:22]
    io.dmaAdcIF_.out.adc_r1_mode <= u0.dmaAdcIF_.out.adc_r1_mode @[ad9631BlockBox.scala 52:20]
    io.dmaAdcIF_.out.adc_data_q1 <= u0.dmaAdcIF_.out.adc_data_q1 @[ad9631BlockBox.scala 52:20]
    io.dmaAdcIF_.out.adc_valid_q1 <= u0.dmaAdcIF_.out.adc_valid_q1 @[ad9631BlockBox.scala 52:20]
    io.dmaAdcIF_.out.adc_enable_q1 <= u0.dmaAdcIF_.out.adc_enable_q1 @[ad9631BlockBox.scala 52:20]
    io.dmaAdcIF_.out.adc_data_i1 <= u0.dmaAdcIF_.out.adc_data_i1 @[ad9631BlockBox.scala 52:20]
    io.dmaAdcIF_.out.adc_valid_i1 <= u0.dmaAdcIF_.out.adc_valid_i1 @[ad9631BlockBox.scala 52:20]
    io.dmaAdcIF_.out.adc_enable_i1 <= u0.dmaAdcIF_.out.adc_enable_i1 @[ad9631BlockBox.scala 52:20]
    io.dmaAdcIF_.out.adc_data_q0 <= u0.dmaAdcIF_.out.adc_data_q0 @[ad9631BlockBox.scala 52:20]
    io.dmaAdcIF_.out.adc_valid_q0 <= u0.dmaAdcIF_.out.adc_valid_q0 @[ad9631BlockBox.scala 52:20]
    io.dmaAdcIF_.out.adc_enable_q0 <= u0.dmaAdcIF_.out.adc_enable_q0 @[ad9631BlockBox.scala 52:20]
    io.dmaAdcIF_.out.adc_data_i0 <= u0.dmaAdcIF_.out.adc_data_i0 @[ad9631BlockBox.scala 52:20]
    io.dmaAdcIF_.out.adc_valid_i0 <= u0.dmaAdcIF_.out.adc_valid_i0 @[ad9631BlockBox.scala 52:20]
    io.dmaAdcIF_.out.adc_enable_i0 <= u0.dmaAdcIF_.out.adc_enable_i0 @[ad9631BlockBox.scala 52:20]
    u0.dmaDacIF_.in.dac_dunf <= io.dmaDacIF_.in.dac_dunf @[ad9631BlockBox.scala 53:22]
    u0.dmaDacIF_.in.dac_data_q1 <= io.dmaDacIF_.in.dac_data_q1 @[ad9631BlockBox.scala 53:22]
    u0.dmaDacIF_.in.dac_data_i1 <= io.dmaDacIF_.in.dac_data_i1 @[ad9631BlockBox.scala 53:22]
    u0.dmaDacIF_.in.dac_data_q0 <= io.dmaDacIF_.in.dac_data_q0 @[ad9631BlockBox.scala 53:22]
    u0.dmaDacIF_.in.dac_data_i0 <= io.dmaDacIF_.in.dac_data_i0 @[ad9631BlockBox.scala 53:22]
    io.dmaDacIF_.out.dac_r1_mode <= u0.dmaDacIF_.out.dac_r1_mode @[ad9631BlockBox.scala 54:20]
    io.dmaDacIF_.out.dac_valid_q1 <= u0.dmaDacIF_.out.dac_valid_q1 @[ad9631BlockBox.scala 54:20]
    io.dmaDacIF_.out.dac_enable_q1 <= u0.dmaDacIF_.out.dac_enable_q1 @[ad9631BlockBox.scala 54:20]
    io.dmaDacIF_.out.dac_valid_i1 <= u0.dmaDacIF_.out.dac_valid_i1 @[ad9631BlockBox.scala 54:20]
    io.dmaDacIF_.out.dac_enable_i1 <= u0.dmaDacIF_.out.dac_enable_i1 @[ad9631BlockBox.scala 54:20]
    io.dmaDacIF_.out.dac_valid_q0 <= u0.dmaDacIF_.out.dac_valid_q0 @[ad9631BlockBox.scala 54:20]
    io.dmaDacIF_.out.dac_enable_q0 <= u0.dmaDacIF_.out.dac_enable_q0 @[ad9631BlockBox.scala 54:20]
    io.dmaDacIF_.out.dac_valid_i0 <= u0.dmaDacIF_.out.dac_valid_i0 @[ad9631BlockBox.scala 54:20]
    io.dmaDacIF_.out.dac_enable_i0 <= u0.dmaDacIF_.out.dac_enable_i0 @[ad9631BlockBox.scala 54:20]
    u0.slaveAxiLiteIF_.in.s_axi_rready <= io.slaveAxiLiteIF_.in.s_axi_rready @[ad9631BlockBox.scala 55:28]
    u0.slaveAxiLiteIF_.in.s_axi_arprot <= io.slaveAxiLiteIF_.in.s_axi_arprot @[ad9631BlockBox.scala 55:28]
    u0.slaveAxiLiteIF_.in.s_axi_araddr <= io.slaveAxiLiteIF_.in.s_axi_araddr @[ad9631BlockBox.scala 55:28]
    u0.slaveAxiLiteIF_.in.s_axi_arvalid <= io.slaveAxiLiteIF_.in.s_axi_arvalid @[ad9631BlockBox.scala 55:28]
    u0.slaveAxiLiteIF_.in.s_axi_bready <= io.slaveAxiLiteIF_.in.s_axi_bready @[ad9631BlockBox.scala 55:28]
    u0.slaveAxiLiteIF_.in.s_axi_wstrb <= io.slaveAxiLiteIF_.in.s_axi_wstrb @[ad9631BlockBox.scala 55:28]
    u0.slaveAxiLiteIF_.in.s_axi_wdata <= io.slaveAxiLiteIF_.in.s_axi_wdata @[ad9631BlockBox.scala 55:28]
    u0.slaveAxiLiteIF_.in.s_axi_wvalid <= io.slaveAxiLiteIF_.in.s_axi_wvalid @[ad9631BlockBox.scala 55:28]
    u0.slaveAxiLiteIF_.in.s_axi_awprot <= io.slaveAxiLiteIF_.in.s_axi_awprot @[ad9631BlockBox.scala 55:28]
    u0.slaveAxiLiteIF_.in.s_axi_awaddr <= io.slaveAxiLiteIF_.in.s_axi_awaddr @[ad9631BlockBox.scala 55:28]
    u0.slaveAxiLiteIF_.in.s_axi_awvalid <= io.slaveAxiLiteIF_.in.s_axi_awvalid @[ad9631BlockBox.scala 55:28]
    u0.slaveAxiLiteIF_.in.s_axi_aresetn <= io.slaveAxiLiteIF_.in.s_axi_aresetn @[ad9631BlockBox.scala 55:28]
    u0.slaveAxiLiteIF_.in.s_axi_aclk <= io.slaveAxiLiteIF_.in.s_axi_aclk @[ad9631BlockBox.scala 55:28]
    io.slaveAxiLiteIF_.out.s_axi_rresp <= u0.slaveAxiLiteIF_.out.s_axi_rresp @[ad9631BlockBox.scala 56:26]
    io.slaveAxiLiteIF_.out.s_axi_rdata <= u0.slaveAxiLiteIF_.out.s_axi_rdata @[ad9631BlockBox.scala 56:26]
    io.slaveAxiLiteIF_.out.s_axi_rvalid <= u0.slaveAxiLiteIF_.out.s_axi_rvalid @[ad9631BlockBox.scala 56:26]
    io.slaveAxiLiteIF_.out.s_axi_arready <= u0.slaveAxiLiteIF_.out.s_axi_arready @[ad9631BlockBox.scala 56:26]
    io.slaveAxiLiteIF_.out.s_axi_bresp <= u0.slaveAxiLiteIF_.out.s_axi_bresp @[ad9631BlockBox.scala 56:26]
    io.slaveAxiLiteIF_.out.s_axi_bvalid <= u0.slaveAxiLiteIF_.out.s_axi_bvalid @[ad9631BlockBox.scala 56:26]
    io.slaveAxiLiteIF_.out.s_axi_wready <= u0.slaveAxiLiteIF_.out.s_axi_wready @[ad9631BlockBox.scala 56:26]
    io.slaveAxiLiteIF_.out.s_axi_awready <= u0.slaveAxiLiteIF_.out.s_axi_awready @[ad9631BlockBox.scala 56:26]
    
