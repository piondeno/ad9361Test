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

class UseDut extends Module {
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
  val u0 = Module(new axi_ad9361)
  u0.io.rxLvdsIF_ :=  io.rxLvdsIF_
  u0.io.rxCmosIF_ :=  io.rxCmosIF_
  io.txLvdsIF_ := u0.io.txLvdsIF_
  io.txCmosIF_ := u0.io.txCmosIF_
  io.ensmCtr_ := u0.io.ensmCtr_
  u0.io.txMasterSlave_.in := io.txMasterSlave_.in
  io.txMasterSlave_.out := u0.io.txMasterSlave_.out
  u0.io.tddSync_.in := io.tddSync_.in
  io.tddSync_.out := u0.io.tddSync_.out
  u0.io.masterIF_.in :=  io.masterIF_.in
  io.masterIF_.out := u0.io.masterIF_.out
  u0.io.dmaAdcIF_.in := io.dmaAdcIF_.in
  io.dmaAdcIF_.out := u0.io.dmaAdcIF_.out
  u0.io.dmaDacIF_.in := io.dmaDacIF_.in
  io.dmaDacIF_.out := u0.io.dmaDacIF_.out
  u0.io.slaveAxiLiteIF_.in :=  io.slaveAxiLiteIF_.in
  io.slaveAxiLiteIF_.out := u0.io.slaveAxiLiteIF_.out
}

object UseDutGen extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new UseDut, Array("--target-dir", "generated"))
}

