package ad_9361

import chisel3._
import chisel3.experimental.IO

class axi_ad9361 extends BlackBox(Map("ID" -> 1234,
  "MODE_1R1T" -> 1,
  "CMOS_OR_LVDS_N" -> 0)){
  val io = IO(new Bundle {
    val rxLvdsIF_ = new rxLvdsIF
    val rxCmosIF_ = new rxCmosIF
    val txLvdsIF_ = new txLvdsIF
    val txCmosIF_ = new txCmosIF
    val ensmCtr_ = new ensmCtr
    val txMasterSlave_ = new txMasterSlave
    val tddSync_ = new tddSync
    val masterIF_ = new masterIF
    val dmaAdcIF_ = new dmaAdcIF
    val dmaDacIF_ = new dmaDacIF
    val slaveAxiLiteIF_ = new slaveAxiLiteIF
  })
}

class util_upack2 extends  BlackBox(Map("NUM_OF_CHANNELS" -> 4,
  "SAMPLES_PER_CHANNEL" -> 1,
  "SAMPLE_DATA_WIDTH" -> 16)){
  val io = IO(new Bundle {
    val commonIF_ = new commonIF
    val enableIF_ = new enableIF
    val fifoRdIF_ = new fifoRdIF
    val axisIF_ = new axisIF
  })
}

class util_cpack2 extends  BlackBox(Map("NUM_OF_CHANNELS" -> 4,
  "SAMPLES_PER_CHANNEL" -> 1,
  "SAMPLE_DATA_WIDTH" -> 16)){
  val io = IO(new Bundle {
    val commonIF_ = new commonIF
    val cpackFifoWrIF_ = new cpackFifoWrIF
    val cpackPackedFifoWrIF_ = new cpackPackedFifoWrIF
  })
}

class util_rfifo extends BlackBox(Map("NUM_OF_CHANNELS" -> 4,
  "DIN_DATA_WIDTH" -> 16,
  "DOUT_DATA_WIDTH" -> 16,
  "DIN_ADDRESS_WIDTH" -> 4)){
  val io = IO(new Bundle {
    val rfifoDinRstnClk_ = new rfifoDinRstnClk
    val rfifoDinIF_ = new rfifoDinIF
    val rfifoRstClk_ = new rfifoRstClk
    val rfifoDoutIF_ = new rfifoDoutIF
  })
}

class util_wfifo extends BlackBox(Map("NUM_OF_CHANNELS" -> 4,
  "DIN_DATA_WIDTH" -> 16,
  "DOUT_DATA_WIDTH" -> 16,
  "DIN_ADDRESS_WIDTH" -> 4)){
  val io = IO(new Bundle {
    val wfifoDinRstClk_ = new wfifoDinRstClk
    val wfifoDinIF_ = new wfifoDinIF
    val wfifoDoutRstnClk_ = new wfifoDoutRstnClk
    val wfifoDoutIF_ = new wfifoDoutIF
  })
}

class UseDut extends RawModule {
  val io = IO(new Bundle {
    val rxLvdsIF_ = new rxLvdsIF
    val rxCmosIF_ = new rxCmosIF
    val txLvdsIF_ = new txLvdsIF
    val txCmosIF_ = new txCmosIF
    val ensmCtr_ = new ensmCtr
    val txMasterSlave_ = new txMasterSlave
    val tddSync_ = new tddSync
    val masterIF_ = new masterIF
    val dmaAdcIF_ = new dmaAdcIF
    val dmaDacIF_ = new dmaDacIF
    val slaveAxiLiteIF_ = new slaveAxiLiteIF
  })

  val portUtility = new ryan_util.portUtility

  //instantiate ad9361
  val u_ad9361 = Module(new axi_ad9361)
  //instantiate util_rfifo
  val u_util_rfifo = Module(new util_rfifo)
  //instantiate util_upack2
  val u_util_upack2 = Module(new util_upack2)
  //instantiate util_wfifo
  val u_util_wfifo = Module(new util_wfifo)
  //instantiate util_cpack2
  val u_util_cpack2 = Module(new util_cpack2)

  //wire connect for ad9361
  u_ad9361.io.rxLvdsIF_ :=  io.rxLvdsIF_
  u_ad9361.io.rxCmosIF_ :=  io.rxCmosIF_
  io.txLvdsIF_ := u_ad9361.io.txLvdsIF_
  io.txCmosIF_ := u_ad9361.io.txCmosIF_
  io.ensmCtr_ := u_ad9361.io.ensmCtr_
  u_ad9361.io.txMasterSlave_.in := io.txMasterSlave_.in
  io.txMasterSlave_.out := u_ad9361.io.txMasterSlave_.out
  u_ad9361.io.tddSync_.in := io.tddSync_.in
  io.tddSync_.out := u_ad9361.io.tddSync_.out
  u_ad9361.io.masterIF_.in :=  io.masterIF_.in
  io.masterIF_.out := u_ad9361.io.masterIF_.out
  u_ad9361.io.dmaAdcIF_.in := io.dmaAdcIF_.in
  io.dmaAdcIF_.out := u_ad9361.io.dmaAdcIF_.out
  u_ad9361.io.dmaDacIF_.in := io.dmaDacIF_.in
  io.dmaDacIF_.out := u_ad9361.io.dmaDacIF_.out
  u_ad9361.io.slaveAxiLiteIF_.in :=  io.slaveAxiLiteIF_.in
  io.slaveAxiLiteIF_.out := u_ad9361.io.slaveAxiLiteIF_.out

  portUtility.portConn(u_ad9361.io.dmaDacIF_.in,u_util_rfifo.io.rfifoDoutIF_.out)
  u_ad9361.io.dmaAdcIF_.in.adc_dovf := u_util_wfifo.io.wfifoDinIF_.out.din_ovf

  //wire connect for u_util_rfifo
  u_util_rfifo.io.rfifoDinIF_.in.din_valid_in_0 := u_util_upack2.io.fifoRdIF_.out.fifo_rd_valid
  u_util_rfifo.io.rfifoDinIF_.in.din_valid_in_1 := u_util_upack2.io.fifoRdIF_.out.fifo_rd_valid
  u_util_rfifo.io.rfifoDinIF_.in.din_valid_in_2 := u_util_upack2.io.fifoRdIF_.out.fifo_rd_valid
  u_util_rfifo.io.rfifoDinIF_.in.din_valid_in_3 := u_util_upack2.io.fifoRdIF_.out.fifo_rd_valid
  u_util_rfifo.io.rfifoDinIF_.in.din_data_0 := u_util_upack2.io.fifoRdIF_.out.fifo_rd_data_0
  u_util_rfifo.io.rfifoDinIF_.in.din_data_1 := u_util_upack2.io.fifoRdIF_.out.fifo_rd_data_1
  u_util_rfifo.io.rfifoDinIF_.in.din_data_2 := u_util_upack2.io.fifoRdIF_.out.fifo_rd_data_2
  u_util_rfifo.io.rfifoDinIF_.in.din_data_3 := u_util_upack2.io.fifoRdIF_.out.fifo_rd_data_3
  portUtility.portConn(u_util_rfifo.io.rfifoDoutIF_.in,u_ad9361.io.dmaDacIF_.out)


  //wire connect for u_util_upack2
  u_util_upack2.io.enableIF_.in.enable_0 := u_util_rfifo.io.rfifoDinIF_.out.din_enable_0
  u_util_upack2.io.enableIF_.in.enable_1 := u_util_rfifo.io.rfifoDinIF_.out.din_enable_1
  u_util_upack2.io.enableIF_.in.enable_2 := u_util_rfifo.io.rfifoDinIF_.out.din_enable_2
  u_util_upack2.io.enableIF_.in.enable_3 := u_util_rfifo.io.rfifoDinIF_.out.din_enable_3
  u_util_upack2.io.enableIF_.in.fifo_rd_en := u_util_rfifo.io.rfifoDinIF_.out.din_valid_0

  //wire connect for u_util_cpack2
  u_util_cpack2.io.cpackFifoWrIF_.in.enable_0 := u_util_wfifo.io.wfifoDoutIF_.out.dout_enable_0
  u_util_cpack2.io.cpackFifoWrIF_.in.enable_1 := u_util_wfifo.io.wfifoDoutIF_.out.dout_enable_1
  u_util_cpack2.io.cpackFifoWrIF_.in.enable_2 := u_util_wfifo.io.wfifoDoutIF_.out.dout_enable_2
  u_util_cpack2.io.cpackFifoWrIF_.in.enable_3 := u_util_wfifo.io.wfifoDoutIF_.out.dout_enable_3
  u_util_cpack2.io.cpackFifoWrIF_.in.fifo_wr_en := u_util_wfifo.io.wfifoDoutIF_.out.dout_valid_0
  u_util_cpack2.io.cpackFifoWrIF_.in.fifo_wr_data_0 := u_util_wfifo.io.wfifoDoutIF_.out.dout_data_0
  u_util_cpack2.io.cpackFifoWrIF_.in.fifo_wr_data_1 := u_util_wfifo.io.wfifoDoutIF_.out.dout_data_1
  u_util_cpack2.io.cpackFifoWrIF_.in.fifo_wr_data_2 := u_util_wfifo.io.wfifoDoutIF_.out.dout_data_2
  u_util_cpack2.io.cpackFifoWrIF_.in.fifo_wr_data_3 := u_util_wfifo.io.wfifoDoutIF_.out.dout_data_3

  //wire connect for u_util_wfifo
  u_util_wfifo.io.wfifoDoutIF_.in.dout_ovf := u_util_cpack2.io.cpackFifoWrIF_.out.fifo_wr_overflow
  portUtility.portConn(u_util_wfifo.io.wfifoDinIF_.in , u_ad9361.io.dmaAdcIF_.out)

}

object UseDutGen extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new UseDut, Array("--target-dir", "generated"))
}

