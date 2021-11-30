;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit UseDut : 
  extmodule axi_ad9361 : 
    output rxLvdsIF_ : {flip rx_clk_in_p : UInt<1>, flip rx_clk_in_n : UInt<1>, flip rx_frame_in_p : UInt<1>, flip rx_frame_in_n : UInt<1>, flip rx_data_in_p : UInt<6>, flip rx_data_in_n : UInt<6>}
    output rxCmosIF_ : {flip rx_clk_in : UInt<1>, flip rx_frame_in : UInt<1>, flip rx_data_in : UInt<12>}
    output txLvdsIF_ : {tx_clk_out_p : UInt<1>, tx_clk_out_n : UInt<1>, tx_frame_out_p : UInt<1>, tx_frame_out_n : UInt<1>, tx_data_out_p : UInt<6>, tx_data_out_n : UInt<6>}
    output txCmosIF_ : {tx_clk_out : UInt<1>, tx_frame_out : UInt<1>, tx_data_out : UInt<12>}
    output ensmCtr_ : {enable : UInt<1>, txnrx : UInt<1>}
    output txMasterSlave_ : {flip dac_sync_in : UInt<1>, dac_sync_out : UInt<1>}
    output tddSync_ : {flip tdd_sync : UInt<1>, tdd_sync_cntr : UInt<1>, flip gps_pps : UInt<1>, gps_pps_irq : UInt<1>}
    output delayClk_ : {flip delay_clk : UInt<1>}
    output masterIF_ : {l_clk : UInt<1>, flip clk : UInt<1>, rst : UInt<1>}
    output dmaAdcIF_ : {adc_enable_i0 : UInt<1>, adc_valid_i0 : UInt<1>, adc_data_i0 : UInt<16>, adc_enable_q0 : UInt<1>, adc_valid_q0 : UInt<1>, adc_data_q0 : UInt<16>, adc_enable_i1 : UInt<1>, adc_valid_i1 : UInt<1>, adc_data_i1 : UInt<16>, adc_enable_q1 : UInt<1>, adc_valid_q1 : UInt<1>, adc_data_q1 : UInt<16>, flip adc_dovf : UInt<1>, adc_r1_mode : UInt<1>}
    output dmaDacIF_ : {dac_enable_i0 : UInt<1>, dac_valid_i0 : UInt<1>, flip dac_data_i0 : UInt<16>, dac_enable_q0 : UInt<1>, dac_valid_q0 : UInt<1>, flip dac_data_q0 : UInt<16>, dac_enable_i1 : UInt<1>, dac_valid_i1 : UInt<1>, flip dac_data_i1 : UInt<16>, dac_enable_q1 : UInt<1>, dac_valid_q1 : UInt<1>, flip dac_data_q1 : UInt<16>, flip dac_dunf : UInt<1>, dac_r1_mode : UInt<1>}
    output slaveAxiLiteIF_ : {flip s_axi_aclk : UInt<1>, flip s_axi_aresetn : UInt<1>, flip s_axi_awvalid : UInt<1>, flip s_axi_awaddr : UInt<16>, flip s_axi_awprot : UInt<3>, s_axi_awready : UInt<1>, flip s_axi_wvalid : UInt<1>, flip s_axi_wdata : UInt<32>, flip s_axi_wstrb : UInt<4>, s_axi_wready : UInt<1>, s_axi_bvalid : UInt<1>, s_axi_bresp : UInt<2>, flip s_axi_bready : UInt<1>, flip s_axi_arvalid : UInt<1>, flip s_axi_araddr : UInt<16>, flip s_axi_arprot : UInt<3>, s_axi_arready : UInt<1>, s_axi_rvalid : UInt<1>, s_axi_rdata : UInt<32>, s_axi_rresp : UInt<2>, flip s_axi_rready : UInt<1>}
    
    defname = axi_ad9361
    parameter ID = 1234
    parameter MODE_1R1T = 1
    parameter CMOS_OR_LVDS_N = 0
    
  module UseDut : 
    input clock : Clock
    input reset : UInt<1>
    output io : {rxLvdsIF_ : {flip rx_clk_in_p : UInt<1>, flip rx_clk_in_n : UInt<1>, flip rx_frame_in_p : UInt<1>, flip rx_frame_in_n : UInt<1>, flip rx_data_in_p : UInt<6>, flip rx_data_in_n : UInt<6>}, rxCmosIF_ : {flip rx_clk_in : UInt<1>, flip rx_frame_in : UInt<1>, flip rx_data_in : UInt<12>}, txLvdsIF_ : {tx_clk_out_p : UInt<1>, tx_clk_out_n : UInt<1>, tx_frame_out_p : UInt<1>, tx_frame_out_n : UInt<1>, tx_data_out_p : UInt<6>, tx_data_out_n : UInt<6>}, txCmosIF_ : {tx_clk_out : UInt<1>, tx_frame_out : UInt<1>, tx_data_out : UInt<12>}, ensmCtr_ : {enable : UInt<1>, txnrx : UInt<1>}, txMasterSlave_ : {flip dac_sync_in : UInt<1>, dac_sync_out : UInt<1>}, tddSync_ : {flip tdd_sync : UInt<1>, tdd_sync_cntr : UInt<1>, flip gps_pps : UInt<1>, gps_pps_irq : UInt<1>}, delayClk_ : {flip delay_clk : UInt<1>}, masterIF_ : {l_clk : UInt<1>, flip clk : UInt<1>, rst : UInt<1>}, dmaAdcIF_ : {adc_enable_i0 : UInt<1>, adc_valid_i0 : UInt<1>, adc_data_i0 : UInt<16>, adc_enable_q0 : UInt<1>, adc_valid_q0 : UInt<1>, adc_data_q0 : UInt<16>, adc_enable_i1 : UInt<1>, adc_valid_i1 : UInt<1>, adc_data_i1 : UInt<16>, adc_enable_q1 : UInt<1>, adc_valid_q1 : UInt<1>, adc_data_q1 : UInt<16>, flip adc_dovf : UInt<1>, adc_r1_mode : UInt<1>}, dmaDacIF_ : {dac_enable_i0 : UInt<1>, dac_valid_i0 : UInt<1>, flip dac_data_i0 : UInt<16>, dac_enable_q0 : UInt<1>, dac_valid_q0 : UInt<1>, flip dac_data_q0 : UInt<16>, dac_enable_i1 : UInt<1>, dac_valid_i1 : UInt<1>, flip dac_data_i1 : UInt<16>, dac_enable_q1 : UInt<1>, dac_valid_q1 : UInt<1>, flip dac_data_q1 : UInt<16>, flip dac_dunf : UInt<1>, dac_r1_mode : UInt<1>}, slaveAxiLiteIF_ : {flip s_axi_aclk : UInt<1>, flip s_axi_aresetn : UInt<1>, flip s_axi_awvalid : UInt<1>, flip s_axi_awaddr : UInt<16>, flip s_axi_awprot : UInt<3>, s_axi_awready : UInt<1>, flip s_axi_wvalid : UInt<1>, flip s_axi_wdata : UInt<32>, flip s_axi_wstrb : UInt<4>, s_axi_wready : UInt<1>, s_axi_bvalid : UInt<1>, s_axi_bresp : UInt<2>, flip s_axi_bready : UInt<1>, flip s_axi_arvalid : UInt<1>, flip s_axi_araddr : UInt<16>, flip s_axi_arprot : UInt<3>, s_axi_arready : UInt<1>, s_axi_rvalid : UInt<1>, s_axi_rdata : UInt<32>, s_axi_rresp : UInt<2>, flip s_axi_rready : UInt<1>}}
    
    inst u0 of axi_ad9361 @[ad9631BlockBox.scala 41:18]
    u0.slaveAxiLiteIF_ is invalid
    u0.dmaDacIF_ is invalid
    u0.dmaAdcIF_ is invalid
    u0.masterIF_ is invalid
    u0.delayClk_ is invalid
    u0.tddSync_ is invalid
    u0.txMasterSlave_ is invalid
    u0.ensmCtr_ is invalid
    u0.txCmosIF_ is invalid
    u0.txLvdsIF_ is invalid
    u0.rxCmosIF_ is invalid
    u0.rxLvdsIF_ is invalid
    u0.rxLvdsIF_.rx_data_in_n <= io.rxLvdsIF_.rx_data_in_n @[ad9631BlockBox.scala 42:19]
    u0.rxLvdsIF_.rx_data_in_p <= io.rxLvdsIF_.rx_data_in_p @[ad9631BlockBox.scala 42:19]
    u0.rxLvdsIF_.rx_frame_in_n <= io.rxLvdsIF_.rx_frame_in_n @[ad9631BlockBox.scala 42:19]
    u0.rxLvdsIF_.rx_frame_in_p <= io.rxLvdsIF_.rx_frame_in_p @[ad9631BlockBox.scala 42:19]
    u0.rxLvdsIF_.rx_clk_in_n <= io.rxLvdsIF_.rx_clk_in_n @[ad9631BlockBox.scala 42:19]
    u0.rxLvdsIF_.rx_clk_in_p <= io.rxLvdsIF_.rx_clk_in_p @[ad9631BlockBox.scala 42:19]
    u0.rxCmosIF_.rx_data_in <= io.rxCmosIF_.rx_data_in @[ad9631BlockBox.scala 43:19]
    u0.rxCmosIF_.rx_frame_in <= io.rxCmosIF_.rx_frame_in @[ad9631BlockBox.scala 43:19]
    u0.rxCmosIF_.rx_clk_in <= io.rxCmosIF_.rx_clk_in @[ad9631BlockBox.scala 43:19]
    io.txLvdsIF_.tx_data_out_n <= u0.txLvdsIF_.tx_data_out_n @[ad9631BlockBox.scala 44:16]
    io.txLvdsIF_.tx_data_out_p <= u0.txLvdsIF_.tx_data_out_p @[ad9631BlockBox.scala 44:16]
    io.txLvdsIF_.tx_frame_out_n <= u0.txLvdsIF_.tx_frame_out_n @[ad9631BlockBox.scala 44:16]
    io.txLvdsIF_.tx_frame_out_p <= u0.txLvdsIF_.tx_frame_out_p @[ad9631BlockBox.scala 44:16]
    io.txLvdsIF_.tx_clk_out_n <= u0.txLvdsIF_.tx_clk_out_n @[ad9631BlockBox.scala 44:16]
    io.txLvdsIF_.tx_clk_out_p <= u0.txLvdsIF_.tx_clk_out_p @[ad9631BlockBox.scala 44:16]
    io.txCmosIF_.tx_data_out <= u0.txCmosIF_.tx_data_out @[ad9631BlockBox.scala 45:19]
    io.txCmosIF_.tx_frame_out <= u0.txCmosIF_.tx_frame_out @[ad9631BlockBox.scala 45:19]
    io.txCmosIF_.tx_clk_out <= u0.txCmosIF_.tx_clk_out @[ad9631BlockBox.scala 45:19]
    io.ensmCtr_.txnrx <= u0.ensmCtr_.txnrx @[ad9631BlockBox.scala 46:18]
    io.ensmCtr_.enable <= u0.ensmCtr_.enable @[ad9631BlockBox.scala 46:18]
    io.txMasterSlave_.dac_sync_out <= u0.txMasterSlave_.dac_sync_out @[ad9631BlockBox.scala 47:24]
    u0.txMasterSlave_.dac_sync_in <= io.txMasterSlave_.dac_sync_in @[ad9631BlockBox.scala 47:24]
    io.tddSync_.gps_pps_irq <= u0.tddSync_.gps_pps_irq @[ad9631BlockBox.scala 48:18]
    u0.tddSync_.gps_pps <= io.tddSync_.gps_pps @[ad9631BlockBox.scala 48:18]
    io.tddSync_.tdd_sync_cntr <= u0.tddSync_.tdd_sync_cntr @[ad9631BlockBox.scala 48:18]
    u0.tddSync_.tdd_sync <= io.tddSync_.tdd_sync @[ad9631BlockBox.scala 48:18]
    u0.delayClk_.delay_clk <= io.delayClk_.delay_clk @[ad9631BlockBox.scala 49:19]
    io.masterIF_.rst <= u0.masterIF_.rst @[ad9631BlockBox.scala 50:19]
    u0.masterIF_.clk <= io.masterIF_.clk @[ad9631BlockBox.scala 50:19]
    io.masterIF_.l_clk <= u0.masterIF_.l_clk @[ad9631BlockBox.scala 50:19]
    io.dmaAdcIF_.adc_r1_mode <= u0.dmaAdcIF_.adc_r1_mode @[ad9631BlockBox.scala 51:19]
    u0.dmaAdcIF_.adc_dovf <= io.dmaAdcIF_.adc_dovf @[ad9631BlockBox.scala 51:19]
    io.dmaAdcIF_.adc_data_q1 <= u0.dmaAdcIF_.adc_data_q1 @[ad9631BlockBox.scala 51:19]
    io.dmaAdcIF_.adc_valid_q1 <= u0.dmaAdcIF_.adc_valid_q1 @[ad9631BlockBox.scala 51:19]
    io.dmaAdcIF_.adc_enable_q1 <= u0.dmaAdcIF_.adc_enable_q1 @[ad9631BlockBox.scala 51:19]
    io.dmaAdcIF_.adc_data_i1 <= u0.dmaAdcIF_.adc_data_i1 @[ad9631BlockBox.scala 51:19]
    io.dmaAdcIF_.adc_valid_i1 <= u0.dmaAdcIF_.adc_valid_i1 @[ad9631BlockBox.scala 51:19]
    io.dmaAdcIF_.adc_enable_i1 <= u0.dmaAdcIF_.adc_enable_i1 @[ad9631BlockBox.scala 51:19]
    io.dmaAdcIF_.adc_data_q0 <= u0.dmaAdcIF_.adc_data_q0 @[ad9631BlockBox.scala 51:19]
    io.dmaAdcIF_.adc_valid_q0 <= u0.dmaAdcIF_.adc_valid_q0 @[ad9631BlockBox.scala 51:19]
    io.dmaAdcIF_.adc_enable_q0 <= u0.dmaAdcIF_.adc_enable_q0 @[ad9631BlockBox.scala 51:19]
    io.dmaAdcIF_.adc_data_i0 <= u0.dmaAdcIF_.adc_data_i0 @[ad9631BlockBox.scala 51:19]
    io.dmaAdcIF_.adc_valid_i0 <= u0.dmaAdcIF_.adc_valid_i0 @[ad9631BlockBox.scala 51:19]
    io.dmaAdcIF_.adc_enable_i0 <= u0.dmaAdcIF_.adc_enable_i0 @[ad9631BlockBox.scala 51:19]
    io.dmaDacIF_.dac_r1_mode <= u0.dmaDacIF_.dac_r1_mode @[ad9631BlockBox.scala 52:19]
    u0.dmaDacIF_.dac_dunf <= io.dmaDacIF_.dac_dunf @[ad9631BlockBox.scala 52:19]
    u0.dmaDacIF_.dac_data_q1 <= io.dmaDacIF_.dac_data_q1 @[ad9631BlockBox.scala 52:19]
    io.dmaDacIF_.dac_valid_q1 <= u0.dmaDacIF_.dac_valid_q1 @[ad9631BlockBox.scala 52:19]
    io.dmaDacIF_.dac_enable_q1 <= u0.dmaDacIF_.dac_enable_q1 @[ad9631BlockBox.scala 52:19]
    u0.dmaDacIF_.dac_data_i1 <= io.dmaDacIF_.dac_data_i1 @[ad9631BlockBox.scala 52:19]
    io.dmaDacIF_.dac_valid_i1 <= u0.dmaDacIF_.dac_valid_i1 @[ad9631BlockBox.scala 52:19]
    io.dmaDacIF_.dac_enable_i1 <= u0.dmaDacIF_.dac_enable_i1 @[ad9631BlockBox.scala 52:19]
    u0.dmaDacIF_.dac_data_q0 <= io.dmaDacIF_.dac_data_q0 @[ad9631BlockBox.scala 52:19]
    io.dmaDacIF_.dac_valid_q0 <= u0.dmaDacIF_.dac_valid_q0 @[ad9631BlockBox.scala 52:19]
    io.dmaDacIF_.dac_enable_q0 <= u0.dmaDacIF_.dac_enable_q0 @[ad9631BlockBox.scala 52:19]
    u0.dmaDacIF_.dac_data_i0 <= io.dmaDacIF_.dac_data_i0 @[ad9631BlockBox.scala 52:19]
    io.dmaDacIF_.dac_valid_i0 <= u0.dmaDacIF_.dac_valid_i0 @[ad9631BlockBox.scala 52:19]
    io.dmaDacIF_.dac_enable_i0 <= u0.dmaDacIF_.dac_enable_i0 @[ad9631BlockBox.scala 52:19]
    u0.slaveAxiLiteIF_.s_axi_rready <= io.slaveAxiLiteIF_.s_axi_rready @[ad9631BlockBox.scala 53:25]
    io.slaveAxiLiteIF_.s_axi_rresp <= u0.slaveAxiLiteIF_.s_axi_rresp @[ad9631BlockBox.scala 53:25]
    io.slaveAxiLiteIF_.s_axi_rdata <= u0.slaveAxiLiteIF_.s_axi_rdata @[ad9631BlockBox.scala 53:25]
    io.slaveAxiLiteIF_.s_axi_rvalid <= u0.slaveAxiLiteIF_.s_axi_rvalid @[ad9631BlockBox.scala 53:25]
    io.slaveAxiLiteIF_.s_axi_arready <= u0.slaveAxiLiteIF_.s_axi_arready @[ad9631BlockBox.scala 53:25]
    u0.slaveAxiLiteIF_.s_axi_arprot <= io.slaveAxiLiteIF_.s_axi_arprot @[ad9631BlockBox.scala 53:25]
    u0.slaveAxiLiteIF_.s_axi_araddr <= io.slaveAxiLiteIF_.s_axi_araddr @[ad9631BlockBox.scala 53:25]
    u0.slaveAxiLiteIF_.s_axi_arvalid <= io.slaveAxiLiteIF_.s_axi_arvalid @[ad9631BlockBox.scala 53:25]
    u0.slaveAxiLiteIF_.s_axi_bready <= io.slaveAxiLiteIF_.s_axi_bready @[ad9631BlockBox.scala 53:25]
    io.slaveAxiLiteIF_.s_axi_bresp <= u0.slaveAxiLiteIF_.s_axi_bresp @[ad9631BlockBox.scala 53:25]
    io.slaveAxiLiteIF_.s_axi_bvalid <= u0.slaveAxiLiteIF_.s_axi_bvalid @[ad9631BlockBox.scala 53:25]
    io.slaveAxiLiteIF_.s_axi_wready <= u0.slaveAxiLiteIF_.s_axi_wready @[ad9631BlockBox.scala 53:25]
    u0.slaveAxiLiteIF_.s_axi_wstrb <= io.slaveAxiLiteIF_.s_axi_wstrb @[ad9631BlockBox.scala 53:25]
    u0.slaveAxiLiteIF_.s_axi_wdata <= io.slaveAxiLiteIF_.s_axi_wdata @[ad9631BlockBox.scala 53:25]
    u0.slaveAxiLiteIF_.s_axi_wvalid <= io.slaveAxiLiteIF_.s_axi_wvalid @[ad9631BlockBox.scala 53:25]
    io.slaveAxiLiteIF_.s_axi_awready <= u0.slaveAxiLiteIF_.s_axi_awready @[ad9631BlockBox.scala 53:25]
    u0.slaveAxiLiteIF_.s_axi_awprot <= io.slaveAxiLiteIF_.s_axi_awprot @[ad9631BlockBox.scala 53:25]
    u0.slaveAxiLiteIF_.s_axi_awaddr <= io.slaveAxiLiteIF_.s_axi_awaddr @[ad9631BlockBox.scala 53:25]
    u0.slaveAxiLiteIF_.s_axi_awvalid <= io.slaveAxiLiteIF_.s_axi_awvalid @[ad9631BlockBox.scala 53:25]
    u0.slaveAxiLiteIF_.s_axi_aresetn <= io.slaveAxiLiteIF_.s_axi_aresetn @[ad9631BlockBox.scala 53:25]
    u0.slaveAxiLiteIF_.s_axi_aclk <= io.slaveAxiLiteIF_.s_axi_aclk @[ad9631BlockBox.scala 53:25]
    
