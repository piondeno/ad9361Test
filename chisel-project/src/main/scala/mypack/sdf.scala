package mypack

import chisel3._

class ChildModule extends Module {
  val io = IO(new Bundle{
    val in = Input(Bool())
    val clockChild = Input(Clock())
    val out = Output(Bool())
  })
  withClock(io.clockChild){
    //该寄存器跟随时钟io.clockChild,隐式复位信号reset
    val regclock = RegNext(io.in,0.U)
    io.out := regclock
  }
}

object MultiClockTester extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new ChildModule(), Array("--target-dir", "generated"))
}

