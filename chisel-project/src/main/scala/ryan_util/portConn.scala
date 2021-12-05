package ryan_util

import chisel3._
//import chisel3.util._

class portUtility {
  def portConn[T <: Bundle](det: T, src: T) = {
    val cnt = det.elements.size
    val output = det.getElements
    val input = src.getElements
    for (i <- 0 until (cnt)) {
      val outputWidth = output(i).getWidth
      val inputWidth = input(i).getWidth
      if (outputWidth != inputWidth) {
        println(i, "'th outputWidth : ", outputWidth)
        println(i, "'th inputWidth : ", inputWidth)
        output(i) := Seq.fill(outputWidth / inputWidth)(input(i).asUInt).reduce(_ ## _)
      }
      else
        output(i) := input(i)
    }
  }
}

class signal_sync_for_diff_clk_domain extends RawModule{
  val io = IO(new Bundle {
    val sync_clk = Input(Clock())
    val sig_in = Input(Bool())
    val sig_out = Output(Bool())
  })
  withClockAndReset(io.sync_clk,io.sig_in.asAsyncReset()) {
    val reg_sync = RegInit(VecInit(Seq.fill(2)(true.B)))
    reg_sync(1) := reg_sync(0)
    reg_sync(0) := false.B
    io.sig_out := reg_sync(1)
  }
}

object portConnGen extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new signal_sync_for_diff_clk_domain, Array("--target-dir", "generated"))
}

