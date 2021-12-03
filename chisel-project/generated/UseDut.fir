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
    output masterIF_ : {flip in : {delay_clk : UInt<1>, clk : UInt<1>}, out : {l_clk : UInt<1>, rst : UInt<1>, adc_r1_mode : UInt<1>, dac_r1_mode : UInt<1>}}
    output dmaAdcIF_ : {flip in : {adc_dovf : UInt<1>}, out : {adc_enable_i0 : UInt<1>, adc_valid_i0 : UInt<1>, adc_data_i0 : UInt<16>, adc_enable_q0 : UInt<1>, adc_valid_q0 : UInt<1>, adc_data_q0 : UInt<16>, adc_enable_i1 : UInt<1>, adc_valid_i1 : UInt<1>, adc_data_i1 : UInt<16>, adc_enable_q1 : UInt<1>, adc_valid_q1 : UInt<1>, adc_data_q1 : UInt<16>}}
    output dmaDacIF_ : {flip in : {dac_data_i0 : UInt<16>, dac_data_q0 : UInt<16>, dac_data_i1 : UInt<16>, dac_data_q1 : UInt<16>, dac_dunf : UInt<1>}, out : {dac_enable_i0 : UInt<1>, dac_valid_i0 : UInt<1>, dac_enable_q0 : UInt<1>, dac_valid_q0 : UInt<1>, dac_enable_i1 : UInt<1>, dac_valid_i1 : UInt<1>, dac_enable_q1 : UInt<1>, dac_valid_q1 : UInt<1>}}
    output slaveAxiLiteIF_ : {flip in : {s_axi_aclk : UInt<1>, s_axi_aresetn : UInt<1>, s_axi_awvalid : UInt<1>, s_axi_awaddr : UInt<16>, s_axi_awprot : UInt<3>, s_axi_wvalid : UInt<1>, s_axi_wdata : UInt<32>, s_axi_wstrb : UInt<4>, s_axi_bready : UInt<1>, s_axi_arvalid : UInt<1>, s_axi_araddr : UInt<16>, s_axi_arprot : UInt<3>, s_axi_rready : UInt<1>}, out : {s_axi_awready : UInt<1>, s_axi_wready : UInt<1>, s_axi_bvalid : UInt<1>, s_axi_bresp : UInt<2>, s_axi_arready : UInt<1>, s_axi_rvalid : UInt<1>, s_axi_rdata : UInt<32>, s_axi_rresp : UInt<2>}}
    
    defname = axi_ad9361
    parameter ID = 1234
    parameter MODE_1R1T = 1
    parameter CMOS_OR_LVDS_N = 0
    
  extmodule util_rfifo : 
    output rfifoDinRstnClk_ : {flip in : {din_rstn : UInt<1>, din_clk : UInt<1>}}
    output rfifoDinIF_ : {flip in : {din_valid_in_0 : UInt<1>, din_data_0 : UInt<16>, din_valid_in_1 : UInt<1>, din_data_1 : UInt<16>, din_valid_in_2 : UInt<1>, din_data_2 : UInt<16>, din_valid_in_3 : UInt<1>, din_data_3 : UInt<16>, din_unf : UInt<1>}, out : {din_enable_0 : UInt<1>, din_valid_0 : UInt<1>, din_enable_1 : UInt<1>, din_valid_1 : UInt<1>, din_enable_2 : UInt<1>, din_valid_2 : UInt<1>, din_enable_3 : UInt<1>, din_valid_3 : UInt<1>}}
    output rfifoRstClk_ : {flip in : {dout_rst : UInt<1>, dout_clk : UInt<1>}}
    output rfifoDoutIF_ : {flip in : {dout_enable_0 : UInt<1>, dout_valid_0 : UInt<1>, dout_enable_1 : UInt<1>, dout_valid_1 : UInt<1>, dout_enable_2 : UInt<1>, dout_valid_2 : UInt<1>, dout_enable_3 : UInt<1>, dout_valid_3 : UInt<1>}, out : {dout_data_0 : UInt<16>, dout_data_1 : UInt<16>, dout_data_2 : UInt<16>, dout_data_3 : UInt<16>, dout_unf : UInt<1>}}
    
    defname = util_rfifo
    parameter NUM_OF_CHANNELS = 4
    parameter DIN_DATA_WIDTH = 16
    parameter DOUT_DATA_WIDTH = 16
    parameter DIN_ADDRESS_WIDTH = 4
    
  extmodule util_upack2 : 
    output commonIF_ : {flip in : {clk : UInt<1>, reset : UInt<1>}}
    output enableIF_ : {flip in : {fifo_rd_en : UInt<1>, enable_0 : UInt<1>, enable_1 : UInt<1>, enable_2 : UInt<1>, enable_3 : UInt<1>}}
    output fifoRdIF_ : {out : {fifo_rd_valid : UInt<1>, fifo_rd_underflow : UInt<1>, fifo_rd_data_0 : UInt<16>, fifo_rd_data_1 : UInt<16>, fifo_rd_data_2 : UInt<16>, fifo_rd_data_3 : UInt<16>}}
    output axisIF_ : {flip in : {s_axis_valid : UInt<1>, s_axis_data : UInt<64>}, out : {s_axis_ready : UInt<1>}}
    
    defname = util_upack2
    parameter NUM_OF_CHANNELS = 4
    parameter SAMPLES_PER_CHANNEL = 1
    parameter SAMPLE_DATA_WIDTH = 16
    
  extmodule util_wfifo : 
    output wfifoDinRstClk_ : {flip in : {din_rst : UInt<1>, din_clk : UInt<1>}}
    output wfifoDinIF_ : {flip in : {din_enable_0 : UInt<1>, din_valid_0 : UInt<1>, din_data_0 : UInt<16>, din_enable_1 : UInt<1>, din_valid_1 : UInt<1>, din_data_1 : UInt<16>, din_enable_2 : UInt<1>, din_valid_2 : UInt<1>, din_data_2 : UInt<16>, din_enable_3 : UInt<1>, din_valid_3 : UInt<1>, din_data_3 : UInt<16>}, out : {din_ovf : UInt<1>}}
    output wfifoDoutRstnClk_ : {flip in : {dout_rstn : UInt<1>, dout_clk : UInt<1>}}
    output wfifoDoutIF_ : {flip in : {dout_ovf : UInt<1>}, out : {dout_enable_0 : UInt<1>, dout_valid_0 : UInt<1>, dout_data_0 : UInt<16>, dout_enable_1 : UInt<1>, dout_valid_1 : UInt<1>, dout_data_1 : UInt<16>, dout_enable_2 : UInt<1>, dout_valid_2 : UInt<1>, dout_data_2 : UInt<16>, dout_enable_3 : UInt<1>, dout_valid_3 : UInt<1>, dout_data_3 : UInt<16>}}
    
    defname = util_wfifo
    parameter NUM_OF_CHANNELS = 4
    parameter DIN_DATA_WIDTH = 16
    parameter DOUT_DATA_WIDTH = 16
    parameter DIN_ADDRESS_WIDTH = 4
    
  extmodule util_cpack2 : 
    output commonIF_ : {flip in : {clk : UInt<1>, reset : UInt<1>}}
    output cpackFifoWrIF_ : {flip in : {enable_0 : UInt<1>, enable_1 : UInt<1>, enable_2 : UInt<1>, enable_3 : UInt<1>, fifo_wr_en : UInt<1>, fifo_wr_data_0 : UInt<16>, fifo_wr_data_1 : UInt<16>, fifo_wr_data_2 : UInt<16>, fifo_wr_data_3 : UInt<16>}, out : {fifo_wr_overflow : UInt<1>}}
    output cpackPackedFifoWrIF_ : {flip in : {packed_fifo_wr_overflow : UInt<1>}, out : {packed_fifo_wr_en : UInt<1>, packed_fifo_wr_sync : UInt<1>, packed_fifo_wr_data : UInt<64>}}
    
    defname = util_cpack2
    parameter NUM_OF_CHANNELS = 4
    parameter SAMPLES_PER_CHANNEL = 1
    parameter SAMPLE_DATA_WIDTH = 16
    
  module UseDut : 
    output io : {rxLvdsIF_ : {flip in : {rx_clk_in_p : UInt<1>, rx_clk_in_n : UInt<1>, rx_frame_in_p : UInt<1>, rx_frame_in_n : UInt<1>, rx_data_in_p : UInt<6>, rx_data_in_n : UInt<6>}}, rxCmosIF_ : {flip in : {rx_clk_in : UInt<1>, rx_frame_in : UInt<1>, rx_data_in : UInt<12>}}, txLvdsIF_ : {out : {tx_clk_out_p : UInt<1>, tx_clk_out_n : UInt<1>, tx_frame_out_p : UInt<1>, tx_frame_out_n : UInt<1>, tx_data_out_p : UInt<6>, tx_data_out_n : UInt<6>}}, txCmosIF_ : {out : {tx_clk_out : UInt<1>, tx_frame_out : UInt<1>, tx_data_out : UInt<12>}}, ensmCtr_ : {out : {enable : UInt<1>, txnrx : UInt<1>}}, txMasterSlave_ : {flip in : {dac_sync_in : UInt<1>}, out : {dac_sync_out : UInt<1>}}, tddSync_ : {flip in : {tdd_sync : UInt<1>, gps_pps : UInt<1>}, out : {tdd_sync_cntr : UInt<1>, gps_pps_irq : UInt<1>}}, masterIF_ : {flip in : {delay_clk : UInt<1>, clk : UInt<1>}, out : {l_clk : UInt<1>, rst : UInt<1>, adc_r1_mode : UInt<1>, dac_r1_mode : UInt<1>}}, dmaAdcIF_ : {flip in : {adc_dovf : UInt<1>}, out : {adc_enable_i0 : UInt<1>, adc_valid_i0 : UInt<1>, adc_data_i0 : UInt<16>, adc_enable_q0 : UInt<1>, adc_valid_q0 : UInt<1>, adc_data_q0 : UInt<16>, adc_enable_i1 : UInt<1>, adc_valid_i1 : UInt<1>, adc_data_i1 : UInt<16>, adc_enable_q1 : UInt<1>, adc_valid_q1 : UInt<1>, adc_data_q1 : UInt<16>}}, dmaDacIF_ : {flip in : {dac_data_i0 : UInt<16>, dac_data_q0 : UInt<16>, dac_data_i1 : UInt<16>, dac_data_q1 : UInt<16>, dac_dunf : UInt<1>}, out : {dac_enable_i0 : UInt<1>, dac_valid_i0 : UInt<1>, dac_enable_q0 : UInt<1>, dac_valid_q0 : UInt<1>, dac_enable_i1 : UInt<1>, dac_valid_i1 : UInt<1>, dac_enable_q1 : UInt<1>, dac_valid_q1 : UInt<1>}}, slaveAxiLiteIF_ : {flip in : {s_axi_aclk : UInt<1>, s_axi_aresetn : UInt<1>, s_axi_awvalid : UInt<1>, s_axi_awaddr : UInt<16>, s_axi_awprot : UInt<3>, s_axi_wvalid : UInt<1>, s_axi_wdata : UInt<32>, s_axi_wstrb : UInt<4>, s_axi_bready : UInt<1>, s_axi_arvalid : UInt<1>, s_axi_araddr : UInt<16>, s_axi_arprot : UInt<3>, s_axi_rready : UInt<1>}, out : {s_axi_awready : UInt<1>, s_axi_wready : UInt<1>, s_axi_bvalid : UInt<1>, s_axi_bresp : UInt<2>, s_axi_arready : UInt<1>, s_axi_rvalid : UInt<1>, s_axi_rdata : UInt<32>, s_axi_rresp : UInt<2>}}}
    
    inst u_ad9361 of axi_ad9361 @[ad9631BlockBox.scala 87:24]
    u_ad9361.slaveAxiLiteIF_ is invalid
    u_ad9361.dmaDacIF_ is invalid
    u_ad9361.dmaAdcIF_ is invalid
    u_ad9361.masterIF_ is invalid
    u_ad9361.tddSync_ is invalid
    u_ad9361.txMasterSlave_ is invalid
    u_ad9361.ensmCtr_ is invalid
    u_ad9361.txCmosIF_ is invalid
    u_ad9361.txLvdsIF_ is invalid
    u_ad9361.rxCmosIF_ is invalid
    u_ad9361.rxLvdsIF_ is invalid
    inst u_util_rfifo of util_rfifo @[ad9631BlockBox.scala 89:28]
    u_util_rfifo.rfifoDoutIF_ is invalid
    u_util_rfifo.rfifoRstClk_ is invalid
    u_util_rfifo.rfifoDinIF_ is invalid
    u_util_rfifo.rfifoDinRstnClk_ is invalid
    inst u_util_upack2 of util_upack2 @[ad9631BlockBox.scala 91:29]
    u_util_upack2.axisIF_ is invalid
    u_util_upack2.fifoRdIF_ is invalid
    u_util_upack2.enableIF_ is invalid
    u_util_upack2.commonIF_ is invalid
    inst u_util_wfifo of util_wfifo @[ad9631BlockBox.scala 93:28]
    u_util_wfifo.wfifoDoutIF_ is invalid
    u_util_wfifo.wfifoDoutRstnClk_ is invalid
    u_util_wfifo.wfifoDinIF_ is invalid
    u_util_wfifo.wfifoDinRstClk_ is invalid
    inst u_util_cpack2 of util_cpack2 @[ad9631BlockBox.scala 95:29]
    u_util_cpack2.cpackPackedFifoWrIF_ is invalid
    u_util_cpack2.cpackFifoWrIF_ is invalid
    u_util_cpack2.commonIF_ is invalid
    u_ad9361.rxLvdsIF_.in.rx_data_in_n <= io.rxLvdsIF_.in.rx_data_in_n @[ad9631BlockBox.scala 98:25]
    u_ad9361.rxLvdsIF_.in.rx_data_in_p <= io.rxLvdsIF_.in.rx_data_in_p @[ad9631BlockBox.scala 98:25]
    u_ad9361.rxLvdsIF_.in.rx_frame_in_n <= io.rxLvdsIF_.in.rx_frame_in_n @[ad9631BlockBox.scala 98:25]
    u_ad9361.rxLvdsIF_.in.rx_frame_in_p <= io.rxLvdsIF_.in.rx_frame_in_p @[ad9631BlockBox.scala 98:25]
    u_ad9361.rxLvdsIF_.in.rx_clk_in_n <= io.rxLvdsIF_.in.rx_clk_in_n @[ad9631BlockBox.scala 98:25]
    u_ad9361.rxLvdsIF_.in.rx_clk_in_p <= io.rxLvdsIF_.in.rx_clk_in_p @[ad9631BlockBox.scala 98:25]
    u_ad9361.rxCmosIF_.in.rx_data_in <= io.rxCmosIF_.in.rx_data_in @[ad9631BlockBox.scala 99:25]
    u_ad9361.rxCmosIF_.in.rx_frame_in <= io.rxCmosIF_.in.rx_frame_in @[ad9631BlockBox.scala 99:25]
    u_ad9361.rxCmosIF_.in.rx_clk_in <= io.rxCmosIF_.in.rx_clk_in @[ad9631BlockBox.scala 99:25]
    io.txLvdsIF_.out.tx_data_out_n <= u_ad9361.txLvdsIF_.out.tx_data_out_n @[ad9631BlockBox.scala 100:16]
    io.txLvdsIF_.out.tx_data_out_p <= u_ad9361.txLvdsIF_.out.tx_data_out_p @[ad9631BlockBox.scala 100:16]
    io.txLvdsIF_.out.tx_frame_out_n <= u_ad9361.txLvdsIF_.out.tx_frame_out_n @[ad9631BlockBox.scala 100:16]
    io.txLvdsIF_.out.tx_frame_out_p <= u_ad9361.txLvdsIF_.out.tx_frame_out_p @[ad9631BlockBox.scala 100:16]
    io.txLvdsIF_.out.tx_clk_out_n <= u_ad9361.txLvdsIF_.out.tx_clk_out_n @[ad9631BlockBox.scala 100:16]
    io.txLvdsIF_.out.tx_clk_out_p <= u_ad9361.txLvdsIF_.out.tx_clk_out_p @[ad9631BlockBox.scala 100:16]
    io.txCmosIF_.out.tx_data_out <= u_ad9361.txCmosIF_.out.tx_data_out @[ad9631BlockBox.scala 101:16]
    io.txCmosIF_.out.tx_frame_out <= u_ad9361.txCmosIF_.out.tx_frame_out @[ad9631BlockBox.scala 101:16]
    io.txCmosIF_.out.tx_clk_out <= u_ad9361.txCmosIF_.out.tx_clk_out @[ad9631BlockBox.scala 101:16]
    io.ensmCtr_.out.txnrx <= u_ad9361.ensmCtr_.out.txnrx @[ad9631BlockBox.scala 102:15]
    io.ensmCtr_.out.enable <= u_ad9361.ensmCtr_.out.enable @[ad9631BlockBox.scala 102:15]
    u_ad9361.txMasterSlave_.in.dac_sync_in <= io.txMasterSlave_.in.dac_sync_in @[ad9631BlockBox.scala 103:33]
    io.txMasterSlave_.out.dac_sync_out <= u_ad9361.txMasterSlave_.out.dac_sync_out @[ad9631BlockBox.scala 104:25]
    u_ad9361.tddSync_.in.gps_pps <= io.tddSync_.in.gps_pps @[ad9631BlockBox.scala 105:27]
    u_ad9361.tddSync_.in.tdd_sync <= io.tddSync_.in.tdd_sync @[ad9631BlockBox.scala 105:27]
    io.tddSync_.out.gps_pps_irq <= u_ad9361.tddSync_.out.gps_pps_irq @[ad9631BlockBox.scala 106:19]
    io.tddSync_.out.tdd_sync_cntr <= u_ad9361.tddSync_.out.tdd_sync_cntr @[ad9631BlockBox.scala 106:19]
    u_ad9361.masterIF_.in.clk <= io.masterIF_.in.clk @[ad9631BlockBox.scala 107:28]
    u_ad9361.masterIF_.in.delay_clk <= io.masterIF_.in.delay_clk @[ad9631BlockBox.scala 107:28]
    io.masterIF_.out.dac_r1_mode <= u_ad9361.masterIF_.out.dac_r1_mode @[ad9631BlockBox.scala 108:20]
    io.masterIF_.out.adc_r1_mode <= u_ad9361.masterIF_.out.adc_r1_mode @[ad9631BlockBox.scala 108:20]
    io.masterIF_.out.rst <= u_ad9361.masterIF_.out.rst @[ad9631BlockBox.scala 108:20]
    io.masterIF_.out.l_clk <= u_ad9361.masterIF_.out.l_clk @[ad9631BlockBox.scala 108:20]
    u_ad9361.dmaAdcIF_.in.adc_dovf <= io.dmaAdcIF_.in.adc_dovf @[ad9631BlockBox.scala 109:28]
    io.dmaAdcIF_.out.adc_data_q1 <= u_ad9361.dmaAdcIF_.out.adc_data_q1 @[ad9631BlockBox.scala 110:20]
    io.dmaAdcIF_.out.adc_valid_q1 <= u_ad9361.dmaAdcIF_.out.adc_valid_q1 @[ad9631BlockBox.scala 110:20]
    io.dmaAdcIF_.out.adc_enable_q1 <= u_ad9361.dmaAdcIF_.out.adc_enable_q1 @[ad9631BlockBox.scala 110:20]
    io.dmaAdcIF_.out.adc_data_i1 <= u_ad9361.dmaAdcIF_.out.adc_data_i1 @[ad9631BlockBox.scala 110:20]
    io.dmaAdcIF_.out.adc_valid_i1 <= u_ad9361.dmaAdcIF_.out.adc_valid_i1 @[ad9631BlockBox.scala 110:20]
    io.dmaAdcIF_.out.adc_enable_i1 <= u_ad9361.dmaAdcIF_.out.adc_enable_i1 @[ad9631BlockBox.scala 110:20]
    io.dmaAdcIF_.out.adc_data_q0 <= u_ad9361.dmaAdcIF_.out.adc_data_q0 @[ad9631BlockBox.scala 110:20]
    io.dmaAdcIF_.out.adc_valid_q0 <= u_ad9361.dmaAdcIF_.out.adc_valid_q0 @[ad9631BlockBox.scala 110:20]
    io.dmaAdcIF_.out.adc_enable_q0 <= u_ad9361.dmaAdcIF_.out.adc_enable_q0 @[ad9631BlockBox.scala 110:20]
    io.dmaAdcIF_.out.adc_data_i0 <= u_ad9361.dmaAdcIF_.out.adc_data_i0 @[ad9631BlockBox.scala 110:20]
    io.dmaAdcIF_.out.adc_valid_i0 <= u_ad9361.dmaAdcIF_.out.adc_valid_i0 @[ad9631BlockBox.scala 110:20]
    io.dmaAdcIF_.out.adc_enable_i0 <= u_ad9361.dmaAdcIF_.out.adc_enable_i0 @[ad9631BlockBox.scala 110:20]
    u_ad9361.dmaDacIF_.in.dac_dunf <= io.dmaDacIF_.in.dac_dunf @[ad9631BlockBox.scala 111:28]
    u_ad9361.dmaDacIF_.in.dac_data_q1 <= io.dmaDacIF_.in.dac_data_q1 @[ad9631BlockBox.scala 111:28]
    u_ad9361.dmaDacIF_.in.dac_data_i1 <= io.dmaDacIF_.in.dac_data_i1 @[ad9631BlockBox.scala 111:28]
    u_ad9361.dmaDacIF_.in.dac_data_q0 <= io.dmaDacIF_.in.dac_data_q0 @[ad9631BlockBox.scala 111:28]
    u_ad9361.dmaDacIF_.in.dac_data_i0 <= io.dmaDacIF_.in.dac_data_i0 @[ad9631BlockBox.scala 111:28]
    io.dmaDacIF_.out.dac_valid_q1 <= u_ad9361.dmaDacIF_.out.dac_valid_q1 @[ad9631BlockBox.scala 112:20]
    io.dmaDacIF_.out.dac_enable_q1 <= u_ad9361.dmaDacIF_.out.dac_enable_q1 @[ad9631BlockBox.scala 112:20]
    io.dmaDacIF_.out.dac_valid_i1 <= u_ad9361.dmaDacIF_.out.dac_valid_i1 @[ad9631BlockBox.scala 112:20]
    io.dmaDacIF_.out.dac_enable_i1 <= u_ad9361.dmaDacIF_.out.dac_enable_i1 @[ad9631BlockBox.scala 112:20]
    io.dmaDacIF_.out.dac_valid_q0 <= u_ad9361.dmaDacIF_.out.dac_valid_q0 @[ad9631BlockBox.scala 112:20]
    io.dmaDacIF_.out.dac_enable_q0 <= u_ad9361.dmaDacIF_.out.dac_enable_q0 @[ad9631BlockBox.scala 112:20]
    io.dmaDacIF_.out.dac_valid_i0 <= u_ad9361.dmaDacIF_.out.dac_valid_i0 @[ad9631BlockBox.scala 112:20]
    io.dmaDacIF_.out.dac_enable_i0 <= u_ad9361.dmaDacIF_.out.dac_enable_i0 @[ad9631BlockBox.scala 112:20]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_rready <= io.slaveAxiLiteIF_.in.s_axi_rready @[ad9631BlockBox.scala 113:34]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_arprot <= io.slaveAxiLiteIF_.in.s_axi_arprot @[ad9631BlockBox.scala 113:34]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_araddr <= io.slaveAxiLiteIF_.in.s_axi_araddr @[ad9631BlockBox.scala 113:34]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_arvalid <= io.slaveAxiLiteIF_.in.s_axi_arvalid @[ad9631BlockBox.scala 113:34]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_bready <= io.slaveAxiLiteIF_.in.s_axi_bready @[ad9631BlockBox.scala 113:34]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_wstrb <= io.slaveAxiLiteIF_.in.s_axi_wstrb @[ad9631BlockBox.scala 113:34]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_wdata <= io.slaveAxiLiteIF_.in.s_axi_wdata @[ad9631BlockBox.scala 113:34]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_wvalid <= io.slaveAxiLiteIF_.in.s_axi_wvalid @[ad9631BlockBox.scala 113:34]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_awprot <= io.slaveAxiLiteIF_.in.s_axi_awprot @[ad9631BlockBox.scala 113:34]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_awaddr <= io.slaveAxiLiteIF_.in.s_axi_awaddr @[ad9631BlockBox.scala 113:34]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_awvalid <= io.slaveAxiLiteIF_.in.s_axi_awvalid @[ad9631BlockBox.scala 113:34]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_aresetn <= io.slaveAxiLiteIF_.in.s_axi_aresetn @[ad9631BlockBox.scala 113:34]
    u_ad9361.slaveAxiLiteIF_.in.s_axi_aclk <= io.slaveAxiLiteIF_.in.s_axi_aclk @[ad9631BlockBox.scala 113:34]
    io.slaveAxiLiteIF_.out.s_axi_rresp <= u_ad9361.slaveAxiLiteIF_.out.s_axi_rresp @[ad9631BlockBox.scala 114:26]
    io.slaveAxiLiteIF_.out.s_axi_rdata <= u_ad9361.slaveAxiLiteIF_.out.s_axi_rdata @[ad9631BlockBox.scala 114:26]
    io.slaveAxiLiteIF_.out.s_axi_rvalid <= u_ad9361.slaveAxiLiteIF_.out.s_axi_rvalid @[ad9631BlockBox.scala 114:26]
    io.slaveAxiLiteIF_.out.s_axi_arready <= u_ad9361.slaveAxiLiteIF_.out.s_axi_arready @[ad9631BlockBox.scala 114:26]
    io.slaveAxiLiteIF_.out.s_axi_bresp <= u_ad9361.slaveAxiLiteIF_.out.s_axi_bresp @[ad9631BlockBox.scala 114:26]
    io.slaveAxiLiteIF_.out.s_axi_bvalid <= u_ad9361.slaveAxiLiteIF_.out.s_axi_bvalid @[ad9631BlockBox.scala 114:26]
    io.slaveAxiLiteIF_.out.s_axi_wready <= u_ad9361.slaveAxiLiteIF_.out.s_axi_wready @[ad9631BlockBox.scala 114:26]
    io.slaveAxiLiteIF_.out.s_axi_awready <= u_ad9361.slaveAxiLiteIF_.out.s_axi_awready @[ad9631BlockBox.scala 114:26]
    u_ad9361.dmaDacIF_.in.dac_dunf <= u_util_rfifo.rfifoDoutIF_.out.dout_unf @[portConn.scala 19:19]
    u_ad9361.dmaDacIF_.in.dac_data_q1 <= u_util_rfifo.rfifoDoutIF_.out.dout_data_3 @[portConn.scala 19:19]
    u_ad9361.dmaDacIF_.in.dac_data_i1 <= u_util_rfifo.rfifoDoutIF_.out.dout_data_2 @[portConn.scala 19:19]
    u_ad9361.dmaDacIF_.in.dac_data_q0 <= u_util_rfifo.rfifoDoutIF_.out.dout_data_1 @[portConn.scala 19:19]
    u_ad9361.dmaDacIF_.in.dac_data_i0 <= u_util_rfifo.rfifoDoutIF_.out.dout_data_0 @[portConn.scala 19:19]
    u_ad9361.dmaAdcIF_.in.adc_dovf <= u_util_wfifo.wfifoDinIF_.out.din_ovf @[ad9631BlockBox.scala 117:37]
    u_util_rfifo.rfifoDinIF_.in.din_valid_in_0 <= u_util_upack2.fifoRdIF_.out.fifo_rd_valid @[ad9631BlockBox.scala 120:49]
    u_util_rfifo.rfifoDinIF_.in.din_valid_in_1 <= u_util_upack2.fifoRdIF_.out.fifo_rd_valid @[ad9631BlockBox.scala 121:49]
    u_util_rfifo.rfifoDinIF_.in.din_valid_in_2 <= u_util_upack2.fifoRdIF_.out.fifo_rd_valid @[ad9631BlockBox.scala 122:49]
    u_util_rfifo.rfifoDinIF_.in.din_valid_in_3 <= u_util_upack2.fifoRdIF_.out.fifo_rd_valid @[ad9631BlockBox.scala 123:49]
    u_util_rfifo.rfifoDinIF_.in.din_data_0 <= u_util_upack2.fifoRdIF_.out.fifo_rd_data_0 @[ad9631BlockBox.scala 124:45]
    u_util_rfifo.rfifoDinIF_.in.din_data_1 <= u_util_upack2.fifoRdIF_.out.fifo_rd_data_1 @[ad9631BlockBox.scala 125:45]
    u_util_rfifo.rfifoDinIF_.in.din_data_2 <= u_util_upack2.fifoRdIF_.out.fifo_rd_data_2 @[ad9631BlockBox.scala 126:45]
    u_util_rfifo.rfifoDinIF_.in.din_data_3 <= u_util_upack2.fifoRdIF_.out.fifo_rd_data_3 @[ad9631BlockBox.scala 127:45]
    u_util_rfifo.rfifoDoutIF_.in.dout_valid_3 <= u_ad9361.dmaDacIF_.out.dac_valid_q1 @[portConn.scala 19:19]
    u_util_rfifo.rfifoDoutIF_.in.dout_enable_3 <= u_ad9361.dmaDacIF_.out.dac_enable_q1 @[portConn.scala 19:19]
    u_util_rfifo.rfifoDoutIF_.in.dout_valid_2 <= u_ad9361.dmaDacIF_.out.dac_valid_i1 @[portConn.scala 19:19]
    u_util_rfifo.rfifoDoutIF_.in.dout_enable_2 <= u_ad9361.dmaDacIF_.out.dac_enable_i1 @[portConn.scala 19:19]
    u_util_rfifo.rfifoDoutIF_.in.dout_valid_1 <= u_ad9361.dmaDacIF_.out.dac_valid_q0 @[portConn.scala 19:19]
    u_util_rfifo.rfifoDoutIF_.in.dout_enable_1 <= u_ad9361.dmaDacIF_.out.dac_enable_q0 @[portConn.scala 19:19]
    u_util_rfifo.rfifoDoutIF_.in.dout_valid_0 <= u_ad9361.dmaDacIF_.out.dac_valid_i0 @[portConn.scala 19:19]
    u_util_rfifo.rfifoDoutIF_.in.dout_enable_0 <= u_ad9361.dmaDacIF_.out.dac_enable_i0 @[portConn.scala 19:19]
    u_util_upack2.enableIF_.in.enable_0 <= u_util_rfifo.rfifoDinIF_.out.din_enable_0 @[ad9631BlockBox.scala 132:42]
    u_util_upack2.enableIF_.in.enable_1 <= u_util_rfifo.rfifoDinIF_.out.din_enable_1 @[ad9631BlockBox.scala 133:42]
    u_util_upack2.enableIF_.in.enable_2 <= u_util_rfifo.rfifoDinIF_.out.din_enable_2 @[ad9631BlockBox.scala 134:42]
    u_util_upack2.enableIF_.in.enable_3 <= u_util_rfifo.rfifoDinIF_.out.din_enable_3 @[ad9631BlockBox.scala 135:42]
    u_util_upack2.enableIF_.in.fifo_rd_en <= u_util_rfifo.rfifoDinIF_.out.din_valid_0 @[ad9631BlockBox.scala 136:44]
    u_util_cpack2.cpackFifoWrIF_.in.enable_0 <= u_util_wfifo.wfifoDoutIF_.out.dout_enable_0 @[ad9631BlockBox.scala 139:47]
    u_util_cpack2.cpackFifoWrIF_.in.enable_1 <= u_util_wfifo.wfifoDoutIF_.out.dout_enable_1 @[ad9631BlockBox.scala 140:47]
    u_util_cpack2.cpackFifoWrIF_.in.enable_2 <= u_util_wfifo.wfifoDoutIF_.out.dout_enable_2 @[ad9631BlockBox.scala 141:47]
    u_util_cpack2.cpackFifoWrIF_.in.enable_3 <= u_util_wfifo.wfifoDoutIF_.out.dout_enable_3 @[ad9631BlockBox.scala 142:47]
    u_util_cpack2.cpackFifoWrIF_.in.fifo_wr_en <= u_util_wfifo.wfifoDoutIF_.out.dout_valid_0 @[ad9631BlockBox.scala 143:49]
    u_util_cpack2.cpackFifoWrIF_.in.fifo_wr_data_0 <= u_util_wfifo.wfifoDoutIF_.out.dout_data_0 @[ad9631BlockBox.scala 144:53]
    u_util_cpack2.cpackFifoWrIF_.in.fifo_wr_data_1 <= u_util_wfifo.wfifoDoutIF_.out.dout_data_1 @[ad9631BlockBox.scala 145:53]
    u_util_cpack2.cpackFifoWrIF_.in.fifo_wr_data_2 <= u_util_wfifo.wfifoDoutIF_.out.dout_data_2 @[ad9631BlockBox.scala 146:53]
    u_util_cpack2.cpackFifoWrIF_.in.fifo_wr_data_3 <= u_util_wfifo.wfifoDoutIF_.out.dout_data_3 @[ad9631BlockBox.scala 147:53]
    u_util_wfifo.wfifoDoutIF_.in.dout_ovf <= u_util_cpack2.cpackFifoWrIF_.out.fifo_wr_overflow @[ad9631BlockBox.scala 150:44]
    u_util_wfifo.wfifoDinIF_.in.din_data_3 <= u_ad9361.dmaAdcIF_.out.adc_data_q1 @[portConn.scala 19:19]
    u_util_wfifo.wfifoDinIF_.in.din_valid_3 <= u_ad9361.dmaAdcIF_.out.adc_valid_q1 @[portConn.scala 19:19]
    u_util_wfifo.wfifoDinIF_.in.din_enable_3 <= u_ad9361.dmaAdcIF_.out.adc_enable_q1 @[portConn.scala 19:19]
    u_util_wfifo.wfifoDinIF_.in.din_data_2 <= u_ad9361.dmaAdcIF_.out.adc_data_i1 @[portConn.scala 19:19]
    u_util_wfifo.wfifoDinIF_.in.din_valid_2 <= u_ad9361.dmaAdcIF_.out.adc_valid_i1 @[portConn.scala 19:19]
    u_util_wfifo.wfifoDinIF_.in.din_enable_2 <= u_ad9361.dmaAdcIF_.out.adc_enable_i1 @[portConn.scala 19:19]
    u_util_wfifo.wfifoDinIF_.in.din_data_1 <= u_ad9361.dmaAdcIF_.out.adc_data_q0 @[portConn.scala 19:19]
    u_util_wfifo.wfifoDinIF_.in.din_valid_1 <= u_ad9361.dmaAdcIF_.out.adc_valid_q0 @[portConn.scala 19:19]
    u_util_wfifo.wfifoDinIF_.in.din_enable_1 <= u_ad9361.dmaAdcIF_.out.adc_enable_q0 @[portConn.scala 19:19]
    u_util_wfifo.wfifoDinIF_.in.din_data_0 <= u_ad9361.dmaAdcIF_.out.adc_data_i0 @[portConn.scala 19:19]
    u_util_wfifo.wfifoDinIF_.in.din_valid_0 <= u_ad9361.dmaAdcIF_.out.adc_valid_i0 @[portConn.scala 19:19]
    u_util_wfifo.wfifoDinIF_.in.din_enable_0 <= u_ad9361.dmaAdcIF_.out.adc_enable_i0 @[portConn.scala 19:19]
    
