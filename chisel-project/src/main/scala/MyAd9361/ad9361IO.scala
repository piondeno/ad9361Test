package MyAd9361

import chisel3._

class ad9361IO_in extends Bundle {
  val p0_in = UInt(12.W)
  val p1_in = UInt(12.W)
  val rxFrame = Bool()
  val ctrlOut = UInt(8.W)
}
class ad9361IO_out extends Bundle {
  val p0_out = UInt(12.W)
  val p1_out = UInt(12.W)
  val txFrame = Bool()
  val txnrx = Bool()
  val enable = Bool()
  val ctrlIn = UInt(4.W)
}
class ad9361IO extends Bundle {
  val in = Input(new ad9361IO_in)
  val out = Output(new ad9361IO_out)
}

class xilFifoIF_in extends Bundle {
  val srst = Bool()   //  input srst;
  val wr_clk = Bool()   //  input wr_clk;
  val rd_clk = Bool()   //  input rd_clk;
  val din = UInt(12.W)   //  input [11:0]din;
  val wr_en = Bool()   //  input wr_en;
  val rd_en = Bool()   //  input rd_en;
}
class xilFifoIF_out extends Bundle {
  val dout = UInt(12.W)   //  output [11:0]dout;
  val full = Bool()   //  output full;
  val empty = Bool()   //  output empty;
  val wr_rst_busy = Bool()   //  output wr_rst_busy;
  val rd_rst_busy = Bool()   //  output rd_rst_busy;
}
class xilFifoIF extends Bundle {
  val in = Input(new xilFifoIF_in)
  val out = Output(new xilFifoIF_out)
}

class clkIF_in extends Bundle {
  val reset = Bool()   //  input reset;
  val clk_from_ad9361 = Bool()   //  input clk_from_ad9361;
}
class clkIF_out extends Bundle {
  val clk_DDR = Bool()   //  output clk_DDR;
  val clk_DDRn = Bool()   //  output clk_DDRn;
  val clk_DDR_double = Bool()   //  output clk_DDR_double;
  val locked = Bool()   //  output locked;
}
class clkIF extends Bundle {
  val in = Input(new clkIF_in)
  val out = Output(new clkIF_out)
}

