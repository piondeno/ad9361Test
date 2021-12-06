package MyAd9361

import chisel3._
import chisel3.util._
import ryan_util.signal_sync_for_diff_clk_domain

/*
Please refer to AD9361 Reference Manual UG-570
Design Target:
State Machine Control : Figure 11 Enable Level Mode (TDD)
Dual Port Half Duplex Mode : Figure 71 and Figure 72
 */

class ad9361_fifo extends BlackBox{
  val io = IO(new Bundle {
    val xilFifoIF_ = new xilFifoIF
  })
}

class bbp_clk_gen extends BlackBox{
  val io = IO(new Bundle {
    val clkIF_ = new clkIF
  })
}

class rxPath extends RawModule {
  val io = IO(new Bundle {
    val enable = Input(Bool())
    val txnrx = Input(Bool())
    val FB_clk_double = Input(Clock())
    val rd_clk = Input(Bool())
    val rxFrame = Input(Bool())
    val rd_en = Input(Bool())
    val dataIn = Input(UInt(12.W))
    val fifo_srst = Input(Bool()) // sync with wr_clk

    val dataOut = Output(UInt(12.W))
    val full = Output(Bool())
    val empty = Output(Bool())
    val fifo_rst_busy = Output(Bool())
  })

  val u_ad9361_fifo = Module(new ad9361_fifo)
  val startFlag_rstn = WireDefault(io.enable && (!io.txnrx))

  val fifo_rst_pulse = Wire(Bool())

  //wait for first rxFrame signal
  withClock(io.FB_clk_double){
    val startFlag = Reg(Bool())
    when(!startFlag_rstn) {
      startFlag := false.B
    }.elsewhen(io.rxFrame){
      startFlag := true.B
    }.otherwise{
      startFlag := startFlag
    }
    u_ad9361_fifo.io.xilFifoIF_.in.wr_en := startFlag || io.rxFrame

    val fifo_rst_delay = RegNext(io.fifo_srst) //wr_clk is io.FB_clk_double
    fifo_rst_pulse := io.fifo_srst && (!fifo_rst_delay)
  }

  u_ad9361_fifo.io.xilFifoIF_.in.din := io.dataIn
  u_ad9361_fifo.io.xilFifoIF_.in.wr_clk := io.FB_clk_double.asBool()
  u_ad9361_fifo.io.xilFifoIF_.in.srst := fifo_rst_pulse
  u_ad9361_fifo.io.xilFifoIF_.in.rd_clk := io.rd_clk
  u_ad9361_fifo.io.xilFifoIF_.in.rd_en := io.rd_en

  io.fifo_rst_busy := u_ad9361_fifo.io.xilFifoIF_.out.rd_rst_busy || u_ad9361_fifo.io.xilFifoIF_.out.wr_rst_busy
  io.full := u_ad9361_fifo.io.xilFifoIF_.out.full
  io.empty := u_ad9361_fifo.io.xilFifoIF_.out.empty
  io.dataOut := u_ad9361_fifo.io.xilFifoIF_.out.dout
}

/*
class rxPath extends RawModule {
  val io = IO(new Bundle {
    val enable = Input(Bool())
    val txnrx = Input(Bool())
    val wr_clk_DDRn = Input(Bool())
    val wr_clk_DDR = Input(Bool())
    val rd_clk = Input(Bool())
    val rxFrame = Input(Bool())
    val rd_en = Input(Bool())
    val dataIn = Input(UInt(12.W))

    val dataOut = Output(UInt(24.W))
    val full = Output(Bool())
    val empty = Output(Bool())
    val fifo_rst_busy = Output(Bool())
  })

  val u_ad9361_fifo_0 = Module(new ad9361_fifo)
  val u_ad9361_fifo_1 = Module(new ad9361_fifo)

  u_ad9361_fifo_0.io.xilFifoIF_.in.wr_en := WireDefault(io.enable && io.rxFrame)
  u_ad9361_fifo_1.io.xilFifoIF_.in.wr_en := WireDefault(io.enable && !io.rxFrame)

  u_ad9361_fifo_0.io.xilFifoIF_.in.din := io.dataIn
  u_ad9361_fifo_1.io.xilFifoIF_.in.din := io.dataIn

  u_ad9361_fifo_0.io.xilFifoIF_.in.wr_clk := io.wr_clk_DDRn
  u_ad9361_fifo_1.io.xilFifoIF_.in.wr_clk := io.wr_clk_DDR

  u_ad9361_fifo_0.io.xilFifoIF_.in.srst := io.txnrx
  u_ad9361_fifo_1.io.xilFifoIF_.in.srst := io.txnrx

  u_ad9361_fifo_0.io.xilFifoIF_.in.rd_clk := io.rd_clk
  u_ad9361_fifo_1.io.xilFifoIF_.in.rd_clk := io.rd_clk

  u_ad9361_fifo_0.io.xilFifoIF_.in.rd_en := io.rd_en
  u_ad9361_fifo_1.io.xilFifoIF_.in.rd_en := io.rd_en

  io.fifo_rst_busy := u_ad9361_fifo_0.io.xilFifoIF_.out.rd_rst_busy || u_ad9361_fifo_0.io.xilFifoIF_.out.wr_rst_busy ||
    u_ad9361_fifo_1.io.xilFifoIF_.out.rd_rst_busy || u_ad9361_fifo_1.io.xilFifoIF_.out.wr_rst_busy
  io.full := u_ad9361_fifo_0.io.xilFifoIF_.out.full
  io.empty := u_ad9361_fifo_0.io.xilFifoIF_.out.empty
  io.dataOut := Cat(u_ad9361_fifo_1.io.xilFifoIF_.out.dout,u_ad9361_fifo_0.io.xilFifoIF_.out.dout)
}

 */

class txPath extends RawModule {
  val io = IO(new Bundle {
    val txnrx = Input(Bool())
    val enable = Input(Bool())
    val wr_clk = Input(Bool())
    val FB_clk_double = Input(Clock()) // the rate is double of FB_clk
    val wr_en = Input(Bool())
    val dataIn = Input(UInt(12.W))
    val fifo_srst = Input(Bool()) // sync with wr_clk

    val txFrame = Output(Bool())
    val dataOut = Output(UInt(12.W))
    val fifo_full = Output(Bool())
    val fifo_empty = Output(Bool())
    val fifo_rst_busy = Output(Bool())
  })

  val u_ad9361_fifo = Module(new ad9361_fifo)

  withClock(io.FB_clk_double) {
    val txFrameReg = Reg(Bool())
    when(io.enable && io.txnrx) {
      txFrameReg := !txFrameReg
    }
      .otherwise {
        txFrameReg := 0.U
      }
    io.txFrame := txFrameReg
  }

  val fifo_rst_pulse = Wire(Bool())
  withClock(io.wr_clk.asClock()) {
    val fifo_rst_delay = RegNext(!io.txnrx)
    fifo_rst_pulse := (!io.txnrx) && (!fifo_rst_delay)
  }

  u_ad9361_fifo.io.xilFifoIF_.in.wr_clk := io.wr_clk
  u_ad9361_fifo.io.xilFifoIF_.in.din := io.dataIn
  u_ad9361_fifo.io.xilFifoIF_.in.wr_en := io.wr_en
  u_ad9361_fifo.io.xilFifoIF_.in.srst := fifo_rst_pulse
  io.fifo_full := u_ad9361_fifo.io.xilFifoIF_.out.full
  io.fifo_empty := u_ad9361_fifo.io.xilFifoIF_.out.empty
  io.fifo_rst_busy := u_ad9361_fifo.io.xilFifoIF_.out.wr_rst_busy || u_ad9361_fifo.io.xilFifoIF_.out.rd_rst_busy

  u_ad9361_fifo.io.xilFifoIF_.in.rd_clk := io.FB_clk_double.asBool()
  u_ad9361_fifo.io.xilFifoIF_.in.rd_en := io.enable && io.txnrx
  io.dataOut := u_ad9361_fifo.io.xilFifoIF_.out.dout
}

class bbp extends RawModule{
  val io = IO(new Bundle {
    //common IF
    val enable_in = Input(Bool())
    val txnrx_in = Input(Bool())
    val pD0_in = Input(UInt(12.W))
    val pD1_in = Input(UInt(12.W))
    val clk_from_ad9361 = Input(Bool())
    val rst = Input(Bool())
    val ctrl_out_from = Input(UInt(8.W))

    val enable = Output(Bool())
    val txnrx = Output(Bool())
    val pD0_out = Output(UInt(12.W))
    val pD1_out = Output(UInt(12.W))
    val FB_clk = Output(Bool())
    val clk_gen_locked = Output(Bool())
    //val ctrl_in_to = Output(UInt(4.W))
    //val en_agc_to = Output(Bool())
    //val rstn_to = Output(Bool())
    //val sync_in_to = Output(Bool())

    //rx path IF
    val rx_rd_clk = Input(Bool())
    val rx_rd_en = Input(Bool())
    val rxFrame = Input(Bool())

    val rx_fifo_rd_dataout_i = Output(UInt(12.W))
    val rx_fifo_rd_dataout_q = Output(UInt(12.W))
    val rx_fifo_rd_empty = Output(Bool())
    val rx_fifo_wr_full = Output(Bool())
    val rx_fifo_rst_busy = Output(Bool())

    //tx path IF
    val tx_wr_clk = Input(Bool())
    val tx_wr_en = Input(Bool())
    val tx_fifo_wr_datain_i = Input(UInt(12.W))
    val tx_fifo_wr_datain_q = Input(UInt(12.W))

    val txFrame = Output(Bool())
    val tx_fifo_rd_empty = Output(Bool())
    val tx_fifo_wr_full = Output(Bool())
    val tx_fifo_rst_busy = Output(Bool())
  })

  val u_bbp_clk_gen = Module(new bbp_clk_gen)
  val u_rxPath_i = Module(new rxPath)
  val u_rxPath_q = Module(new rxPath)
  val u_txPath_i = Module(new txPath)
  val u_txPath_q = Module(new txPath)

  //common IF
  io.FB_clk := u_bbp_clk_gen.io.clkIF_.out.clk_DDR
  io.clk_gen_locked := u_bbp_clk_gen.io.clkIF_.out.locked

  val enable_sync = Wire(Bool())
  val txnrx_sync = Wire(Bool())

  withClock(u_bbp_clk_gen.io.clkIF_.out.clk_DDR.asClock()){
    val enable_sync_reg = Reg(Vec(2, Bool()))
    enable_sync_reg(0) := io.enable_in
    enable_sync_reg(1) := enable_sync_reg(0)
    enable_sync := enable_sync_reg(1)
    io.enable := enable_sync

    val txnrx_sync_reg = Reg(Vec(2, Bool()))
    txnrx_sync_reg(0) := io.txnrx_in
    txnrx_sync_reg(1) := txnrx_sync_reg(0)
    txnrx_sync := txnrx_sync_reg(1)
    io.txnrx := txnrx_sync
  }


  //wire connection for clk_gen
  u_bbp_clk_gen.io.clkIF_.in.clk_from_ad9361 := io.clk_from_ad9361
  u_bbp_clk_gen.io.clkIF_.in.reset := io.rst

  //wire connection for rx path
  u_rxPath_i.io.enable := enable_sync
  u_rxPath_i.io.txnrx := txnrx_sync
  u_rxPath_i.io.fifo_srst := txnrx_sync
  u_rxPath_i.io.FB_clk_double := u_bbp_clk_gen.io.clkIF_.out.clk_DDR_double.asClock()
  u_rxPath_i.io.rd_clk := io.rx_rd_clk
  u_rxPath_i.io.rxFrame := io.rxFrame
  u_rxPath_i.io.rd_en := io.rx_rd_en
  u_rxPath_i.io.dataIn := io.pD0_in
  io.rx_fifo_rd_dataout_i := u_rxPath_i.io.dataOut

  u_rxPath_q.io.enable := enable_sync
  u_rxPath_q.io.txnrx := txnrx_sync
  u_rxPath_q.io.fifo_srst := txnrx_sync
  u_rxPath_q.io.FB_clk_double := u_bbp_clk_gen.io.clkIF_.out.clk_DDR_double.asClock()
  u_rxPath_q.io.rd_clk := io.rx_rd_clk
  u_rxPath_q.io.rxFrame := io.rxFrame
  u_rxPath_q.io.rd_en := io.rx_rd_en
  u_rxPath_q.io.dataIn := io.pD1_in
  io.rx_fifo_rd_dataout_q := u_rxPath_q.io.dataOut

  io.rx_fifo_rd_empty := u_rxPath_i.io.empty || u_rxPath_q.io.empty
  io.rx_fifo_wr_full := u_rxPath_i.io.full || u_rxPath_q.io.full
  io.rx_fifo_rst_busy := u_rxPath_i.io.fifo_rst_busy || u_rxPath_q.io.fifo_rst_busy

  //wire connection for tx path
  u_txPath_i.io.enable := enable_sync
  u_txPath_i.io.txnrx := txnrx_sync
  u_txPath_i.io.fifo_srst := !io.txnrx //becuase sync with wr_clk
  u_txPath_i.io.FB_clk_double := u_bbp_clk_gen.io.clkIF_.out.clk_DDR_double.asClock()
  u_txPath_i.io.wr_clk := io.tx_wr_clk
  u_txPath_i.io.wr_en := io.tx_wr_en
  u_txPath_i.io.dataIn := io.tx_fifo_wr_datain_i
  io.pD0_out := u_txPath_i.io.dataOut

  u_txPath_q.io.enable := enable_sync
  u_txPath_q.io.txnrx := txnrx_sync
  u_txPath_q.io.fifo_srst := !io.txnrx //becuase sync with wr_clk
  u_txPath_q.io.FB_clk_double := u_bbp_clk_gen.io.clkIF_.out.clk_DDR_double.asClock()
  u_txPath_q.io.wr_clk := io.tx_wr_clk
  u_txPath_q.io.wr_en := io.tx_wr_en
  u_txPath_q.io.dataIn := io.tx_fifo_wr_datain_q
  io.pD1_out := u_txPath_q.io.dataOut

  io.txFrame := u_txPath_i.io.txFrame
  io.tx_fifo_wr_full := u_txPath_i.io.fifo_full || u_txPath_q.io.fifo_full
  io.tx_fifo_rd_empty := u_txPath_i.io.fifo_empty || u_txPath_q.io.fifo_empty
  io.tx_fifo_rst_busy := u_txPath_i.io.fifo_rst_busy || u_txPath_q.io.fifo_rst_busy
}

object rxPathGen extends App {
  //(new chisel3.stage.ChiselStage).emitVerilog(new rxPath, Array("--target-dir", "generated"))
  //(new chisel3.stage.ChiselStage).emitVerilog(new txPath, Array("--target-dir", "generated"))
  (new chisel3.stage.ChiselStage).emitVerilog(new bbp, Array("--target-dir", "generated"))
}

