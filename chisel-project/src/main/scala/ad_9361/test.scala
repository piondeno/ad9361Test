package ad_9361

import chisel3._

class inport extends Bundle{
  val i_aaa = UInt(32.W)
  val i_bbb = UInt(16.W)
}

class outport extends Bundle{
  val o_aaa = UInt(32.W)
  val o_bbb = UInt(16.W)
}

class test extends Module {
  val io = IO(new Bundle {
    val input = Input(new inport)
    val output = Output(new inport)
  })

  io.output := io.input

}

object TestGen extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new test, Array("--target-dir", "generated"))
}

