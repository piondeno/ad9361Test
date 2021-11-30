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
    val delayClk_ = new delayClk
    val masterIF_ = new masterIF
    val dmaAdcIF_ = new dmaAdcIF
    val dmaDacIF_ = new dmaDacIF
    val slaveAxiLiteIF_ = new slaveAxiLiteIF
  })
}

class UseDut extends Module {
  val io = IO(new Bundle {
    val rxLvdsIF_ = new rxLvdsIF
    val rxCmosIF_ = new rxCmosIF
    val txLvdsIF_ = new txLvdsIF
    val txCmosIF_ = new txCmosIF
    val ensmCtr_ = new ensmCtr
    val txMasterSlave_ = new txMasterSlave
    val tddSync_ = new tddSync
    val delayClk_ = new delayClk
    val masterIF_ = new masterIF
    val dmaAdcIF_ = new dmaAdcIF
    val dmaDacIF_ = new dmaDacIF
    val slaveAxiLiteIF_ = new slaveAxiLiteIF
  })
  val u0 = Module(new axi_ad9361)
  u0.io.rxLvdsIF_ :=  io.rxLvdsIF_
  u0.io.rxCmosIF_ <>  io.rxCmosIF_
  io.txLvdsIF_ <> u0.io.txLvdsIF_
  u0.io.txCmosIF_ <>  io.txCmosIF_
  u0.io.ensmCtr_ <>  io.ensmCtr_
  u0.io.txMasterSlave_ <>  io.txMasterSlave_
  u0.io.tddSync_ <>  io.tddSync_
  u0.io.delayClk_ <>  io.delayClk_
  u0.io.masterIF_ <>  io.masterIF_
  u0.io.dmaAdcIF_ <>  io.dmaAdcIF_
  u0.io.dmaDacIF_ <>  io.dmaDacIF_
  u0.io.slaveAxiLiteIF_ <>  io.slaveAxiLiteIF_
}

object UseDutGen extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new UseDut, Array("--target-dir", "generated"))
}

