package ad_9361

import chisel3._
import chisel3.util.Fill
import chisel3.util._

class inport extends Bundle{
  val i_aaa = UInt(16.W)
  val i_bbb = UInt(16.W)
}
class outport extends Bundle{
  val o_aaa = UInt(32.W)
  val o_bbb = UInt(16.W)
}

class port1 extends Bundle{
  val aaa_1 = Input(UInt(16.W))
  val bbb_1 = Input(UInt(16.W))
  val ccc_1 = Output(UInt(32.W))
}

class port2 extends Bundle{
  val aaa_2 = Output(UInt(16.W))
  val bbb_2 = Output(UInt(16.W))
  val ccc_2 = Input(UInt(32.W))
}

class portUtility {
  def portConn[T <: Bundle](det:T,src:T)={
    val cnt = det.elements.size
    val output = det.getElements
    val input = src.getElements
    for(i <- 0 until(cnt)){
      val outputWidth = output(i).getWidth
      val inputWidth = input(i).getWidth
      if(outputWidth != inputWidth){
        println(i,"'th outputWidth : ",outputWidth)
        println(i,"'th inputWidth : ",inputWidth)
        output(i) := Seq.fill(outputWidth/inputWidth)(input(i).asUInt).reduce(_ ## _)
      }
      else
        output(i) := input(i)
    }
  }
}

class test extends Module {
  val io = IO(new Bundle {
    val input = Input(new inport)
    val output = Output(new outport)
  })
  val util = new portUtility
  util.portConn(io.output,io.input)
}

class sub_module_1 extends Module{
  val io = IO(new Bundle {
    val sel = Input(Bool())
    val port = new(port1)
  })

  val reg = RegInit(Cat(io.port.aaa_1,io.port.bbb_1))
  when(io.sel){
    io.port.ccc_1 := reg
  }.otherwise{
    io.port.ccc_1 := 5.U
  }

}
class sub_module_2 extends Module{
  val io = IO(new Bundle {
    val port = new(port2)
  })
  when(io.port.ccc_2 === 0.U){
    io.port.aaa_2 := 20.U
    io.port.bbb_2 := 30.U
  }.otherwise{
    io.port.aaa_2 := io.port.ccc_2(15,0)
    io.port.bbb_2 := io.port.ccc_2(31,16)
  }

}
class top_module extends Module{
  val io = IO(new Bundle {
    val test_in = Input(Bool())
    val test_out = Output(UInt(32.W))
  })
  val m1 = Module(new sub_module_1)
  val m2 = Module(new sub_module_2)
  val conn_util = new ryan_util.portUtility
  conn_util.InterConn(m1.io.port,m2.io.port)
  m1.io.sel := io.test_in
  io.test_out := Cat(m2.io.port.aaa_2,m2.io.port.bbb_2)

}


object TestGen extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new top_module, Array("--target-dir", "generated"))
}

