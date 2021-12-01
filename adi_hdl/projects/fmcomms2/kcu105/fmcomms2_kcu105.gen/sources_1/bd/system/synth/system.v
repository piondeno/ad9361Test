//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Nov 30 22:42:50 2021
//Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=37,numReposBlks=37,numNonXlnxBlks=11,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (c0_ddr4_act_n,
    c0_ddr4_adr,
    c0_ddr4_ba,
    c0_ddr4_bg,
    c0_ddr4_ck_c,
    c0_ddr4_ck_t,
    c0_ddr4_cke,
    c0_ddr4_cs_n,
    c0_ddr4_dm_n,
    c0_ddr4_dq,
    c0_ddr4_dqs_c,
    c0_ddr4_dqs_t,
    c0_ddr4_odt,
    c0_ddr4_reset_n,
    enable,
    gpio0_i,
    gpio0_o,
    gpio0_t,
    gpio1_i,
    gpio1_o,
    gpio1_t,
    iic_main_scl_i,
    iic_main_scl_o,
    iic_main_scl_t,
    iic_main_sda_i,
    iic_main_sda_o,
    iic_main_sda_t,
    mdio_mdc,
    mdio_mdio_i,
    mdio_mdio_o,
    mdio_mdio_t,
    phy_clk_clk_n,
    phy_clk_clk_p,
    phy_rst_n,
    phy_sd,
    rx_clk_in_n,
    rx_clk_in_p,
    rx_data_in_n,
    rx_data_in_p,
    rx_frame_in_n,
    rx_frame_in_p,
    sgmii_rxn,
    sgmii_rxp,
    sgmii_txn,
    sgmii_txp,
    spi_clk_i,
    spi_clk_o,
    spi_csn_i,
    spi_csn_o,
    spi_sdi_i,
    spi_sdo_i,
    spi_sdo_o,
    sys_clk_clk_n,
    sys_clk_clk_p,
    sys_rst,
    tdd_sync_i,
    tdd_sync_o,
    tdd_sync_t,
    tx_clk_out_n,
    tx_clk_out_p,
    tx_data_out_n,
    tx_data_out_p,
    tx_frame_out_n,
    tx_frame_out_p,
    txnrx,
    uart_sin,
    uart_sout,
    up_enable,
    up_txnrx);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c0_ddr4, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED DM_NO_DBI, DATA_WIDTH 64, MEMORY_PART EDY4016AABG-DR-F, MEMORY_TYPE Components, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 833" *) output c0_ddr4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 ADR" *) output [16:0]c0_ddr4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 BA" *) output [1:0]c0_ddr4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 BG" *) output c0_ddr4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 CK_C" *) output c0_ddr4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 CK_T" *) output c0_ddr4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 CKE" *) output c0_ddr4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 CS_N" *) output c0_ddr4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 DM_N" *) inout [7:0]c0_ddr4_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 DQ" *) inout [63:0]c0_ddr4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 DQS_C" *) inout [7:0]c0_ddr4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 DQS_T" *) inout [7:0]c0_ddr4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 ODT" *) output c0_ddr4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 RESET_N" *) output c0_ddr4_reset_n;
  output enable;
  input [31:0]gpio0_i;
  output [31:0]gpio0_o;
  output [31:0]gpio0_t;
  input [31:0]gpio1_i;
  output [31:0]gpio1_o;
  output [31:0]gpio1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_main SCL_I" *) input iic_main_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_main SCL_O" *) output iic_main_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_main SCL_T" *) output iic_main_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_main SDA_I" *) input iic_main_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_main SDA_O" *) output iic_main_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_main SDA_T" *) output iic_main_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mdio, CAN_DEBUG false" *) output mdio_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_I" *) input mdio_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_O" *) output mdio_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_T" *) output mdio_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 phy_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME phy_clk, CAN_DEBUG false, FREQ_HZ 625000000" *) input phy_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 phy_clk CLK_P" *) input phy_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PHY_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PHY_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]phy_rst_n;
  input phy_sd;
  input rx_clk_in_n;
  input rx_clk_in_p;
  input [5:0]rx_data_in_n;
  input [5:0]rx_data_in_p;
  input rx_frame_in_n;
  input rx_frame_in_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii RXN" *) input sgmii_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii RXP" *) input sgmii_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii TXN" *) output sgmii_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii TXP" *) output sgmii_txp;
  input spi_clk_i;
  output spi_clk_o;
  input [7:0]spi_csn_i;
  output [7:0]spi_csn_o;
  input spi_sdi_i;
  input spi_sdo_i;
  output spi_sdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, CAN_DEBUG false, FREQ_HZ 300000000" *) input sys_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk CLK_P" *) input sys_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input sys_rst;
  input tdd_sync_i;
  output tdd_sync_o;
  output tdd_sync_t;
  output tx_clk_out_n;
  output tx_clk_out_p;
  output [5:0]tx_data_out_n;
  output [5:0]tx_data_out_p;
  output tx_frame_out_n;
  output tx_frame_out_p;
  output txnrx;
  input uart_sin;
  output uart_sout;
  input up_enable;
  input up_txnrx;

  wire [0:31]Conn1_ABUS;
  wire Conn1_ADDRSTROBE;
  wire [0:3]Conn1_BE;
  wire Conn1_CE;
  wire [0:31]Conn1_READDBUS;
  wire Conn1_READSTROBE;
  wire Conn1_READY;
  wire Conn1_UE;
  wire Conn1_WAIT;
  wire [0:31]Conn1_WRITEDBUS;
  wire Conn1_WRITESTROBE;
  wire [0:31]Conn_ABUS;
  wire Conn_ADDRSTROBE;
  wire [0:3]Conn_BE;
  wire Conn_CE;
  wire [0:31]Conn_READDBUS;
  wire Conn_READSTROBE;
  wire Conn_READY;
  wire Conn_UE;
  wire Conn_WAIT;
  wire [0:31]Conn_WRITEDBUS;
  wire Conn_WRITESTROBE;
  wire [0:0]GND_1_dout;
  wire [15:0]axi_ad9361_adc_data_i0;
  wire [15:0]axi_ad9361_adc_data_i1;
  wire [15:0]axi_ad9361_adc_data_q0;
  wire [15:0]axi_ad9361_adc_data_q1;
  wire axi_ad9361_adc_dma_irq;
  wire [31:0]axi_ad9361_adc_dma_m_dest_axi_AWADDR;
  wire [1:0]axi_ad9361_adc_dma_m_dest_axi_AWBURST;
  wire [3:0]axi_ad9361_adc_dma_m_dest_axi_AWCACHE;
  wire [7:0]axi_ad9361_adc_dma_m_dest_axi_AWLEN;
  wire [2:0]axi_ad9361_adc_dma_m_dest_axi_AWPROT;
  wire axi_ad9361_adc_dma_m_dest_axi_AWREADY;
  wire [2:0]axi_ad9361_adc_dma_m_dest_axi_AWSIZE;
  wire axi_ad9361_adc_dma_m_dest_axi_AWVALID;
  wire axi_ad9361_adc_dma_m_dest_axi_BREADY;
  wire [1:0]axi_ad9361_adc_dma_m_dest_axi_BRESP;
  wire axi_ad9361_adc_dma_m_dest_axi_BVALID;
  wire [63:0]axi_ad9361_adc_dma_m_dest_axi_WDATA;
  wire axi_ad9361_adc_dma_m_dest_axi_WLAST;
  wire axi_ad9361_adc_dma_m_dest_axi_WREADY;
  wire [7:0]axi_ad9361_adc_dma_m_dest_axi_WSTRB;
  wire axi_ad9361_adc_dma_m_dest_axi_WVALID;
  wire axi_ad9361_adc_enable_i0;
  wire axi_ad9361_adc_enable_i1;
  wire axi_ad9361_adc_enable_q0;
  wire axi_ad9361_adc_enable_q1;
  wire axi_ad9361_adc_r1_mode;
  wire axi_ad9361_adc_valid_i0;
  wire axi_ad9361_adc_valid_i1;
  wire axi_ad9361_adc_valid_q0;
  wire axi_ad9361_adc_valid_q1;
  wire axi_ad9361_dac_dma_irq;
  wire [63:0]axi_ad9361_dac_dma_m_axis_TDATA;
  wire axi_ad9361_dac_dma_m_axis_TREADY;
  wire axi_ad9361_dac_dma_m_axis_TVALID;
  wire [31:0]axi_ad9361_dac_dma_m_src_axi_ARADDR;
  wire [1:0]axi_ad9361_dac_dma_m_src_axi_ARBURST;
  wire [3:0]axi_ad9361_dac_dma_m_src_axi_ARCACHE;
  wire [7:0]axi_ad9361_dac_dma_m_src_axi_ARLEN;
  wire [2:0]axi_ad9361_dac_dma_m_src_axi_ARPROT;
  wire axi_ad9361_dac_dma_m_src_axi_ARREADY;
  wire [2:0]axi_ad9361_dac_dma_m_src_axi_ARSIZE;
  wire axi_ad9361_dac_dma_m_src_axi_ARVALID;
  wire [63:0]axi_ad9361_dac_dma_m_src_axi_RDATA;
  wire axi_ad9361_dac_dma_m_src_axi_RLAST;
  wire axi_ad9361_dac_dma_m_src_axi_RREADY;
  wire [1:0]axi_ad9361_dac_dma_m_src_axi_RRESP;
  wire axi_ad9361_dac_dma_m_src_axi_RVALID;
  wire axi_ad9361_dac_enable_i0;
  wire axi_ad9361_dac_enable_i1;
  wire axi_ad9361_dac_enable_q0;
  wire axi_ad9361_dac_enable_q1;
  wire axi_ad9361_dac_fifo_din_enable_0;
  wire axi_ad9361_dac_fifo_din_enable_1;
  wire axi_ad9361_dac_fifo_din_enable_2;
  wire axi_ad9361_dac_fifo_din_enable_3;
  wire axi_ad9361_dac_fifo_din_valid_0;
  wire [15:0]axi_ad9361_dac_fifo_dout_data_0;
  wire [15:0]axi_ad9361_dac_fifo_dout_data_1;
  wire [15:0]axi_ad9361_dac_fifo_dout_data_2;
  wire [15:0]axi_ad9361_dac_fifo_dout_data_3;
  wire axi_ad9361_dac_fifo_dout_unf;
  wire axi_ad9361_dac_r1_mode;
  wire axi_ad9361_dac_valid_i0;
  wire axi_ad9361_dac_valid_i1;
  wire axi_ad9361_dac_valid_q0;
  wire axi_ad9361_dac_valid_q1;
  wire axi_ad9361_enable;
  wire axi_ad9361_l_clk;
  wire axi_ad9361_rst;
  wire axi_ad9361_tdd_sync_cntr;
  wire axi_ad9361_tx_clk_out_n;
  wire axi_ad9361_tx_clk_out_p;
  wire [5:0]axi_ad9361_tx_data_out_n;
  wire [5:0]axi_ad9361_tx_data_out_p;
  wire axi_ad9361_tx_frame_out_n;
  wire axi_ad9361_tx_frame_out_p;
  wire axi_ad9361_txnrx;
  wire [3:0]axi_cpu_interconnect_M00_AXI_ARADDR;
  wire axi_cpu_interconnect_M00_AXI_ARREADY;
  wire axi_cpu_interconnect_M00_AXI_ARVALID;
  wire [3:0]axi_cpu_interconnect_M00_AXI_AWADDR;
  wire axi_cpu_interconnect_M00_AXI_AWREADY;
  wire axi_cpu_interconnect_M00_AXI_AWVALID;
  wire axi_cpu_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M00_AXI_BRESP;
  wire axi_cpu_interconnect_M00_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M00_AXI_RDATA;
  wire axi_cpu_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M00_AXI_RRESP;
  wire axi_cpu_interconnect_M00_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M00_AXI_WDATA;
  wire axi_cpu_interconnect_M00_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M00_AXI_WSTRB;
  wire axi_cpu_interconnect_M00_AXI_WVALID;
  wire [17:0]axi_cpu_interconnect_M01_AXI_ARADDR;
  wire axi_cpu_interconnect_M01_AXI_ARREADY;
  wire axi_cpu_interconnect_M01_AXI_ARVALID;
  wire [17:0]axi_cpu_interconnect_M01_AXI_AWADDR;
  wire axi_cpu_interconnect_M01_AXI_AWREADY;
  wire axi_cpu_interconnect_M01_AXI_AWVALID;
  wire axi_cpu_interconnect_M01_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M01_AXI_BRESP;
  wire axi_cpu_interconnect_M01_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M01_AXI_RDATA;
  wire axi_cpu_interconnect_M01_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M01_AXI_RRESP;
  wire axi_cpu_interconnect_M01_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M01_AXI_WDATA;
  wire axi_cpu_interconnect_M01_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M01_AXI_WSTRB;
  wire axi_cpu_interconnect_M01_AXI_WVALID;
  wire [9:0]axi_cpu_interconnect_M02_AXI_ARADDR;
  wire axi_cpu_interconnect_M02_AXI_ARREADY;
  wire axi_cpu_interconnect_M02_AXI_ARVALID;
  wire [9:0]axi_cpu_interconnect_M02_AXI_AWADDR;
  wire axi_cpu_interconnect_M02_AXI_AWREADY;
  wire axi_cpu_interconnect_M02_AXI_AWVALID;
  wire axi_cpu_interconnect_M02_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M02_AXI_BRESP;
  wire axi_cpu_interconnect_M02_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M02_AXI_RDATA;
  wire axi_cpu_interconnect_M02_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M02_AXI_RRESP;
  wire axi_cpu_interconnect_M02_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M02_AXI_WDATA;
  wire axi_cpu_interconnect_M02_AXI_WREADY;
  wire axi_cpu_interconnect_M02_AXI_WVALID;
  wire [3:0]axi_cpu_interconnect_M03_AXI_ARADDR;
  wire axi_cpu_interconnect_M03_AXI_ARREADY;
  wire axi_cpu_interconnect_M03_AXI_ARVALID;
  wire [3:0]axi_cpu_interconnect_M03_AXI_AWADDR;
  wire axi_cpu_interconnect_M03_AXI_AWREADY;
  wire axi_cpu_interconnect_M03_AXI_AWVALID;
  wire axi_cpu_interconnect_M03_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M03_AXI_BRESP;
  wire axi_cpu_interconnect_M03_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M03_AXI_RDATA;
  wire axi_cpu_interconnect_M03_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M03_AXI_RRESP;
  wire axi_cpu_interconnect_M03_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M03_AXI_WDATA;
  wire axi_cpu_interconnect_M03_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M03_AXI_WSTRB;
  wire axi_cpu_interconnect_M03_AXI_WVALID;
  wire [4:0]axi_cpu_interconnect_M04_AXI_ARADDR;
  wire axi_cpu_interconnect_M04_AXI_ARREADY;
  wire axi_cpu_interconnect_M04_AXI_ARVALID;
  wire [4:0]axi_cpu_interconnect_M04_AXI_AWADDR;
  wire axi_cpu_interconnect_M04_AXI_AWREADY;
  wire axi_cpu_interconnect_M04_AXI_AWVALID;
  wire axi_cpu_interconnect_M04_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M04_AXI_BRESP;
  wire axi_cpu_interconnect_M04_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M04_AXI_RDATA;
  wire axi_cpu_interconnect_M04_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M04_AXI_RRESP;
  wire axi_cpu_interconnect_M04_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M04_AXI_WDATA;
  wire axi_cpu_interconnect_M04_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M04_AXI_WSTRB;
  wire axi_cpu_interconnect_M04_AXI_WVALID;
  wire [8:0]axi_cpu_interconnect_M05_AXI_ARADDR;
  wire axi_cpu_interconnect_M05_AXI_ARREADY;
  wire axi_cpu_interconnect_M05_AXI_ARVALID;
  wire [8:0]axi_cpu_interconnect_M05_AXI_AWADDR;
  wire axi_cpu_interconnect_M05_AXI_AWREADY;
  wire axi_cpu_interconnect_M05_AXI_AWVALID;
  wire axi_cpu_interconnect_M05_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M05_AXI_BRESP;
  wire axi_cpu_interconnect_M05_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M05_AXI_RDATA;
  wire axi_cpu_interconnect_M05_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M05_AXI_RRESP;
  wire axi_cpu_interconnect_M05_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M05_AXI_WDATA;
  wire axi_cpu_interconnect_M05_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M05_AXI_WSTRB;
  wire axi_cpu_interconnect_M05_AXI_WVALID;
  wire [8:0]axi_cpu_interconnect_M06_AXI_ARADDR;
  wire axi_cpu_interconnect_M06_AXI_ARREADY;
  wire axi_cpu_interconnect_M06_AXI_ARVALID;
  wire [8:0]axi_cpu_interconnect_M06_AXI_AWADDR;
  wire axi_cpu_interconnect_M06_AXI_AWREADY;
  wire axi_cpu_interconnect_M06_AXI_AWVALID;
  wire axi_cpu_interconnect_M06_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M06_AXI_BRESP;
  wire axi_cpu_interconnect_M06_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M06_AXI_RDATA;
  wire axi_cpu_interconnect_M06_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M06_AXI_RRESP;
  wire axi_cpu_interconnect_M06_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M06_AXI_WDATA;
  wire axi_cpu_interconnect_M06_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M06_AXI_WSTRB;
  wire axi_cpu_interconnect_M06_AXI_WVALID;
  wire [15:0]axi_cpu_interconnect_M07_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M07_AXI_ARPROT;
  wire axi_cpu_interconnect_M07_AXI_ARREADY;
  wire axi_cpu_interconnect_M07_AXI_ARVALID;
  wire [15:0]axi_cpu_interconnect_M07_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M07_AXI_AWPROT;
  wire axi_cpu_interconnect_M07_AXI_AWREADY;
  wire axi_cpu_interconnect_M07_AXI_AWVALID;
  wire axi_cpu_interconnect_M07_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M07_AXI_BRESP;
  wire axi_cpu_interconnect_M07_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M07_AXI_RDATA;
  wire axi_cpu_interconnect_M07_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M07_AXI_RRESP;
  wire axi_cpu_interconnect_M07_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M07_AXI_WDATA;
  wire axi_cpu_interconnect_M07_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M07_AXI_WSTRB;
  wire axi_cpu_interconnect_M07_AXI_WVALID;
  wire [8:0]axi_cpu_interconnect_M08_AXI_ARADDR;
  wire axi_cpu_interconnect_M08_AXI_ARREADY;
  wire axi_cpu_interconnect_M08_AXI_ARVALID;
  wire [8:0]axi_cpu_interconnect_M08_AXI_AWADDR;
  wire axi_cpu_interconnect_M08_AXI_AWREADY;
  wire axi_cpu_interconnect_M08_AXI_AWVALID;
  wire axi_cpu_interconnect_M08_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M08_AXI_BRESP;
  wire axi_cpu_interconnect_M08_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M08_AXI_RDATA;
  wire axi_cpu_interconnect_M08_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M08_AXI_RRESP;
  wire axi_cpu_interconnect_M08_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M08_AXI_WDATA;
  wire axi_cpu_interconnect_M08_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M08_AXI_WSTRB;
  wire axi_cpu_interconnect_M08_AXI_WVALID;
  wire [6:0]axi_cpu_interconnect_M09_AXI_ARADDR;
  wire axi_cpu_interconnect_M09_AXI_ARREADY;
  wire axi_cpu_interconnect_M09_AXI_ARVALID;
  wire [6:0]axi_cpu_interconnect_M09_AXI_AWADDR;
  wire axi_cpu_interconnect_M09_AXI_AWREADY;
  wire axi_cpu_interconnect_M09_AXI_AWVALID;
  wire axi_cpu_interconnect_M09_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M09_AXI_BRESP;
  wire axi_cpu_interconnect_M09_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M09_AXI_RDATA;
  wire axi_cpu_interconnect_M09_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M09_AXI_RRESP;
  wire axi_cpu_interconnect_M09_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M09_AXI_WDATA;
  wire axi_cpu_interconnect_M09_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M09_AXI_WSTRB;
  wire axi_cpu_interconnect_M09_AXI_WVALID;
  wire [15:0]axi_cpu_interconnect_M10_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M10_AXI_ARPROT;
  wire axi_cpu_interconnect_M10_AXI_ARREADY;
  wire axi_cpu_interconnect_M10_AXI_ARVALID;
  wire [15:0]axi_cpu_interconnect_M10_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M10_AXI_AWPROT;
  wire axi_cpu_interconnect_M10_AXI_AWREADY;
  wire axi_cpu_interconnect_M10_AXI_AWVALID;
  wire axi_cpu_interconnect_M10_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M10_AXI_BRESP;
  wire axi_cpu_interconnect_M10_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M10_AXI_RDATA;
  wire axi_cpu_interconnect_M10_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M10_AXI_RRESP;
  wire axi_cpu_interconnect_M10_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M10_AXI_WDATA;
  wire axi_cpu_interconnect_M10_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M10_AXI_WSTRB;
  wire axi_cpu_interconnect_M10_AXI_WVALID;
  wire [10:0]axi_cpu_interconnect_M11_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M11_AXI_ARPROT;
  wire axi_cpu_interconnect_M11_AXI_ARREADY;
  wire axi_cpu_interconnect_M11_AXI_ARVALID;
  wire [10:0]axi_cpu_interconnect_M11_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M11_AXI_AWPROT;
  wire axi_cpu_interconnect_M11_AXI_AWREADY;
  wire axi_cpu_interconnect_M11_AXI_AWVALID;
  wire axi_cpu_interconnect_M11_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M11_AXI_BRESP;
  wire axi_cpu_interconnect_M11_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M11_AXI_RDATA;
  wire axi_cpu_interconnect_M11_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M11_AXI_RRESP;
  wire axi_cpu_interconnect_M11_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M11_AXI_WDATA;
  wire axi_cpu_interconnect_M11_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M11_AXI_WSTRB;
  wire axi_cpu_interconnect_M11_AXI_WVALID;
  wire [10:0]axi_cpu_interconnect_M12_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M12_AXI_ARPROT;
  wire axi_cpu_interconnect_M12_AXI_ARREADY;
  wire axi_cpu_interconnect_M12_AXI_ARVALID;
  wire [10:0]axi_cpu_interconnect_M12_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M12_AXI_AWPROT;
  wire axi_cpu_interconnect_M12_AXI_AWREADY;
  wire axi_cpu_interconnect_M12_AXI_AWVALID;
  wire axi_cpu_interconnect_M12_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M12_AXI_BRESP;
  wire axi_cpu_interconnect_M12_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M12_AXI_RDATA;
  wire axi_cpu_interconnect_M12_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M12_AXI_RRESP;
  wire axi_cpu_interconnect_M12_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M12_AXI_WDATA;
  wire axi_cpu_interconnect_M12_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M12_AXI_WSTRB;
  wire axi_cpu_interconnect_M12_AXI_WVALID;
  wire axi_ddr_cntrl_C0_DDR4_ACT_N;
  wire [16:0]axi_ddr_cntrl_C0_DDR4_ADR;
  wire [1:0]axi_ddr_cntrl_C0_DDR4_BA;
  wire [0:0]axi_ddr_cntrl_C0_DDR4_BG;
  wire [0:0]axi_ddr_cntrl_C0_DDR4_CKE;
  wire [0:0]axi_ddr_cntrl_C0_DDR4_CK_C;
  wire [0:0]axi_ddr_cntrl_C0_DDR4_CK_T;
  wire [0:0]axi_ddr_cntrl_C0_DDR4_CS_N;
  wire [7:0]axi_ddr_cntrl_C0_DDR4_DM_N;
  wire [63:0]axi_ddr_cntrl_C0_DDR4_DQ;
  wire [7:0]axi_ddr_cntrl_C0_DDR4_DQS_C;
  wire [7:0]axi_ddr_cntrl_C0_DDR4_DQS_T;
  wire [0:0]axi_ddr_cntrl_C0_DDR4_ODT;
  wire axi_ddr_cntrl_C0_DDR4_RESET_N;
  wire axi_ddr_cntrl_c0_ddr4_ui_clk_sync_rst;
  wire [31:0]axi_ethernet_dma_M_AXIS_CNTRL_TDATA;
  wire [3:0]axi_ethernet_dma_M_AXIS_CNTRL_TKEEP;
  wire axi_ethernet_dma_M_AXIS_CNTRL_TLAST;
  wire axi_ethernet_dma_M_AXIS_CNTRL_TREADY;
  wire axi_ethernet_dma_M_AXIS_CNTRL_TVALID;
  wire [31:0]axi_ethernet_dma_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_ethernet_dma_M_AXIS_MM2S_TKEEP;
  wire axi_ethernet_dma_M_AXIS_MM2S_TLAST;
  wire axi_ethernet_dma_M_AXIS_MM2S_TREADY;
  wire axi_ethernet_dma_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_ethernet_dma_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_ethernet_dma_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_ethernet_dma_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_ethernet_dma_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_ethernet_dma_M_AXI_MM2S_ARPROT;
  wire axi_ethernet_dma_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_ethernet_dma_M_AXI_MM2S_ARSIZE;
  wire axi_ethernet_dma_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_ethernet_dma_M_AXI_MM2S_RDATA;
  wire axi_ethernet_dma_M_AXI_MM2S_RLAST;
  wire axi_ethernet_dma_M_AXI_MM2S_RREADY;
  wire [1:0]axi_ethernet_dma_M_AXI_MM2S_RRESP;
  wire axi_ethernet_dma_M_AXI_MM2S_RVALID;
  wire [31:0]axi_ethernet_dma_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_ethernet_dma_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_ethernet_dma_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_ethernet_dma_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_ethernet_dma_M_AXI_S2MM_AWPROT;
  wire axi_ethernet_dma_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_ethernet_dma_M_AXI_S2MM_AWSIZE;
  wire axi_ethernet_dma_M_AXI_S2MM_AWVALID;
  wire axi_ethernet_dma_M_AXI_S2MM_BREADY;
  wire [1:0]axi_ethernet_dma_M_AXI_S2MM_BRESP;
  wire axi_ethernet_dma_M_AXI_S2MM_BVALID;
  wire [31:0]axi_ethernet_dma_M_AXI_S2MM_WDATA;
  wire axi_ethernet_dma_M_AXI_S2MM_WLAST;
  wire axi_ethernet_dma_M_AXI_S2MM_WREADY;
  wire [3:0]axi_ethernet_dma_M_AXI_S2MM_WSTRB;
  wire axi_ethernet_dma_M_AXI_S2MM_WVALID;
  wire [31:0]axi_ethernet_dma_M_AXI_SG_ARADDR;
  wire [1:0]axi_ethernet_dma_M_AXI_SG_ARBURST;
  wire [3:0]axi_ethernet_dma_M_AXI_SG_ARCACHE;
  wire [7:0]axi_ethernet_dma_M_AXI_SG_ARLEN;
  wire [2:0]axi_ethernet_dma_M_AXI_SG_ARPROT;
  wire axi_ethernet_dma_M_AXI_SG_ARREADY;
  wire [2:0]axi_ethernet_dma_M_AXI_SG_ARSIZE;
  wire axi_ethernet_dma_M_AXI_SG_ARVALID;
  wire [31:0]axi_ethernet_dma_M_AXI_SG_AWADDR;
  wire [1:0]axi_ethernet_dma_M_AXI_SG_AWBURST;
  wire [3:0]axi_ethernet_dma_M_AXI_SG_AWCACHE;
  wire [7:0]axi_ethernet_dma_M_AXI_SG_AWLEN;
  wire [2:0]axi_ethernet_dma_M_AXI_SG_AWPROT;
  wire axi_ethernet_dma_M_AXI_SG_AWREADY;
  wire [2:0]axi_ethernet_dma_M_AXI_SG_AWSIZE;
  wire axi_ethernet_dma_M_AXI_SG_AWVALID;
  wire axi_ethernet_dma_M_AXI_SG_BREADY;
  wire [1:0]axi_ethernet_dma_M_AXI_SG_BRESP;
  wire axi_ethernet_dma_M_AXI_SG_BVALID;
  wire [31:0]axi_ethernet_dma_M_AXI_SG_RDATA;
  wire axi_ethernet_dma_M_AXI_SG_RLAST;
  wire axi_ethernet_dma_M_AXI_SG_RREADY;
  wire [1:0]axi_ethernet_dma_M_AXI_SG_RRESP;
  wire axi_ethernet_dma_M_AXI_SG_RVALID;
  wire [31:0]axi_ethernet_dma_M_AXI_SG_WDATA;
  wire axi_ethernet_dma_M_AXI_SG_WLAST;
  wire axi_ethernet_dma_M_AXI_SG_WREADY;
  wire [3:0]axi_ethernet_dma_M_AXI_SG_WSTRB;
  wire axi_ethernet_dma_M_AXI_SG_WVALID;
  wire axi_ethernet_dma_mm2s_cntrl_reset_out_n;
  wire axi_ethernet_dma_mm2s_introut;
  wire axi_ethernet_dma_mm2s_prmry_reset_out_n;
  wire axi_ethernet_dma_s2mm_introut;
  wire axi_ethernet_dma_s2mm_prmry_reset_out_n;
  wire axi_ethernet_dma_s2mm_sts_reset_out_n;
  wire axi_ethernet_interrupt;
  wire [31:0]axi_ethernet_m_axis_rxd_TDATA;
  wire [3:0]axi_ethernet_m_axis_rxd_TKEEP;
  wire axi_ethernet_m_axis_rxd_TLAST;
  wire axi_ethernet_m_axis_rxd_TREADY;
  wire axi_ethernet_m_axis_rxd_TVALID;
  wire [31:0]axi_ethernet_m_axis_rxs_TDATA;
  wire [3:0]axi_ethernet_m_axis_rxs_TKEEP;
  wire axi_ethernet_m_axis_rxs_TLAST;
  wire axi_ethernet_m_axis_rxs_TREADY;
  wire axi_ethernet_m_axis_rxs_TVALID;
  wire axi_ethernet_mdio_MDC;
  wire axi_ethernet_mdio_MDIO_I;
  wire axi_ethernet_mdio_MDIO_O;
  wire axi_ethernet_mdio_MDIO_T;
  wire [0:0]axi_ethernet_phy_rst_n;
  wire axi_ethernet_sgmii_RXN;
  wire axi_ethernet_sgmii_RXP;
  wire axi_ethernet_sgmii_TXN;
  wire axi_ethernet_sgmii_TXP;
  wire [31:0]axi_gpio_gpio2_io_o;
  wire [31:0]axi_gpio_gpio2_io_t;
  wire [31:0]axi_gpio_gpio_io_o;
  wire [31:0]axi_gpio_gpio_io_t;
  wire axi_gpio_ip2intc_irpt;
  wire axi_iic_main_IIC_SCL_I;
  wire axi_iic_main_IIC_SCL_O;
  wire axi_iic_main_IIC_SCL_T;
  wire axi_iic_main_IIC_SDA_I;
  wire axi_iic_main_IIC_SDA_O;
  wire axi_iic_main_IIC_SDA_T;
  wire axi_iic_main_iic2intc_irpt;
  wire axi_intc_interrupt_INTERRUPT;
  wire [30:0]axi_mem_interconnect_M00_AXI_ARADDR;
  wire [1:0]axi_mem_interconnect_M00_AXI_ARBURST;
  wire [3:0]axi_mem_interconnect_M00_AXI_ARCACHE;
  wire [7:0]axi_mem_interconnect_M00_AXI_ARLEN;
  wire [0:0]axi_mem_interconnect_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_interconnect_M00_AXI_ARPROT;
  wire [3:0]axi_mem_interconnect_M00_AXI_ARQOS;
  wire axi_mem_interconnect_M00_AXI_ARREADY;
  wire [2:0]axi_mem_interconnect_M00_AXI_ARSIZE;
  wire axi_mem_interconnect_M00_AXI_ARVALID;
  wire [30:0]axi_mem_interconnect_M00_AXI_AWADDR;
  wire [1:0]axi_mem_interconnect_M00_AXI_AWBURST;
  wire [3:0]axi_mem_interconnect_M00_AXI_AWCACHE;
  wire [7:0]axi_mem_interconnect_M00_AXI_AWLEN;
  wire [0:0]axi_mem_interconnect_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_interconnect_M00_AXI_AWPROT;
  wire [3:0]axi_mem_interconnect_M00_AXI_AWQOS;
  wire axi_mem_interconnect_M00_AXI_AWREADY;
  wire [2:0]axi_mem_interconnect_M00_AXI_AWSIZE;
  wire axi_mem_interconnect_M00_AXI_AWVALID;
  wire axi_mem_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_mem_interconnect_M00_AXI_BRESP;
  wire axi_mem_interconnect_M00_AXI_BVALID;
  wire [511:0]axi_mem_interconnect_M00_AXI_RDATA;
  wire axi_mem_interconnect_M00_AXI_RLAST;
  wire axi_mem_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_mem_interconnect_M00_AXI_RRESP;
  wire axi_mem_interconnect_M00_AXI_RVALID;
  wire [511:0]axi_mem_interconnect_M00_AXI_WDATA;
  wire axi_mem_interconnect_M00_AXI_WLAST;
  wire axi_mem_interconnect_M00_AXI_WREADY;
  wire [63:0]axi_mem_interconnect_M00_AXI_WSTRB;
  wire axi_mem_interconnect_M00_AXI_WVALID;
  wire axi_spi_io0_o;
  wire axi_spi_ip2intc_irpt;
  wire axi_spi_sck_o;
  wire [7:0]axi_spi_ss_o;
  wire [8:0]axi_sysid_0_rom_addr;
  wire axi_timer_interrupt;
  wire axi_uart_interrupt;
  wire axi_uart_tx;
  wire [31:0]gpio0_i_1;
  wire [31:0]gpio1_i_1;
  wire phy_clk_1_CLK_N;
  wire phy_clk_1_CLK_P;
  wire phy_sd_1;
  wire [31:0]rom_sys_0_rom_data;
  wire rx_clk_in_n_1;
  wire rx_clk_in_p_1;
  wire [5:0]rx_data_in_n_1;
  wire [5:0]rx_data_in_p_1;
  wire rx_frame_in_n_1;
  wire rx_frame_in_p_1;
  wire spi_clk_i_1;
  wire [7:0]spi_csn_i_1;
  wire spi_sdi_i_1;
  wire spi_sdo_i_1;
  wire sys_200m_clk;
  wire [0:0]sys_200m_reset;
  wire [0:0]sys_200m_resetn;
  wire sys_clk_1_CLK_N;
  wire sys_clk_1_CLK_P;
  wire [15:0]sys_concat_intc_dout;
  wire sys_cpu_clk;
  wire [0:0]sys_cpu_reset;
  wire [0:0]sys_cpu_resetn;
  wire [0:31]sys_dlmb_cntlr_BRAM_PORT_ADDR;
  wire sys_dlmb_cntlr_BRAM_PORT_CLK;
  wire [0:31]sys_dlmb_cntlr_BRAM_PORT_DIN;
  wire [31:0]sys_dlmb_cntlr_BRAM_PORT_DOUT;
  wire sys_dlmb_cntlr_BRAM_PORT_EN;
  wire sys_dlmb_cntlr_BRAM_PORT_RST;
  wire [0:3]sys_dlmb_cntlr_BRAM_PORT_WE;
  wire [0:31]sys_ilmb_cntlr_BRAM_PORT_ADDR;
  wire sys_ilmb_cntlr_BRAM_PORT_CLK;
  wire [0:31]sys_ilmb_cntlr_BRAM_PORT_DIN;
  wire [31:0]sys_ilmb_cntlr_BRAM_PORT_DOUT;
  wire sys_ilmb_cntlr_BRAM_PORT_EN;
  wire sys_ilmb_cntlr_BRAM_PORT_RST;
  wire [0:3]sys_ilmb_cntlr_BRAM_PORT_WE;
  wire [0:31]sys_mb_DLMB_ABUS;
  wire sys_mb_DLMB_ADDRSTROBE;
  wire [0:3]sys_mb_DLMB_BE;
  wire sys_mb_DLMB_CE;
  wire [0:31]sys_mb_DLMB_READDBUS;
  wire sys_mb_DLMB_READSTROBE;
  wire sys_mb_DLMB_READY;
  wire sys_mb_DLMB_UE;
  wire sys_mb_DLMB_WAIT;
  wire [0:31]sys_mb_DLMB_WRITEDBUS;
  wire sys_mb_DLMB_WRITESTROBE;
  wire [0:31]sys_mb_ILMB_ABUS;
  wire sys_mb_ILMB_ADDRSTROBE;
  wire sys_mb_ILMB_CE;
  wire [0:31]sys_mb_ILMB_READDBUS;
  wire sys_mb_ILMB_READSTROBE;
  wire sys_mb_ILMB_READY;
  wire sys_mb_ILMB_UE;
  wire sys_mb_ILMB_WAIT;
  wire [31:0]sys_mb_M_AXI_DC_ARADDR;
  wire [1:0]sys_mb_M_AXI_DC_ARBURST;
  wire [3:0]sys_mb_M_AXI_DC_ARCACHE;
  wire [7:0]sys_mb_M_AXI_DC_ARLEN;
  wire sys_mb_M_AXI_DC_ARLOCK;
  wire [2:0]sys_mb_M_AXI_DC_ARPROT;
  wire [3:0]sys_mb_M_AXI_DC_ARQOS;
  wire sys_mb_M_AXI_DC_ARREADY;
  wire [2:0]sys_mb_M_AXI_DC_ARSIZE;
  wire sys_mb_M_AXI_DC_ARVALID;
  wire [31:0]sys_mb_M_AXI_DC_AWADDR;
  wire [1:0]sys_mb_M_AXI_DC_AWBURST;
  wire [3:0]sys_mb_M_AXI_DC_AWCACHE;
  wire [7:0]sys_mb_M_AXI_DC_AWLEN;
  wire sys_mb_M_AXI_DC_AWLOCK;
  wire [2:0]sys_mb_M_AXI_DC_AWPROT;
  wire [3:0]sys_mb_M_AXI_DC_AWQOS;
  wire sys_mb_M_AXI_DC_AWREADY;
  wire [2:0]sys_mb_M_AXI_DC_AWSIZE;
  wire sys_mb_M_AXI_DC_AWVALID;
  wire sys_mb_M_AXI_DC_BREADY;
  wire [1:0]sys_mb_M_AXI_DC_BRESP;
  wire sys_mb_M_AXI_DC_BVALID;
  wire [31:0]sys_mb_M_AXI_DC_RDATA;
  wire sys_mb_M_AXI_DC_RLAST;
  wire sys_mb_M_AXI_DC_RREADY;
  wire [1:0]sys_mb_M_AXI_DC_RRESP;
  wire sys_mb_M_AXI_DC_RVALID;
  wire [31:0]sys_mb_M_AXI_DC_WDATA;
  wire sys_mb_M_AXI_DC_WLAST;
  wire sys_mb_M_AXI_DC_WREADY;
  wire [3:0]sys_mb_M_AXI_DC_WSTRB;
  wire sys_mb_M_AXI_DC_WVALID;
  wire [31:0]sys_mb_M_AXI_DP_ARADDR;
  wire [2:0]sys_mb_M_AXI_DP_ARPROT;
  wire sys_mb_M_AXI_DP_ARREADY;
  wire sys_mb_M_AXI_DP_ARVALID;
  wire [31:0]sys_mb_M_AXI_DP_AWADDR;
  wire [2:0]sys_mb_M_AXI_DP_AWPROT;
  wire sys_mb_M_AXI_DP_AWREADY;
  wire sys_mb_M_AXI_DP_AWVALID;
  wire sys_mb_M_AXI_DP_BREADY;
  wire [1:0]sys_mb_M_AXI_DP_BRESP;
  wire sys_mb_M_AXI_DP_BVALID;
  wire [31:0]sys_mb_M_AXI_DP_RDATA;
  wire sys_mb_M_AXI_DP_RREADY;
  wire [1:0]sys_mb_M_AXI_DP_RRESP;
  wire sys_mb_M_AXI_DP_RVALID;
  wire [31:0]sys_mb_M_AXI_DP_WDATA;
  wire sys_mb_M_AXI_DP_WREADY;
  wire [3:0]sys_mb_M_AXI_DP_WSTRB;
  wire sys_mb_M_AXI_DP_WVALID;
  wire [31:0]sys_mb_M_AXI_IC_ARADDR;
  wire [1:0]sys_mb_M_AXI_IC_ARBURST;
  wire [3:0]sys_mb_M_AXI_IC_ARCACHE;
  wire [7:0]sys_mb_M_AXI_IC_ARLEN;
  wire sys_mb_M_AXI_IC_ARLOCK;
  wire [2:0]sys_mb_M_AXI_IC_ARPROT;
  wire [3:0]sys_mb_M_AXI_IC_ARQOS;
  wire sys_mb_M_AXI_IC_ARREADY;
  wire [2:0]sys_mb_M_AXI_IC_ARSIZE;
  wire sys_mb_M_AXI_IC_ARVALID;
  wire [31:0]sys_mb_M_AXI_IC_RDATA;
  wire sys_mb_M_AXI_IC_RLAST;
  wire sys_mb_M_AXI_IC_RREADY;
  wire [1:0]sys_mb_M_AXI_IC_RRESP;
  wire sys_mb_M_AXI_IC_RVALID;
  wire sys_mb_debug_Debug_SYS_Rst;
  wire sys_mb_debug_MBDEBUG_0_CAPTURE;
  wire sys_mb_debug_MBDEBUG_0_CLK;
  wire sys_mb_debug_MBDEBUG_0_DISABLE;
  wire [0:7]sys_mb_debug_MBDEBUG_0_REG_EN;
  wire sys_mb_debug_MBDEBUG_0_RST;
  wire sys_mb_debug_MBDEBUG_0_SHIFT;
  wire sys_mb_debug_MBDEBUG_0_TDI;
  wire sys_mb_debug_MBDEBUG_0_TDO;
  wire sys_mb_debug_MBDEBUG_0_UPDATE;
  wire sys_mem_clk;
  wire [0:0]sys_mem_resetn;
  wire sys_rst_1;
  wire [0:0]sys_rstgen_bus_struct_reset;
  wire sys_rstgen_mb_reset;
  wire tdd_sync_i_1;
  wire uart_sin_1;
  wire up_enable_1;
  wire up_txnrx_1;
  wire util_ad9361_adc_fifo_din_ovf;
  wire [15:0]util_ad9361_adc_fifo_dout_data_0;
  wire [15:0]util_ad9361_adc_fifo_dout_data_1;
  wire [15:0]util_ad9361_adc_fifo_dout_data_2;
  wire [15:0]util_ad9361_adc_fifo_dout_data_3;
  wire util_ad9361_adc_fifo_dout_enable_0;
  wire util_ad9361_adc_fifo_dout_enable_1;
  wire util_ad9361_adc_fifo_dout_enable_2;
  wire util_ad9361_adc_fifo_dout_enable_3;
  wire util_ad9361_adc_fifo_dout_valid_0;
  wire util_ad9361_adc_pack_fifo_wr_overflow;
  wire [63:0]util_ad9361_adc_pack_packed_fifo_wr_DATA;
  wire util_ad9361_adc_pack_packed_fifo_wr_EN;
  wire util_ad9361_adc_pack_packed_fifo_wr_OVERFLOW;
  wire util_ad9361_adc_pack_packed_fifo_wr_SYNC;
  wire [15:0]util_ad9361_dac_upack_fifo_rd_data_0;
  wire [15:0]util_ad9361_dac_upack_fifo_rd_data_1;
  wire [15:0]util_ad9361_dac_upack_fifo_rd_data_2;
  wire [15:0]util_ad9361_dac_upack_fifo_rd_data_3;
  wire util_ad9361_dac_upack_fifo_rd_underflow;
  wire util_ad9361_dac_upack_fifo_rd_valid;
  wire util_ad9361_divclk_clk_out;
  wire [0:0]util_ad9361_divclk_reset_peripheral_aresetn;
  wire [0:0]util_ad9361_divclk_reset_peripheral_reset;
  wire util_ad9361_divclk_sel_Res;
  wire [1:0]util_ad9361_divclk_sel_concat_dout;
  wire util_ad9361_tdd_sync_sync_out;

  assign axi_ethernet_mdio_MDIO_I = mdio_mdio_i;
  assign axi_ethernet_sgmii_RXN = sgmii_rxn;
  assign axi_ethernet_sgmii_RXP = sgmii_rxp;
  assign axi_iic_main_IIC_SCL_I = iic_main_scl_i;
  assign axi_iic_main_IIC_SDA_I = iic_main_sda_i;
  assign c0_ddr4_act_n = axi_ddr_cntrl_C0_DDR4_ACT_N;
  assign c0_ddr4_adr[16:0] = axi_ddr_cntrl_C0_DDR4_ADR;
  assign c0_ddr4_ba[1:0] = axi_ddr_cntrl_C0_DDR4_BA;
  assign c0_ddr4_bg = axi_ddr_cntrl_C0_DDR4_BG;
  assign c0_ddr4_ck_c = axi_ddr_cntrl_C0_DDR4_CK_C;
  assign c0_ddr4_ck_t = axi_ddr_cntrl_C0_DDR4_CK_T;
  assign c0_ddr4_cke = axi_ddr_cntrl_C0_DDR4_CKE;
  assign c0_ddr4_cs_n = axi_ddr_cntrl_C0_DDR4_CS_N;
  assign c0_ddr4_odt = axi_ddr_cntrl_C0_DDR4_ODT;
  assign c0_ddr4_reset_n = axi_ddr_cntrl_C0_DDR4_RESET_N;
  assign enable = axi_ad9361_enable;
  assign gpio0_i_1 = gpio0_i[31:0];
  assign gpio0_o[31:0] = axi_gpio_gpio_io_o;
  assign gpio0_t[31:0] = axi_gpio_gpio_io_t;
  assign gpio1_i_1 = gpio1_i[31:0];
  assign gpio1_o[31:0] = axi_gpio_gpio2_io_o;
  assign gpio1_t[31:0] = axi_gpio_gpio2_io_t;
  assign iic_main_scl_o = axi_iic_main_IIC_SCL_O;
  assign iic_main_scl_t = axi_iic_main_IIC_SCL_T;
  assign iic_main_sda_o = axi_iic_main_IIC_SDA_O;
  assign iic_main_sda_t = axi_iic_main_IIC_SDA_T;
  assign mdio_mdc = axi_ethernet_mdio_MDC;
  assign mdio_mdio_o = axi_ethernet_mdio_MDIO_O;
  assign mdio_mdio_t = axi_ethernet_mdio_MDIO_T;
  assign phy_clk_1_CLK_N = phy_clk_clk_n;
  assign phy_clk_1_CLK_P = phy_clk_clk_p;
  assign phy_rst_n[0] = axi_ethernet_phy_rst_n;
  assign phy_sd_1 = phy_sd;
  assign rx_clk_in_n_1 = rx_clk_in_n;
  assign rx_clk_in_p_1 = rx_clk_in_p;
  assign rx_data_in_n_1 = rx_data_in_n[5:0];
  assign rx_data_in_p_1 = rx_data_in_p[5:0];
  assign rx_frame_in_n_1 = rx_frame_in_n;
  assign rx_frame_in_p_1 = rx_frame_in_p;
  assign sgmii_txn = axi_ethernet_sgmii_TXN;
  assign sgmii_txp = axi_ethernet_sgmii_TXP;
  assign spi_clk_i_1 = spi_clk_i;
  assign spi_clk_o = axi_spi_sck_o;
  assign spi_csn_i_1 = spi_csn_i[7:0];
  assign spi_csn_o[7:0] = axi_spi_ss_o;
  assign spi_sdi_i_1 = spi_sdi_i;
  assign spi_sdo_i_1 = spi_sdo_i;
  assign spi_sdo_o = axi_spi_io0_o;
  assign sys_clk_1_CLK_N = sys_clk_clk_n;
  assign sys_clk_1_CLK_P = sys_clk_clk_p;
  assign sys_rst_1 = sys_rst;
  assign tdd_sync_i_1 = tdd_sync_i;
  assign tdd_sync_o = util_ad9361_tdd_sync_sync_out;
  assign tdd_sync_t = axi_ad9361_tdd_sync_cntr;
  assign tx_clk_out_n = axi_ad9361_tx_clk_out_n;
  assign tx_clk_out_p = axi_ad9361_tx_clk_out_p;
  assign tx_data_out_n[5:0] = axi_ad9361_tx_data_out_n;
  assign tx_data_out_p[5:0] = axi_ad9361_tx_data_out_p;
  assign tx_frame_out_n = axi_ad9361_tx_frame_out_n;
  assign tx_frame_out_p = axi_ad9361_tx_frame_out_p;
  assign txnrx = axi_ad9361_txnrx;
  assign uart_sin_1 = uart_sin;
  assign uart_sout = axi_uart_tx;
  assign up_enable_1 = up_enable;
  assign up_txnrx_1 = up_txnrx;
  system_GND_1_0 GND_1
       (.dout(GND_1_dout));
  system_axi_ad9361_0 axi_ad9361
       (.adc_data_i0(axi_ad9361_adc_data_i0),
        .adc_data_i1(axi_ad9361_adc_data_i1),
        .adc_data_q0(axi_ad9361_adc_data_q0),
        .adc_data_q1(axi_ad9361_adc_data_q1),
        .adc_dovf(util_ad9361_adc_fifo_din_ovf),
        .adc_enable_i0(axi_ad9361_adc_enable_i0),
        .adc_enable_i1(axi_ad9361_adc_enable_i1),
        .adc_enable_q0(axi_ad9361_adc_enable_q0),
        .adc_enable_q1(axi_ad9361_adc_enable_q1),
        .adc_r1_mode(axi_ad9361_adc_r1_mode),
        .adc_valid_i0(axi_ad9361_adc_valid_i0),
        .adc_valid_i1(axi_ad9361_adc_valid_i1),
        .adc_valid_q0(axi_ad9361_adc_valid_q0),
        .adc_valid_q1(axi_ad9361_adc_valid_q1),
        .clk(axi_ad9361_l_clk),
        .dac_data_i0(axi_ad9361_dac_fifo_dout_data_0),
        .dac_data_i1(axi_ad9361_dac_fifo_dout_data_2),
        .dac_data_q0(axi_ad9361_dac_fifo_dout_data_1),
        .dac_data_q1(axi_ad9361_dac_fifo_dout_data_3),
        .dac_dunf(axi_ad9361_dac_fifo_dout_unf),
        .dac_enable_i0(axi_ad9361_dac_enable_i0),
        .dac_enable_i1(axi_ad9361_dac_enable_i1),
        .dac_enable_q0(axi_ad9361_dac_enable_q0),
        .dac_enable_q1(axi_ad9361_dac_enable_q1),
        .dac_r1_mode(axi_ad9361_dac_r1_mode),
        .dac_sync_in(1'b0),
        .dac_valid_i0(axi_ad9361_dac_valid_i0),
        .dac_valid_i1(axi_ad9361_dac_valid_i1),
        .dac_valid_q0(axi_ad9361_dac_valid_q0),
        .dac_valid_q1(axi_ad9361_dac_valid_q1),
        .delay_clk(sys_200m_clk),
        .enable(axi_ad9361_enable),
        .gps_pps(1'b0),
        .l_clk(axi_ad9361_l_clk),
        .rst(axi_ad9361_rst),
        .rx_clk_in_n(rx_clk_in_n_1),
        .rx_clk_in_p(rx_clk_in_p_1),
        .rx_data_in_n(rx_data_in_n_1),
        .rx_data_in_p(rx_data_in_p_1),
        .rx_frame_in_n(rx_frame_in_n_1),
        .rx_frame_in_p(rx_frame_in_p_1),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M10_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M10_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M10_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M10_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M10_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M10_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M10_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M10_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M10_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M10_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M10_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M10_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M10_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M10_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M10_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M10_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M10_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M10_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M10_AXI_WVALID),
        .tdd_sync(util_ad9361_tdd_sync_sync_out),
        .tdd_sync_cntr(axi_ad9361_tdd_sync_cntr),
        .tx_clk_out_n(axi_ad9361_tx_clk_out_n),
        .tx_clk_out_p(axi_ad9361_tx_clk_out_p),
        .tx_data_out_n(axi_ad9361_tx_data_out_n),
        .tx_data_out_p(axi_ad9361_tx_data_out_p),
        .tx_frame_out_n(axi_ad9361_tx_frame_out_n),
        .tx_frame_out_p(axi_ad9361_tx_frame_out_p),
        .txnrx(axi_ad9361_txnrx),
        .up_adc_gpio_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_dac_gpio_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_enable(up_enable_1),
        .up_txnrx(up_txnrx_1));
  system_axi_ad9361_adc_dma_0 axi_ad9361_adc_dma
       (.fifo_wr_clk(util_ad9361_divclk_clk_out),
        .fifo_wr_din(util_ad9361_adc_pack_packed_fifo_wr_DATA),
        .fifo_wr_en(util_ad9361_adc_pack_packed_fifo_wr_EN),
        .fifo_wr_overflow(util_ad9361_adc_pack_packed_fifo_wr_OVERFLOW),
        .fifo_wr_sync(util_ad9361_adc_pack_packed_fifo_wr_SYNC),
        .irq(axi_ad9361_adc_dma_irq),
        .m_dest_axi_aclk(sys_cpu_clk),
        .m_dest_axi_aresetn(sys_cpu_resetn),
        .m_dest_axi_awaddr(axi_ad9361_adc_dma_m_dest_axi_AWADDR),
        .m_dest_axi_awburst(axi_ad9361_adc_dma_m_dest_axi_AWBURST),
        .m_dest_axi_awcache(axi_ad9361_adc_dma_m_dest_axi_AWCACHE),
        .m_dest_axi_awlen(axi_ad9361_adc_dma_m_dest_axi_AWLEN),
        .m_dest_axi_awprot(axi_ad9361_adc_dma_m_dest_axi_AWPROT),
        .m_dest_axi_awready(axi_ad9361_adc_dma_m_dest_axi_AWREADY),
        .m_dest_axi_awsize(axi_ad9361_adc_dma_m_dest_axi_AWSIZE),
        .m_dest_axi_awvalid(axi_ad9361_adc_dma_m_dest_axi_AWVALID),
        .m_dest_axi_bready(axi_ad9361_adc_dma_m_dest_axi_BREADY),
        .m_dest_axi_bresp(axi_ad9361_adc_dma_m_dest_axi_BRESP),
        .m_dest_axi_bvalid(axi_ad9361_adc_dma_m_dest_axi_BVALID),
        .m_dest_axi_wdata(axi_ad9361_adc_dma_m_dest_axi_WDATA),
        .m_dest_axi_wlast(axi_ad9361_adc_dma_m_dest_axi_WLAST),
        .m_dest_axi_wready(axi_ad9361_adc_dma_m_dest_axi_WREADY),
        .m_dest_axi_wstrb(axi_ad9361_adc_dma_m_dest_axi_WSTRB),
        .m_dest_axi_wvalid(axi_ad9361_adc_dma_m_dest_axi_WVALID),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M11_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M11_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M11_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M11_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M11_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M11_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M11_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M11_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M11_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M11_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M11_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M11_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M11_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M11_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M11_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M11_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M11_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M11_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M11_AXI_WVALID));
  system_axi_ad9361_dac_dma_0 axi_ad9361_dac_dma
       (.irq(axi_ad9361_dac_dma_irq),
        .m_axis_aclk(util_ad9361_divclk_clk_out),
        .m_axis_data(axi_ad9361_dac_dma_m_axis_TDATA),
        .m_axis_ready(axi_ad9361_dac_dma_m_axis_TREADY),
        .m_axis_valid(axi_ad9361_dac_dma_m_axis_TVALID),
        .m_src_axi_aclk(sys_cpu_clk),
        .m_src_axi_araddr(axi_ad9361_dac_dma_m_src_axi_ARADDR),
        .m_src_axi_arburst(axi_ad9361_dac_dma_m_src_axi_ARBURST),
        .m_src_axi_arcache(axi_ad9361_dac_dma_m_src_axi_ARCACHE),
        .m_src_axi_aresetn(sys_cpu_resetn),
        .m_src_axi_arlen(axi_ad9361_dac_dma_m_src_axi_ARLEN),
        .m_src_axi_arprot(axi_ad9361_dac_dma_m_src_axi_ARPROT),
        .m_src_axi_arready(axi_ad9361_dac_dma_m_src_axi_ARREADY),
        .m_src_axi_arsize(axi_ad9361_dac_dma_m_src_axi_ARSIZE),
        .m_src_axi_arvalid(axi_ad9361_dac_dma_m_src_axi_ARVALID),
        .m_src_axi_rdata(axi_ad9361_dac_dma_m_src_axi_RDATA),
        .m_src_axi_rlast(axi_ad9361_dac_dma_m_src_axi_RLAST),
        .m_src_axi_rready(axi_ad9361_dac_dma_m_src_axi_RREADY),
        .m_src_axi_rresp(axi_ad9361_dac_dma_m_src_axi_RRESP),
        .m_src_axi_rvalid(axi_ad9361_dac_dma_m_src_axi_RVALID),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M12_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M12_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M12_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M12_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M12_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M12_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M12_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M12_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M12_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M12_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M12_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M12_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M12_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M12_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M12_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M12_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M12_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M12_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M12_AXI_WVALID));
  system_axi_ad9361_dac_fifo_0 axi_ad9361_dac_fifo
       (.din_clk(util_ad9361_divclk_clk_out),
        .din_data_0(util_ad9361_dac_upack_fifo_rd_data_0),
        .din_data_1(util_ad9361_dac_upack_fifo_rd_data_1),
        .din_data_2(util_ad9361_dac_upack_fifo_rd_data_2),
        .din_data_3(util_ad9361_dac_upack_fifo_rd_data_3),
        .din_enable_0(axi_ad9361_dac_fifo_din_enable_0),
        .din_enable_1(axi_ad9361_dac_fifo_din_enable_1),
        .din_enable_2(axi_ad9361_dac_fifo_din_enable_2),
        .din_enable_3(axi_ad9361_dac_fifo_din_enable_3),
        .din_rstn(util_ad9361_divclk_reset_peripheral_aresetn),
        .din_unf(util_ad9361_dac_upack_fifo_rd_underflow),
        .din_valid_0(axi_ad9361_dac_fifo_din_valid_0),
        .din_valid_in_0(util_ad9361_dac_upack_fifo_rd_valid),
        .din_valid_in_1(util_ad9361_dac_upack_fifo_rd_valid),
        .din_valid_in_2(util_ad9361_dac_upack_fifo_rd_valid),
        .din_valid_in_3(util_ad9361_dac_upack_fifo_rd_valid),
        .dout_clk(axi_ad9361_l_clk),
        .dout_data_0(axi_ad9361_dac_fifo_dout_data_0),
        .dout_data_1(axi_ad9361_dac_fifo_dout_data_1),
        .dout_data_2(axi_ad9361_dac_fifo_dout_data_2),
        .dout_data_3(axi_ad9361_dac_fifo_dout_data_3),
        .dout_enable_0(axi_ad9361_dac_enable_i0),
        .dout_enable_1(axi_ad9361_dac_enable_q0),
        .dout_enable_2(axi_ad9361_dac_enable_i1),
        .dout_enable_3(axi_ad9361_dac_enable_q1),
        .dout_rst(axi_ad9361_rst),
        .dout_unf(axi_ad9361_dac_fifo_dout_unf),
        .dout_valid_0(axi_ad9361_dac_valid_i0),
        .dout_valid_1(axi_ad9361_dac_valid_q0),
        .dout_valid_2(axi_ad9361_dac_valid_i1),
        .dout_valid_3(axi_ad9361_dac_valid_q1));
  system_axi_cpu_interconnect_0 axi_cpu_interconnect
       (.M00_AXI_araddr(axi_cpu_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_cpu_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_cpu_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_cpu_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_cpu_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_cpu_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_cpu_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_cpu_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_cpu_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_cpu_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(axi_cpu_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_cpu_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_cpu_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_cpu_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(axi_cpu_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_cpu_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_cpu_interconnect_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_cpu_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_cpu_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_cpu_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_cpu_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_cpu_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_cpu_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_cpu_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_cpu_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_cpu_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_cpu_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(axi_cpu_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_cpu_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_cpu_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_cpu_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(axi_cpu_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_cpu_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_cpu_interconnect_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_cpu_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_cpu_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_cpu_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_cpu_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_cpu_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_cpu_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_cpu_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_cpu_interconnect_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_cpu_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_cpu_interconnect_M02_AXI_RDATA),
        .M02_AXI_rready(axi_cpu_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_cpu_interconnect_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_cpu_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_cpu_interconnect_M02_AXI_WDATA),
        .M02_AXI_wready(axi_cpu_interconnect_M02_AXI_WREADY),
        .M02_AXI_wvalid(axi_cpu_interconnect_M02_AXI_WVALID),
        .M03_AXI_araddr(axi_cpu_interconnect_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_cpu_interconnect_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_cpu_interconnect_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_cpu_interconnect_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_cpu_interconnect_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_cpu_interconnect_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_cpu_interconnect_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_cpu_interconnect_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_cpu_interconnect_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_cpu_interconnect_M03_AXI_RDATA),
        .M03_AXI_rready(axi_cpu_interconnect_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_cpu_interconnect_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_cpu_interconnect_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_cpu_interconnect_M03_AXI_WDATA),
        .M03_AXI_wready(axi_cpu_interconnect_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_cpu_interconnect_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_cpu_interconnect_M03_AXI_WVALID),
        .M04_AXI_araddr(axi_cpu_interconnect_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_cpu_interconnect_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_cpu_interconnect_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_cpu_interconnect_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_cpu_interconnect_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_cpu_interconnect_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_cpu_interconnect_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_cpu_interconnect_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_cpu_interconnect_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_cpu_interconnect_M04_AXI_RDATA),
        .M04_AXI_rready(axi_cpu_interconnect_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_cpu_interconnect_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_cpu_interconnect_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_cpu_interconnect_M04_AXI_WDATA),
        .M04_AXI_wready(axi_cpu_interconnect_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_cpu_interconnect_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_cpu_interconnect_M04_AXI_WVALID),
        .M05_AXI_araddr(axi_cpu_interconnect_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_cpu_interconnect_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_cpu_interconnect_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_cpu_interconnect_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_cpu_interconnect_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_cpu_interconnect_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_cpu_interconnect_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_cpu_interconnect_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_cpu_interconnect_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_cpu_interconnect_M05_AXI_RDATA),
        .M05_AXI_rready(axi_cpu_interconnect_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_cpu_interconnect_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_cpu_interconnect_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_cpu_interconnect_M05_AXI_WDATA),
        .M05_AXI_wready(axi_cpu_interconnect_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_cpu_interconnect_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_cpu_interconnect_M05_AXI_WVALID),
        .M06_AXI_araddr(axi_cpu_interconnect_M06_AXI_ARADDR),
        .M06_AXI_arready(axi_cpu_interconnect_M06_AXI_ARREADY),
        .M06_AXI_arvalid(axi_cpu_interconnect_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_cpu_interconnect_M06_AXI_AWADDR),
        .M06_AXI_awready(axi_cpu_interconnect_M06_AXI_AWREADY),
        .M06_AXI_awvalid(axi_cpu_interconnect_M06_AXI_AWVALID),
        .M06_AXI_bready(axi_cpu_interconnect_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_cpu_interconnect_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_cpu_interconnect_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_cpu_interconnect_M06_AXI_RDATA),
        .M06_AXI_rready(axi_cpu_interconnect_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_cpu_interconnect_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_cpu_interconnect_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_cpu_interconnect_M06_AXI_WDATA),
        .M06_AXI_wready(axi_cpu_interconnect_M06_AXI_WREADY),
        .M06_AXI_wstrb(axi_cpu_interconnect_M06_AXI_WSTRB),
        .M06_AXI_wvalid(axi_cpu_interconnect_M06_AXI_WVALID),
        .M07_AXI_araddr(axi_cpu_interconnect_M07_AXI_ARADDR),
        .M07_AXI_arprot(axi_cpu_interconnect_M07_AXI_ARPROT),
        .M07_AXI_arready(axi_cpu_interconnect_M07_AXI_ARREADY),
        .M07_AXI_arvalid(axi_cpu_interconnect_M07_AXI_ARVALID),
        .M07_AXI_awaddr(axi_cpu_interconnect_M07_AXI_AWADDR),
        .M07_AXI_awprot(axi_cpu_interconnect_M07_AXI_AWPROT),
        .M07_AXI_awready(axi_cpu_interconnect_M07_AXI_AWREADY),
        .M07_AXI_awvalid(axi_cpu_interconnect_M07_AXI_AWVALID),
        .M07_AXI_bready(axi_cpu_interconnect_M07_AXI_BREADY),
        .M07_AXI_bresp(axi_cpu_interconnect_M07_AXI_BRESP),
        .M07_AXI_bvalid(axi_cpu_interconnect_M07_AXI_BVALID),
        .M07_AXI_rdata(axi_cpu_interconnect_M07_AXI_RDATA),
        .M07_AXI_rready(axi_cpu_interconnect_M07_AXI_RREADY),
        .M07_AXI_rresp(axi_cpu_interconnect_M07_AXI_RRESP),
        .M07_AXI_rvalid(axi_cpu_interconnect_M07_AXI_RVALID),
        .M07_AXI_wdata(axi_cpu_interconnect_M07_AXI_WDATA),
        .M07_AXI_wready(axi_cpu_interconnect_M07_AXI_WREADY),
        .M07_AXI_wstrb(axi_cpu_interconnect_M07_AXI_WSTRB),
        .M07_AXI_wvalid(axi_cpu_interconnect_M07_AXI_WVALID),
        .M08_AXI_araddr(axi_cpu_interconnect_M08_AXI_ARADDR),
        .M08_AXI_arready(axi_cpu_interconnect_M08_AXI_ARREADY),
        .M08_AXI_arvalid(axi_cpu_interconnect_M08_AXI_ARVALID),
        .M08_AXI_awaddr(axi_cpu_interconnect_M08_AXI_AWADDR),
        .M08_AXI_awready(axi_cpu_interconnect_M08_AXI_AWREADY),
        .M08_AXI_awvalid(axi_cpu_interconnect_M08_AXI_AWVALID),
        .M08_AXI_bready(axi_cpu_interconnect_M08_AXI_BREADY),
        .M08_AXI_bresp(axi_cpu_interconnect_M08_AXI_BRESP),
        .M08_AXI_bvalid(axi_cpu_interconnect_M08_AXI_BVALID),
        .M08_AXI_rdata(axi_cpu_interconnect_M08_AXI_RDATA),
        .M08_AXI_rready(axi_cpu_interconnect_M08_AXI_RREADY),
        .M08_AXI_rresp(axi_cpu_interconnect_M08_AXI_RRESP),
        .M08_AXI_rvalid(axi_cpu_interconnect_M08_AXI_RVALID),
        .M08_AXI_wdata(axi_cpu_interconnect_M08_AXI_WDATA),
        .M08_AXI_wready(axi_cpu_interconnect_M08_AXI_WREADY),
        .M08_AXI_wstrb(axi_cpu_interconnect_M08_AXI_WSTRB),
        .M08_AXI_wvalid(axi_cpu_interconnect_M08_AXI_WVALID),
        .M09_AXI_araddr(axi_cpu_interconnect_M09_AXI_ARADDR),
        .M09_AXI_arready(axi_cpu_interconnect_M09_AXI_ARREADY),
        .M09_AXI_arvalid(axi_cpu_interconnect_M09_AXI_ARVALID),
        .M09_AXI_awaddr(axi_cpu_interconnect_M09_AXI_AWADDR),
        .M09_AXI_awready(axi_cpu_interconnect_M09_AXI_AWREADY),
        .M09_AXI_awvalid(axi_cpu_interconnect_M09_AXI_AWVALID),
        .M09_AXI_bready(axi_cpu_interconnect_M09_AXI_BREADY),
        .M09_AXI_bresp(axi_cpu_interconnect_M09_AXI_BRESP),
        .M09_AXI_bvalid(axi_cpu_interconnect_M09_AXI_BVALID),
        .M09_AXI_rdata(axi_cpu_interconnect_M09_AXI_RDATA),
        .M09_AXI_rready(axi_cpu_interconnect_M09_AXI_RREADY),
        .M09_AXI_rresp(axi_cpu_interconnect_M09_AXI_RRESP),
        .M09_AXI_rvalid(axi_cpu_interconnect_M09_AXI_RVALID),
        .M09_AXI_wdata(axi_cpu_interconnect_M09_AXI_WDATA),
        .M09_AXI_wready(axi_cpu_interconnect_M09_AXI_WREADY),
        .M09_AXI_wstrb(axi_cpu_interconnect_M09_AXI_WSTRB),
        .M09_AXI_wvalid(axi_cpu_interconnect_M09_AXI_WVALID),
        .M10_AXI_araddr(axi_cpu_interconnect_M10_AXI_ARADDR),
        .M10_AXI_arprot(axi_cpu_interconnect_M10_AXI_ARPROT),
        .M10_AXI_arready(axi_cpu_interconnect_M10_AXI_ARREADY),
        .M10_AXI_arvalid(axi_cpu_interconnect_M10_AXI_ARVALID),
        .M10_AXI_awaddr(axi_cpu_interconnect_M10_AXI_AWADDR),
        .M10_AXI_awprot(axi_cpu_interconnect_M10_AXI_AWPROT),
        .M10_AXI_awready(axi_cpu_interconnect_M10_AXI_AWREADY),
        .M10_AXI_awvalid(axi_cpu_interconnect_M10_AXI_AWVALID),
        .M10_AXI_bready(axi_cpu_interconnect_M10_AXI_BREADY),
        .M10_AXI_bresp(axi_cpu_interconnect_M10_AXI_BRESP),
        .M10_AXI_bvalid(axi_cpu_interconnect_M10_AXI_BVALID),
        .M10_AXI_rdata(axi_cpu_interconnect_M10_AXI_RDATA),
        .M10_AXI_rready(axi_cpu_interconnect_M10_AXI_RREADY),
        .M10_AXI_rresp(axi_cpu_interconnect_M10_AXI_RRESP),
        .M10_AXI_rvalid(axi_cpu_interconnect_M10_AXI_RVALID),
        .M10_AXI_wdata(axi_cpu_interconnect_M10_AXI_WDATA),
        .M10_AXI_wready(axi_cpu_interconnect_M10_AXI_WREADY),
        .M10_AXI_wstrb(axi_cpu_interconnect_M10_AXI_WSTRB),
        .M10_AXI_wvalid(axi_cpu_interconnect_M10_AXI_WVALID),
        .M11_AXI_araddr(axi_cpu_interconnect_M11_AXI_ARADDR),
        .M11_AXI_arprot(axi_cpu_interconnect_M11_AXI_ARPROT),
        .M11_AXI_arready(axi_cpu_interconnect_M11_AXI_ARREADY),
        .M11_AXI_arvalid(axi_cpu_interconnect_M11_AXI_ARVALID),
        .M11_AXI_awaddr(axi_cpu_interconnect_M11_AXI_AWADDR),
        .M11_AXI_awprot(axi_cpu_interconnect_M11_AXI_AWPROT),
        .M11_AXI_awready(axi_cpu_interconnect_M11_AXI_AWREADY),
        .M11_AXI_awvalid(axi_cpu_interconnect_M11_AXI_AWVALID),
        .M11_AXI_bready(axi_cpu_interconnect_M11_AXI_BREADY),
        .M11_AXI_bresp(axi_cpu_interconnect_M11_AXI_BRESP),
        .M11_AXI_bvalid(axi_cpu_interconnect_M11_AXI_BVALID),
        .M11_AXI_rdata(axi_cpu_interconnect_M11_AXI_RDATA),
        .M11_AXI_rready(axi_cpu_interconnect_M11_AXI_RREADY),
        .M11_AXI_rresp(axi_cpu_interconnect_M11_AXI_RRESP),
        .M11_AXI_rvalid(axi_cpu_interconnect_M11_AXI_RVALID),
        .M11_AXI_wdata(axi_cpu_interconnect_M11_AXI_WDATA),
        .M11_AXI_wready(axi_cpu_interconnect_M11_AXI_WREADY),
        .M11_AXI_wstrb(axi_cpu_interconnect_M11_AXI_WSTRB),
        .M11_AXI_wvalid(axi_cpu_interconnect_M11_AXI_WVALID),
        .M12_AXI_araddr(axi_cpu_interconnect_M12_AXI_ARADDR),
        .M12_AXI_arprot(axi_cpu_interconnect_M12_AXI_ARPROT),
        .M12_AXI_arready(axi_cpu_interconnect_M12_AXI_ARREADY),
        .M12_AXI_arvalid(axi_cpu_interconnect_M12_AXI_ARVALID),
        .M12_AXI_awaddr(axi_cpu_interconnect_M12_AXI_AWADDR),
        .M12_AXI_awprot(axi_cpu_interconnect_M12_AXI_AWPROT),
        .M12_AXI_awready(axi_cpu_interconnect_M12_AXI_AWREADY),
        .M12_AXI_awvalid(axi_cpu_interconnect_M12_AXI_AWVALID),
        .M12_AXI_bready(axi_cpu_interconnect_M12_AXI_BREADY),
        .M12_AXI_bresp(axi_cpu_interconnect_M12_AXI_BRESP),
        .M12_AXI_bvalid(axi_cpu_interconnect_M12_AXI_BVALID),
        .M12_AXI_rdata(axi_cpu_interconnect_M12_AXI_RDATA),
        .M12_AXI_rready(axi_cpu_interconnect_M12_AXI_RREADY),
        .M12_AXI_rresp(axi_cpu_interconnect_M12_AXI_RRESP),
        .M12_AXI_rvalid(axi_cpu_interconnect_M12_AXI_RVALID),
        .M12_AXI_wdata(axi_cpu_interconnect_M12_AXI_WDATA),
        .M12_AXI_wready(axi_cpu_interconnect_M12_AXI_WREADY),
        .M12_AXI_wstrb(axi_cpu_interconnect_M12_AXI_WSTRB),
        .M12_AXI_wvalid(axi_cpu_interconnect_M12_AXI_WVALID),
        .S00_AXI_araddr(sys_mb_M_AXI_DP_ARADDR),
        .S00_AXI_arprot(sys_mb_M_AXI_DP_ARPROT),
        .S00_AXI_arready(sys_mb_M_AXI_DP_ARREADY),
        .S00_AXI_arvalid(sys_mb_M_AXI_DP_ARVALID),
        .S00_AXI_awaddr(sys_mb_M_AXI_DP_AWADDR),
        .S00_AXI_awprot(sys_mb_M_AXI_DP_AWPROT),
        .S00_AXI_awready(sys_mb_M_AXI_DP_AWREADY),
        .S00_AXI_awvalid(sys_mb_M_AXI_DP_AWVALID),
        .S00_AXI_bready(sys_mb_M_AXI_DP_BREADY),
        .S00_AXI_bresp(sys_mb_M_AXI_DP_BRESP),
        .S00_AXI_bvalid(sys_mb_M_AXI_DP_BVALID),
        .S00_AXI_rdata(sys_mb_M_AXI_DP_RDATA),
        .S00_AXI_rready(sys_mb_M_AXI_DP_RREADY),
        .S00_AXI_rresp(sys_mb_M_AXI_DP_RRESP),
        .S00_AXI_rvalid(sys_mb_M_AXI_DP_RVALID),
        .S00_AXI_wdata(sys_mb_M_AXI_DP_WDATA),
        .S00_AXI_wready(sys_mb_M_AXI_DP_WREADY),
        .S00_AXI_wstrb(sys_mb_M_AXI_DP_WSTRB),
        .S00_AXI_wvalid(sys_mb_M_AXI_DP_WVALID),
        .aclk(sys_cpu_clk),
        .aresetn(sys_cpu_resetn));
  system_axi_ddr_cntrl_0 axi_ddr_cntrl
       (.addn_ui_clkout1(sys_cpu_clk),
        .addn_ui_clkout2(sys_200m_clk),
        .c0_ddr4_act_n(axi_ddr_cntrl_C0_DDR4_ACT_N),
        .c0_ddr4_adr(axi_ddr_cntrl_C0_DDR4_ADR),
        .c0_ddr4_aresetn(sys_mem_resetn),
        .c0_ddr4_ba(axi_ddr_cntrl_C0_DDR4_BA),
        .c0_ddr4_bg(axi_ddr_cntrl_C0_DDR4_BG),
        .c0_ddr4_ck_c(axi_ddr_cntrl_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(axi_ddr_cntrl_C0_DDR4_CK_T),
        .c0_ddr4_cke(axi_ddr_cntrl_C0_DDR4_CKE),
        .c0_ddr4_cs_n(axi_ddr_cntrl_C0_DDR4_CS_N),
        .c0_ddr4_dm_dbi_n(c0_ddr4_dm_n[7:0]),
        .c0_ddr4_dq(c0_ddr4_dq[63:0]),
        .c0_ddr4_dqs_c(c0_ddr4_dqs_c[7:0]),
        .c0_ddr4_dqs_t(c0_ddr4_dqs_t[7:0]),
        .c0_ddr4_odt(axi_ddr_cntrl_C0_DDR4_ODT),
        .c0_ddr4_reset_n(axi_ddr_cntrl_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(axi_mem_interconnect_M00_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(axi_mem_interconnect_M00_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(axi_mem_interconnect_M00_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(axi_mem_interconnect_M00_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(axi_mem_interconnect_M00_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(axi_mem_interconnect_M00_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(axi_mem_interconnect_M00_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(axi_mem_interconnect_M00_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(axi_mem_interconnect_M00_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(axi_mem_interconnect_M00_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(axi_mem_interconnect_M00_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(axi_mem_interconnect_M00_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(axi_mem_interconnect_M00_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(axi_mem_interconnect_M00_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(axi_mem_interconnect_M00_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(axi_mem_interconnect_M00_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(axi_mem_interconnect_M00_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(axi_mem_interconnect_M00_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(axi_mem_interconnect_M00_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(axi_mem_interconnect_M00_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(axi_mem_interconnect_M00_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(axi_mem_interconnect_M00_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(axi_mem_interconnect_M00_AXI_BVALID),
        .c0_ddr4_s_axi_rdata(axi_mem_interconnect_M00_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(axi_mem_interconnect_M00_AXI_RLAST),
        .c0_ddr4_s_axi_rready(axi_mem_interconnect_M00_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(axi_mem_interconnect_M00_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(axi_mem_interconnect_M00_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(axi_mem_interconnect_M00_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(axi_mem_interconnect_M00_AXI_WLAST),
        .c0_ddr4_s_axi_wready(axi_mem_interconnect_M00_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(axi_mem_interconnect_M00_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(axi_mem_interconnect_M00_AXI_WVALID),
        .c0_ddr4_ui_clk(sys_mem_clk),
        .c0_ddr4_ui_clk_sync_rst(axi_ddr_cntrl_c0_ddr4_ui_clk_sync_rst),
        .c0_sys_clk_n(sys_clk_1_CLK_N),
        .c0_sys_clk_p(sys_clk_1_CLK_P),
        .sys_rst(sys_rst_1));
  system_axi_ddr_cntrl_rstgen_0 axi_ddr_cntrl_rstgen
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(axi_ddr_cntrl_c0_ddr4_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(sys_mem_resetn),
        .slowest_sync_clk(sys_mem_clk));
  system_axi_ethernet_0 axi_ethernet
       (.axi_rxd_arstn(axi_ethernet_dma_s2mm_prmry_reset_out_n),
        .axi_rxs_arstn(axi_ethernet_dma_s2mm_sts_reset_out_n),
        .axi_txc_arstn(axi_ethernet_dma_mm2s_cntrl_reset_out_n),
        .axi_txd_arstn(axi_ethernet_dma_mm2s_prmry_reset_out_n),
        .axis_clk(sys_cpu_clk),
        .interrupt(axi_ethernet_interrupt),
        .lvds_clk_clk_n(phy_clk_1_CLK_N),
        .lvds_clk_clk_p(phy_clk_1_CLK_P),
        .m_axis_rxd_tdata(axi_ethernet_m_axis_rxd_TDATA),
        .m_axis_rxd_tkeep(axi_ethernet_m_axis_rxd_TKEEP),
        .m_axis_rxd_tlast(axi_ethernet_m_axis_rxd_TLAST),
        .m_axis_rxd_tready(axi_ethernet_m_axis_rxd_TREADY),
        .m_axis_rxd_tvalid(axi_ethernet_m_axis_rxd_TVALID),
        .m_axis_rxs_tdata(axi_ethernet_m_axis_rxs_TDATA),
        .m_axis_rxs_tkeep(axi_ethernet_m_axis_rxs_TKEEP),
        .m_axis_rxs_tlast(axi_ethernet_m_axis_rxs_TLAST),
        .m_axis_rxs_tready(axi_ethernet_m_axis_rxs_TREADY),
        .m_axis_rxs_tvalid(axi_ethernet_m_axis_rxs_TVALID),
        .mdio_mdc(axi_ethernet_mdio_MDC),
        .mdio_mdio_i(axi_ethernet_mdio_MDIO_I),
        .mdio_mdio_o(axi_ethernet_mdio_MDIO_O),
        .mdio_mdio_t(axi_ethernet_mdio_MDIO_T),
        .phy_rst_n(axi_ethernet_phy_rst_n),
        .s_axi_araddr(axi_cpu_interconnect_M01_AXI_ARADDR),
        .s_axi_arready(axi_cpu_interconnect_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M01_AXI_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M01_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M01_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M01_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M01_AXI_BVALID),
        .s_axi_lite_clk(sys_cpu_clk),
        .s_axi_lite_resetn(sys_cpu_resetn),
        .s_axi_rdata(axi_cpu_interconnect_M01_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M01_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M01_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M01_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M01_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M01_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M01_AXI_WVALID),
        .s_axis_txc_tdata(axi_ethernet_dma_M_AXIS_CNTRL_TDATA),
        .s_axis_txc_tkeep(axi_ethernet_dma_M_AXIS_CNTRL_TKEEP),
        .s_axis_txc_tlast(axi_ethernet_dma_M_AXIS_CNTRL_TLAST),
        .s_axis_txc_tready(axi_ethernet_dma_M_AXIS_CNTRL_TREADY),
        .s_axis_txc_tvalid(axi_ethernet_dma_M_AXIS_CNTRL_TVALID),
        .s_axis_txd_tdata(axi_ethernet_dma_M_AXIS_MM2S_TDATA),
        .s_axis_txd_tkeep(axi_ethernet_dma_M_AXIS_MM2S_TKEEP),
        .s_axis_txd_tlast(axi_ethernet_dma_M_AXIS_MM2S_TLAST),
        .s_axis_txd_tready(axi_ethernet_dma_M_AXIS_MM2S_TREADY),
        .s_axis_txd_tvalid(axi_ethernet_dma_M_AXIS_MM2S_TVALID),
        .sgmii_rxn(axi_ethernet_sgmii_RXN),
        .sgmii_rxp(axi_ethernet_sgmii_RXP),
        .sgmii_txn(axi_ethernet_sgmii_TXN),
        .sgmii_txp(axi_ethernet_sgmii_TXP),
        .signal_detect(phy_sd_1));
  system_axi_ethernet_dma_0 axi_ethernet_dma
       (.axi_resetn(sys_cpu_resetn),
        .m_axi_mm2s_aclk(sys_cpu_clk),
        .m_axi_mm2s_araddr(axi_ethernet_dma_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_ethernet_dma_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_ethernet_dma_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_ethernet_dma_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_ethernet_dma_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_ethernet_dma_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_ethernet_dma_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_ethernet_dma_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_ethernet_dma_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_ethernet_dma_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_ethernet_dma_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_ethernet_dma_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_ethernet_dma_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(sys_cpu_clk),
        .m_axi_s2mm_awaddr(axi_ethernet_dma_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_ethernet_dma_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_ethernet_dma_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_ethernet_dma_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_ethernet_dma_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_ethernet_dma_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_ethernet_dma_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_ethernet_dma_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_ethernet_dma_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_ethernet_dma_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_ethernet_dma_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_ethernet_dma_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_ethernet_dma_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_ethernet_dma_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_ethernet_dma_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_ethernet_dma_M_AXI_S2MM_WVALID),
        .m_axi_sg_aclk(sys_cpu_clk),
        .m_axi_sg_araddr(axi_ethernet_dma_M_AXI_SG_ARADDR),
        .m_axi_sg_arburst(axi_ethernet_dma_M_AXI_SG_ARBURST),
        .m_axi_sg_arcache(axi_ethernet_dma_M_AXI_SG_ARCACHE),
        .m_axi_sg_arlen(axi_ethernet_dma_M_AXI_SG_ARLEN),
        .m_axi_sg_arprot(axi_ethernet_dma_M_AXI_SG_ARPROT),
        .m_axi_sg_arready(axi_ethernet_dma_M_AXI_SG_ARREADY),
        .m_axi_sg_arsize(axi_ethernet_dma_M_AXI_SG_ARSIZE),
        .m_axi_sg_arvalid(axi_ethernet_dma_M_AXI_SG_ARVALID),
        .m_axi_sg_awaddr(axi_ethernet_dma_M_AXI_SG_AWADDR),
        .m_axi_sg_awburst(axi_ethernet_dma_M_AXI_SG_AWBURST),
        .m_axi_sg_awcache(axi_ethernet_dma_M_AXI_SG_AWCACHE),
        .m_axi_sg_awlen(axi_ethernet_dma_M_AXI_SG_AWLEN),
        .m_axi_sg_awprot(axi_ethernet_dma_M_AXI_SG_AWPROT),
        .m_axi_sg_awready(axi_ethernet_dma_M_AXI_SG_AWREADY),
        .m_axi_sg_awsize(axi_ethernet_dma_M_AXI_SG_AWSIZE),
        .m_axi_sg_awvalid(axi_ethernet_dma_M_AXI_SG_AWVALID),
        .m_axi_sg_bready(axi_ethernet_dma_M_AXI_SG_BREADY),
        .m_axi_sg_bresp(axi_ethernet_dma_M_AXI_SG_BRESP),
        .m_axi_sg_bvalid(axi_ethernet_dma_M_AXI_SG_BVALID),
        .m_axi_sg_rdata(axi_ethernet_dma_M_AXI_SG_RDATA),
        .m_axi_sg_rlast(axi_ethernet_dma_M_AXI_SG_RLAST),
        .m_axi_sg_rready(axi_ethernet_dma_M_AXI_SG_RREADY),
        .m_axi_sg_rresp(axi_ethernet_dma_M_AXI_SG_RRESP),
        .m_axi_sg_rvalid(axi_ethernet_dma_M_AXI_SG_RVALID),
        .m_axi_sg_wdata(axi_ethernet_dma_M_AXI_SG_WDATA),
        .m_axi_sg_wlast(axi_ethernet_dma_M_AXI_SG_WLAST),
        .m_axi_sg_wready(axi_ethernet_dma_M_AXI_SG_WREADY),
        .m_axi_sg_wstrb(axi_ethernet_dma_M_AXI_SG_WSTRB),
        .m_axi_sg_wvalid(axi_ethernet_dma_M_AXI_SG_WVALID),
        .m_axis_mm2s_cntrl_tdata(axi_ethernet_dma_M_AXIS_CNTRL_TDATA),
        .m_axis_mm2s_cntrl_tkeep(axi_ethernet_dma_M_AXIS_CNTRL_TKEEP),
        .m_axis_mm2s_cntrl_tlast(axi_ethernet_dma_M_AXIS_CNTRL_TLAST),
        .m_axis_mm2s_cntrl_tready(axi_ethernet_dma_M_AXIS_CNTRL_TREADY),
        .m_axis_mm2s_cntrl_tvalid(axi_ethernet_dma_M_AXIS_CNTRL_TVALID),
        .m_axis_mm2s_tdata(axi_ethernet_dma_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_ethernet_dma_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_ethernet_dma_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_ethernet_dma_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_ethernet_dma_M_AXIS_MM2S_TVALID),
        .mm2s_cntrl_reset_out_n(axi_ethernet_dma_mm2s_cntrl_reset_out_n),
        .mm2s_introut(axi_ethernet_dma_mm2s_introut),
        .mm2s_prmry_reset_out_n(axi_ethernet_dma_mm2s_prmry_reset_out_n),
        .s2mm_introut(axi_ethernet_dma_s2mm_introut),
        .s2mm_prmry_reset_out_n(axi_ethernet_dma_s2mm_prmry_reset_out_n),
        .s2mm_sts_reset_out_n(axi_ethernet_dma_s2mm_sts_reset_out_n),
        .s_axi_lite_aclk(sys_cpu_clk),
        .s_axi_lite_araddr(axi_cpu_interconnect_M02_AXI_ARADDR),
        .s_axi_lite_arready(axi_cpu_interconnect_M02_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_cpu_interconnect_M02_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_cpu_interconnect_M02_AXI_AWADDR),
        .s_axi_lite_awready(axi_cpu_interconnect_M02_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_cpu_interconnect_M02_AXI_AWVALID),
        .s_axi_lite_bready(axi_cpu_interconnect_M02_AXI_BREADY),
        .s_axi_lite_bresp(axi_cpu_interconnect_M02_AXI_BRESP),
        .s_axi_lite_bvalid(axi_cpu_interconnect_M02_AXI_BVALID),
        .s_axi_lite_rdata(axi_cpu_interconnect_M02_AXI_RDATA),
        .s_axi_lite_rready(axi_cpu_interconnect_M02_AXI_RREADY),
        .s_axi_lite_rresp(axi_cpu_interconnect_M02_AXI_RRESP),
        .s_axi_lite_rvalid(axi_cpu_interconnect_M02_AXI_RVALID),
        .s_axi_lite_wdata(axi_cpu_interconnect_M02_AXI_WDATA),
        .s_axi_lite_wready(axi_cpu_interconnect_M02_AXI_WREADY),
        .s_axi_lite_wvalid(axi_cpu_interconnect_M02_AXI_WVALID),
        .s_axis_s2mm_sts_tdata(axi_ethernet_m_axis_rxs_TDATA),
        .s_axis_s2mm_sts_tkeep(axi_ethernet_m_axis_rxs_TKEEP),
        .s_axis_s2mm_sts_tlast(axi_ethernet_m_axis_rxs_TLAST),
        .s_axis_s2mm_sts_tready(axi_ethernet_m_axis_rxs_TREADY),
        .s_axis_s2mm_sts_tvalid(axi_ethernet_m_axis_rxs_TVALID),
        .s_axis_s2mm_tdata(axi_ethernet_m_axis_rxd_TDATA),
        .s_axis_s2mm_tkeep(axi_ethernet_m_axis_rxd_TKEEP),
        .s_axis_s2mm_tlast(axi_ethernet_m_axis_rxd_TLAST),
        .s_axis_s2mm_tready(axi_ethernet_m_axis_rxd_TREADY),
        .s_axis_s2mm_tvalid(axi_ethernet_m_axis_rxd_TVALID));
  system_axi_gpio_0 axi_gpio
       (.gpio2_io_i(gpio1_i_1),
        .gpio2_io_o(axi_gpio_gpio2_io_o),
        .gpio2_io_t(axi_gpio_gpio2_io_t),
        .gpio_io_i(gpio0_i_1),
        .gpio_io_o(axi_gpio_gpio_io_o),
        .gpio_io_t(axi_gpio_gpio_io_t),
        .ip2intc_irpt(axi_gpio_ip2intc_irpt),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M08_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M08_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M08_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M08_AXI_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_M08_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M08_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M08_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M08_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M08_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M08_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M08_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M08_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M08_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M08_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M08_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M08_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M08_AXI_WVALID));
  system_axi_iic_main_0 axi_iic_main
       (.iic2intc_irpt(axi_iic_main_iic2intc_irpt),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M06_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M06_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M06_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M06_AXI_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_M06_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M06_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M06_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M06_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M06_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M06_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M06_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M06_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M06_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M06_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M06_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M06_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M06_AXI_WVALID),
        .scl_i(axi_iic_main_IIC_SCL_I),
        .scl_o(axi_iic_main_IIC_SCL_O),
        .scl_t(axi_iic_main_IIC_SCL_T),
        .sda_i(axi_iic_main_IIC_SDA_I),
        .sda_o(axi_iic_main_IIC_SDA_O),
        .sda_t(axi_iic_main_IIC_SDA_T));
  system_axi_intc_0 axi_intc
       (.intr(sys_concat_intc_dout),
        .irq(axi_intc_interrupt_INTERRUPT),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M05_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M05_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M05_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M05_AXI_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_M05_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M05_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M05_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M05_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M05_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M05_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M05_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M05_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M05_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M05_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M05_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M05_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M05_AXI_WVALID));
  system_axi_mem_interconnect_0 axi_mem_interconnect
       (.M00_AXI_araddr(axi_mem_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_interconnect_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_interconnect_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_mem_interconnect_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_interconnect_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_interconnect_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_interconnect_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_interconnect_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_interconnect_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_mem_interconnect_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_interconnect_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_interconnect_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_interconnect_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_mem_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_interconnect_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_mem_interconnect_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_interconnect_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_mem_interconnect_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_interconnect_M00_AXI_WVALID),
        .S00_AXI_araddr(sys_mb_M_AXI_DC_ARADDR),
        .S00_AXI_arburst(sys_mb_M_AXI_DC_ARBURST),
        .S00_AXI_arcache(sys_mb_M_AXI_DC_ARCACHE),
        .S00_AXI_arlen(sys_mb_M_AXI_DC_ARLEN),
        .S00_AXI_arlock(sys_mb_M_AXI_DC_ARLOCK),
        .S00_AXI_arprot(sys_mb_M_AXI_DC_ARPROT),
        .S00_AXI_arqos(sys_mb_M_AXI_DC_ARQOS),
        .S00_AXI_arready(sys_mb_M_AXI_DC_ARREADY),
        .S00_AXI_arsize(sys_mb_M_AXI_DC_ARSIZE),
        .S00_AXI_arvalid(sys_mb_M_AXI_DC_ARVALID),
        .S00_AXI_awaddr(sys_mb_M_AXI_DC_AWADDR),
        .S00_AXI_awburst(sys_mb_M_AXI_DC_AWBURST),
        .S00_AXI_awcache(sys_mb_M_AXI_DC_AWCACHE),
        .S00_AXI_awlen(sys_mb_M_AXI_DC_AWLEN),
        .S00_AXI_awlock(sys_mb_M_AXI_DC_AWLOCK),
        .S00_AXI_awprot(sys_mb_M_AXI_DC_AWPROT),
        .S00_AXI_awqos(sys_mb_M_AXI_DC_AWQOS),
        .S00_AXI_awready(sys_mb_M_AXI_DC_AWREADY),
        .S00_AXI_awsize(sys_mb_M_AXI_DC_AWSIZE),
        .S00_AXI_awvalid(sys_mb_M_AXI_DC_AWVALID),
        .S00_AXI_bready(sys_mb_M_AXI_DC_BREADY),
        .S00_AXI_bresp(sys_mb_M_AXI_DC_BRESP),
        .S00_AXI_bvalid(sys_mb_M_AXI_DC_BVALID),
        .S00_AXI_rdata(sys_mb_M_AXI_DC_RDATA),
        .S00_AXI_rlast(sys_mb_M_AXI_DC_RLAST),
        .S00_AXI_rready(sys_mb_M_AXI_DC_RREADY),
        .S00_AXI_rresp(sys_mb_M_AXI_DC_RRESP),
        .S00_AXI_rvalid(sys_mb_M_AXI_DC_RVALID),
        .S00_AXI_wdata(sys_mb_M_AXI_DC_WDATA),
        .S00_AXI_wlast(sys_mb_M_AXI_DC_WLAST),
        .S00_AXI_wready(sys_mb_M_AXI_DC_WREADY),
        .S00_AXI_wstrb(sys_mb_M_AXI_DC_WSTRB),
        .S00_AXI_wvalid(sys_mb_M_AXI_DC_WVALID),
        .S01_AXI_araddr(sys_mb_M_AXI_IC_ARADDR),
        .S01_AXI_arburst(sys_mb_M_AXI_IC_ARBURST),
        .S01_AXI_arcache(sys_mb_M_AXI_IC_ARCACHE),
        .S01_AXI_arlen(sys_mb_M_AXI_IC_ARLEN),
        .S01_AXI_arlock(sys_mb_M_AXI_IC_ARLOCK),
        .S01_AXI_arprot(sys_mb_M_AXI_IC_ARPROT),
        .S01_AXI_arqos(sys_mb_M_AXI_IC_ARQOS),
        .S01_AXI_arready(sys_mb_M_AXI_IC_ARREADY),
        .S01_AXI_arsize(sys_mb_M_AXI_IC_ARSIZE),
        .S01_AXI_arvalid(sys_mb_M_AXI_IC_ARVALID),
        .S01_AXI_rdata(sys_mb_M_AXI_IC_RDATA),
        .S01_AXI_rlast(sys_mb_M_AXI_IC_RLAST),
        .S01_AXI_rready(sys_mb_M_AXI_IC_RREADY),
        .S01_AXI_rresp(sys_mb_M_AXI_IC_RRESP),
        .S01_AXI_rvalid(sys_mb_M_AXI_IC_RVALID),
        .S02_AXI_araddr(axi_ethernet_dma_M_AXI_SG_ARADDR),
        .S02_AXI_arburst(axi_ethernet_dma_M_AXI_SG_ARBURST),
        .S02_AXI_arcache(axi_ethernet_dma_M_AXI_SG_ARCACHE),
        .S02_AXI_arlen(axi_ethernet_dma_M_AXI_SG_ARLEN),
        .S02_AXI_arlock(1'b0),
        .S02_AXI_arprot(axi_ethernet_dma_M_AXI_SG_ARPROT),
        .S02_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arready(axi_ethernet_dma_M_AXI_SG_ARREADY),
        .S02_AXI_arsize(axi_ethernet_dma_M_AXI_SG_ARSIZE),
        .S02_AXI_arvalid(axi_ethernet_dma_M_AXI_SG_ARVALID),
        .S02_AXI_awaddr(axi_ethernet_dma_M_AXI_SG_AWADDR),
        .S02_AXI_awburst(axi_ethernet_dma_M_AXI_SG_AWBURST),
        .S02_AXI_awcache(axi_ethernet_dma_M_AXI_SG_AWCACHE),
        .S02_AXI_awlen(axi_ethernet_dma_M_AXI_SG_AWLEN),
        .S02_AXI_awlock(1'b0),
        .S02_AXI_awprot(axi_ethernet_dma_M_AXI_SG_AWPROT),
        .S02_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awready(axi_ethernet_dma_M_AXI_SG_AWREADY),
        .S02_AXI_awsize(axi_ethernet_dma_M_AXI_SG_AWSIZE),
        .S02_AXI_awvalid(axi_ethernet_dma_M_AXI_SG_AWVALID),
        .S02_AXI_bready(axi_ethernet_dma_M_AXI_SG_BREADY),
        .S02_AXI_bresp(axi_ethernet_dma_M_AXI_SG_BRESP),
        .S02_AXI_bvalid(axi_ethernet_dma_M_AXI_SG_BVALID),
        .S02_AXI_rdata(axi_ethernet_dma_M_AXI_SG_RDATA),
        .S02_AXI_rlast(axi_ethernet_dma_M_AXI_SG_RLAST),
        .S02_AXI_rready(axi_ethernet_dma_M_AXI_SG_RREADY),
        .S02_AXI_rresp(axi_ethernet_dma_M_AXI_SG_RRESP),
        .S02_AXI_rvalid(axi_ethernet_dma_M_AXI_SG_RVALID),
        .S02_AXI_wdata(axi_ethernet_dma_M_AXI_SG_WDATA),
        .S02_AXI_wlast(axi_ethernet_dma_M_AXI_SG_WLAST),
        .S02_AXI_wready(axi_ethernet_dma_M_AXI_SG_WREADY),
        .S02_AXI_wstrb(axi_ethernet_dma_M_AXI_SG_WSTRB),
        .S02_AXI_wvalid(axi_ethernet_dma_M_AXI_SG_WVALID),
        .S03_AXI_araddr(axi_ethernet_dma_M_AXI_MM2S_ARADDR),
        .S03_AXI_arburst(axi_ethernet_dma_M_AXI_MM2S_ARBURST),
        .S03_AXI_arcache(axi_ethernet_dma_M_AXI_MM2S_ARCACHE),
        .S03_AXI_arlen(axi_ethernet_dma_M_AXI_MM2S_ARLEN),
        .S03_AXI_arlock(1'b0),
        .S03_AXI_arprot(axi_ethernet_dma_M_AXI_MM2S_ARPROT),
        .S03_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arready(axi_ethernet_dma_M_AXI_MM2S_ARREADY),
        .S03_AXI_arsize(axi_ethernet_dma_M_AXI_MM2S_ARSIZE),
        .S03_AXI_arvalid(axi_ethernet_dma_M_AXI_MM2S_ARVALID),
        .S03_AXI_rdata(axi_ethernet_dma_M_AXI_MM2S_RDATA),
        .S03_AXI_rlast(axi_ethernet_dma_M_AXI_MM2S_RLAST),
        .S03_AXI_rready(axi_ethernet_dma_M_AXI_MM2S_RREADY),
        .S03_AXI_rresp(axi_ethernet_dma_M_AXI_MM2S_RRESP),
        .S03_AXI_rvalid(axi_ethernet_dma_M_AXI_MM2S_RVALID),
        .S04_AXI_awaddr(axi_ethernet_dma_M_AXI_S2MM_AWADDR),
        .S04_AXI_awburst(axi_ethernet_dma_M_AXI_S2MM_AWBURST),
        .S04_AXI_awcache(axi_ethernet_dma_M_AXI_S2MM_AWCACHE),
        .S04_AXI_awlen(axi_ethernet_dma_M_AXI_S2MM_AWLEN),
        .S04_AXI_awlock(1'b0),
        .S04_AXI_awprot(axi_ethernet_dma_M_AXI_S2MM_AWPROT),
        .S04_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_awready(axi_ethernet_dma_M_AXI_S2MM_AWREADY),
        .S04_AXI_awsize(axi_ethernet_dma_M_AXI_S2MM_AWSIZE),
        .S04_AXI_awvalid(axi_ethernet_dma_M_AXI_S2MM_AWVALID),
        .S04_AXI_bready(axi_ethernet_dma_M_AXI_S2MM_BREADY),
        .S04_AXI_bresp(axi_ethernet_dma_M_AXI_S2MM_BRESP),
        .S04_AXI_bvalid(axi_ethernet_dma_M_AXI_S2MM_BVALID),
        .S04_AXI_wdata(axi_ethernet_dma_M_AXI_S2MM_WDATA),
        .S04_AXI_wlast(axi_ethernet_dma_M_AXI_S2MM_WLAST),
        .S04_AXI_wready(axi_ethernet_dma_M_AXI_S2MM_WREADY),
        .S04_AXI_wstrb(axi_ethernet_dma_M_AXI_S2MM_WSTRB),
        .S04_AXI_wvalid(axi_ethernet_dma_M_AXI_S2MM_WVALID),
        .S05_AXI_awaddr(axi_ad9361_adc_dma_m_dest_axi_AWADDR),
        .S05_AXI_awburst(axi_ad9361_adc_dma_m_dest_axi_AWBURST),
        .S05_AXI_awcache(axi_ad9361_adc_dma_m_dest_axi_AWCACHE),
        .S05_AXI_awlen(axi_ad9361_adc_dma_m_dest_axi_AWLEN),
        .S05_AXI_awlock(1'b0),
        .S05_AXI_awprot(axi_ad9361_adc_dma_m_dest_axi_AWPROT),
        .S05_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_awready(axi_ad9361_adc_dma_m_dest_axi_AWREADY),
        .S05_AXI_awsize(axi_ad9361_adc_dma_m_dest_axi_AWSIZE),
        .S05_AXI_awvalid(axi_ad9361_adc_dma_m_dest_axi_AWVALID),
        .S05_AXI_bready(axi_ad9361_adc_dma_m_dest_axi_BREADY),
        .S05_AXI_bresp(axi_ad9361_adc_dma_m_dest_axi_BRESP),
        .S05_AXI_bvalid(axi_ad9361_adc_dma_m_dest_axi_BVALID),
        .S05_AXI_wdata(axi_ad9361_adc_dma_m_dest_axi_WDATA),
        .S05_AXI_wlast(axi_ad9361_adc_dma_m_dest_axi_WLAST),
        .S05_AXI_wready(axi_ad9361_adc_dma_m_dest_axi_WREADY),
        .S05_AXI_wstrb(axi_ad9361_adc_dma_m_dest_axi_WSTRB),
        .S05_AXI_wvalid(axi_ad9361_adc_dma_m_dest_axi_WVALID),
        .S06_AXI_araddr(axi_ad9361_dac_dma_m_src_axi_ARADDR),
        .S06_AXI_arburst(axi_ad9361_dac_dma_m_src_axi_ARBURST),
        .S06_AXI_arcache(axi_ad9361_dac_dma_m_src_axi_ARCACHE),
        .S06_AXI_arlen(axi_ad9361_dac_dma_m_src_axi_ARLEN),
        .S06_AXI_arlock(1'b0),
        .S06_AXI_arprot(axi_ad9361_dac_dma_m_src_axi_ARPROT),
        .S06_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arready(axi_ad9361_dac_dma_m_src_axi_ARREADY),
        .S06_AXI_arsize(axi_ad9361_dac_dma_m_src_axi_ARSIZE),
        .S06_AXI_arvalid(axi_ad9361_dac_dma_m_src_axi_ARVALID),
        .S06_AXI_rdata(axi_ad9361_dac_dma_m_src_axi_RDATA),
        .S06_AXI_rlast(axi_ad9361_dac_dma_m_src_axi_RLAST),
        .S06_AXI_rready(axi_ad9361_dac_dma_m_src_axi_RREADY),
        .S06_AXI_rresp(axi_ad9361_dac_dma_m_src_axi_RRESP),
        .S06_AXI_rvalid(axi_ad9361_dac_dma_m_src_axi_RVALID),
        .aclk(sys_mem_clk),
        .aclk1(sys_cpu_clk),
        .aresetn(sys_mem_resetn));
  system_axi_spi_0 axi_spi
       (.ext_spi_clk(sys_cpu_clk),
        .io0_i(spi_sdo_i_1),
        .io0_o(axi_spi_io0_o),
        .io1_i(spi_sdi_i_1),
        .ip2intc_irpt(axi_spi_ip2intc_irpt),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M09_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M09_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M09_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M09_AXI_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_M09_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M09_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M09_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M09_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M09_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M09_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M09_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M09_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M09_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M09_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M09_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M09_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M09_AXI_WVALID),
        .sck_i(spi_clk_i_1),
        .sck_o(axi_spi_sck_o),
        .ss_i(spi_csn_i_1),
        .ss_o(axi_spi_ss_o));
  system_axi_sysid_0_0 axi_sysid_0
       (.pr_rom_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rom_addr(axi_sysid_0_rom_addr),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M07_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M07_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M07_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M07_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M07_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M07_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M07_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M07_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M07_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M07_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M07_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M07_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M07_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M07_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M07_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M07_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M07_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M07_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M07_AXI_WVALID),
        .sys_rom_data(rom_sys_0_rom_data));
  system_axi_timer_0 axi_timer
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_interrupt),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M04_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M04_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M04_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M04_AXI_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_M04_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M04_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M04_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M04_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M04_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M04_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M04_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M04_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M04_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M04_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M04_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M04_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M04_AXI_WVALID));
  system_axi_uart_0 axi_uart
       (.interrupt(axi_uart_interrupt),
        .rx(uart_sin_1),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M03_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M03_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M03_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M03_AXI_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_M03_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M03_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M03_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M03_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M03_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M03_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M03_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M03_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M03_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M03_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M03_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M03_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M03_AXI_WVALID),
        .tx(axi_uart_tx));
  system_rom_sys_0_0 rom_sys_0
       (.clk(sys_cpu_clk),
        .rom_addr(axi_sysid_0_rom_addr),
        .rom_data(rom_sys_0_rom_data));
  system_sys_200m_rstgen_0 sys_200m_rstgen
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(axi_ddr_cntrl_c0_ddr4_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(sys_200m_resetn),
        .peripheral_reset(sys_200m_reset),
        .slowest_sync_clk(sys_200m_clk));
  system_sys_concat_intc_0 sys_concat_intc
       (.In0(axi_timer_interrupt),
        .In1(axi_ethernet_interrupt),
        .In10(axi_spi_ip2intc_irpt),
        .In11(axi_gpio_ip2intc_irpt),
        .In12(axi_ad9361_adc_dma_irq),
        .In13(axi_ad9361_dac_dma_irq),
        .In14(GND_1_dout),
        .In15(GND_1_dout),
        .In2(axi_ethernet_dma_mm2s_introut),
        .In3(axi_ethernet_dma_s2mm_introut),
        .In4(axi_uart_interrupt),
        .In5(GND_1_dout),
        .In6(GND_1_dout),
        .In7(GND_1_dout),
        .In8(GND_1_dout),
        .In9(axi_iic_main_iic2intc_irpt),
        .dout(sys_concat_intc_dout));
  system_sys_dlmb_0 sys_dlmb
       (.LMB_ABus(Conn_ABUS),
        .LMB_AddrStrobe(Conn_ADDRSTROBE),
        .LMB_BE(Conn_BE),
        .LMB_CE(sys_mb_DLMB_CE),
        .LMB_Clk(sys_cpu_clk),
        .LMB_ReadDBus(sys_mb_DLMB_READDBUS),
        .LMB_ReadStrobe(Conn_READSTROBE),
        .LMB_Ready(sys_mb_DLMB_READY),
        .LMB_UE(sys_mb_DLMB_UE),
        .LMB_Wait(sys_mb_DLMB_WAIT),
        .LMB_WriteDBus(Conn_WRITEDBUS),
        .LMB_WriteStrobe(Conn_WRITESTROBE),
        .M_ABus(sys_mb_DLMB_ABUS),
        .M_AddrStrobe(sys_mb_DLMB_ADDRSTROBE),
        .M_BE(sys_mb_DLMB_BE),
        .M_DBus(sys_mb_DLMB_WRITEDBUS),
        .M_ReadStrobe(sys_mb_DLMB_READSTROBE),
        .M_WriteStrobe(sys_mb_DLMB_WRITESTROBE),
        .SYS_Rst(sys_rstgen_bus_struct_reset),
        .Sl_CE(Conn_CE),
        .Sl_DBus(Conn_READDBUS),
        .Sl_Ready(Conn_READY),
        .Sl_UE(Conn_UE),
        .Sl_Wait(Conn_WAIT));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > system sys_lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_sys_dlmb_cntlr_0 sys_dlmb_cntlr
       (.BRAM_Addr_A(sys_dlmb_cntlr_BRAM_PORT_ADDR),
        .BRAM_Clk_A(sys_dlmb_cntlr_BRAM_PORT_CLK),
        .BRAM_Din_A({sys_dlmb_cntlr_BRAM_PORT_DOUT[31],sys_dlmb_cntlr_BRAM_PORT_DOUT[30],sys_dlmb_cntlr_BRAM_PORT_DOUT[29],sys_dlmb_cntlr_BRAM_PORT_DOUT[28],sys_dlmb_cntlr_BRAM_PORT_DOUT[27],sys_dlmb_cntlr_BRAM_PORT_DOUT[26],sys_dlmb_cntlr_BRAM_PORT_DOUT[25],sys_dlmb_cntlr_BRAM_PORT_DOUT[24],sys_dlmb_cntlr_BRAM_PORT_DOUT[23],sys_dlmb_cntlr_BRAM_PORT_DOUT[22],sys_dlmb_cntlr_BRAM_PORT_DOUT[21],sys_dlmb_cntlr_BRAM_PORT_DOUT[20],sys_dlmb_cntlr_BRAM_PORT_DOUT[19],sys_dlmb_cntlr_BRAM_PORT_DOUT[18],sys_dlmb_cntlr_BRAM_PORT_DOUT[17],sys_dlmb_cntlr_BRAM_PORT_DOUT[16],sys_dlmb_cntlr_BRAM_PORT_DOUT[15],sys_dlmb_cntlr_BRAM_PORT_DOUT[14],sys_dlmb_cntlr_BRAM_PORT_DOUT[13],sys_dlmb_cntlr_BRAM_PORT_DOUT[12],sys_dlmb_cntlr_BRAM_PORT_DOUT[11],sys_dlmb_cntlr_BRAM_PORT_DOUT[10],sys_dlmb_cntlr_BRAM_PORT_DOUT[9],sys_dlmb_cntlr_BRAM_PORT_DOUT[8],sys_dlmb_cntlr_BRAM_PORT_DOUT[7],sys_dlmb_cntlr_BRAM_PORT_DOUT[6],sys_dlmb_cntlr_BRAM_PORT_DOUT[5],sys_dlmb_cntlr_BRAM_PORT_DOUT[4],sys_dlmb_cntlr_BRAM_PORT_DOUT[3],sys_dlmb_cntlr_BRAM_PORT_DOUT[2],sys_dlmb_cntlr_BRAM_PORT_DOUT[1],sys_dlmb_cntlr_BRAM_PORT_DOUT[0]}),
        .BRAM_Dout_A(sys_dlmb_cntlr_BRAM_PORT_DIN),
        .BRAM_EN_A(sys_dlmb_cntlr_BRAM_PORT_EN),
        .BRAM_Rst_A(sys_dlmb_cntlr_BRAM_PORT_RST),
        .BRAM_WEN_A(sys_dlmb_cntlr_BRAM_PORT_WE),
        .LMB_ABus(Conn_ABUS),
        .LMB_AddrStrobe(Conn_ADDRSTROBE),
        .LMB_BE(Conn_BE),
        .LMB_Clk(sys_cpu_clk),
        .LMB_ReadStrobe(Conn_READSTROBE),
        .LMB_Rst(sys_rstgen_bus_struct_reset),
        .LMB_WriteDBus(Conn_WRITEDBUS),
        .LMB_WriteStrobe(Conn_WRITESTROBE),
        .Sl_CE(Conn_CE),
        .Sl_DBus(Conn_READDBUS),
        .Sl_Ready(Conn_READY),
        .Sl_UE(Conn_UE),
        .Sl_Wait(Conn_WAIT));
  system_sys_ilmb_0 sys_ilmb
       (.LMB_ABus(Conn1_ABUS),
        .LMB_AddrStrobe(Conn1_ADDRSTROBE),
        .LMB_BE(Conn1_BE),
        .LMB_CE(sys_mb_ILMB_CE),
        .LMB_Clk(sys_cpu_clk),
        .LMB_ReadDBus(sys_mb_ILMB_READDBUS),
        .LMB_ReadStrobe(Conn1_READSTROBE),
        .LMB_Ready(sys_mb_ILMB_READY),
        .LMB_UE(sys_mb_ILMB_UE),
        .LMB_Wait(sys_mb_ILMB_WAIT),
        .LMB_WriteDBus(Conn1_WRITEDBUS),
        .LMB_WriteStrobe(Conn1_WRITESTROBE),
        .M_ABus(sys_mb_ILMB_ABUS),
        .M_AddrStrobe(sys_mb_ILMB_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(sys_mb_ILMB_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(sys_rstgen_bus_struct_reset),
        .Sl_CE(Conn1_CE),
        .Sl_DBus(Conn1_READDBUS),
        .Sl_Ready(Conn1_READY),
        .Sl_UE(Conn1_UE),
        .Sl_Wait(Conn1_WAIT));
  system_sys_ilmb_cntlr_0 sys_ilmb_cntlr
       (.BRAM_Addr_A(sys_ilmb_cntlr_BRAM_PORT_ADDR),
        .BRAM_Clk_A(sys_ilmb_cntlr_BRAM_PORT_CLK),
        .BRAM_Din_A({sys_ilmb_cntlr_BRAM_PORT_DOUT[31],sys_ilmb_cntlr_BRAM_PORT_DOUT[30],sys_ilmb_cntlr_BRAM_PORT_DOUT[29],sys_ilmb_cntlr_BRAM_PORT_DOUT[28],sys_ilmb_cntlr_BRAM_PORT_DOUT[27],sys_ilmb_cntlr_BRAM_PORT_DOUT[26],sys_ilmb_cntlr_BRAM_PORT_DOUT[25],sys_ilmb_cntlr_BRAM_PORT_DOUT[24],sys_ilmb_cntlr_BRAM_PORT_DOUT[23],sys_ilmb_cntlr_BRAM_PORT_DOUT[22],sys_ilmb_cntlr_BRAM_PORT_DOUT[21],sys_ilmb_cntlr_BRAM_PORT_DOUT[20],sys_ilmb_cntlr_BRAM_PORT_DOUT[19],sys_ilmb_cntlr_BRAM_PORT_DOUT[18],sys_ilmb_cntlr_BRAM_PORT_DOUT[17],sys_ilmb_cntlr_BRAM_PORT_DOUT[16],sys_ilmb_cntlr_BRAM_PORT_DOUT[15],sys_ilmb_cntlr_BRAM_PORT_DOUT[14],sys_ilmb_cntlr_BRAM_PORT_DOUT[13],sys_ilmb_cntlr_BRAM_PORT_DOUT[12],sys_ilmb_cntlr_BRAM_PORT_DOUT[11],sys_ilmb_cntlr_BRAM_PORT_DOUT[10],sys_ilmb_cntlr_BRAM_PORT_DOUT[9],sys_ilmb_cntlr_BRAM_PORT_DOUT[8],sys_ilmb_cntlr_BRAM_PORT_DOUT[7],sys_ilmb_cntlr_BRAM_PORT_DOUT[6],sys_ilmb_cntlr_BRAM_PORT_DOUT[5],sys_ilmb_cntlr_BRAM_PORT_DOUT[4],sys_ilmb_cntlr_BRAM_PORT_DOUT[3],sys_ilmb_cntlr_BRAM_PORT_DOUT[2],sys_ilmb_cntlr_BRAM_PORT_DOUT[1],sys_ilmb_cntlr_BRAM_PORT_DOUT[0]}),
        .BRAM_Dout_A(sys_ilmb_cntlr_BRAM_PORT_DIN),
        .BRAM_EN_A(sys_ilmb_cntlr_BRAM_PORT_EN),
        .BRAM_Rst_A(sys_ilmb_cntlr_BRAM_PORT_RST),
        .BRAM_WEN_A(sys_ilmb_cntlr_BRAM_PORT_WE),
        .LMB_ABus(Conn1_ABUS),
        .LMB_AddrStrobe(Conn1_ADDRSTROBE),
        .LMB_BE(Conn1_BE),
        .LMB_Clk(sys_cpu_clk),
        .LMB_ReadStrobe(Conn1_READSTROBE),
        .LMB_Rst(sys_rstgen_bus_struct_reset),
        .LMB_WriteDBus(Conn1_WRITEDBUS),
        .LMB_WriteStrobe(Conn1_WRITESTROBE),
        .Sl_CE(Conn1_CE),
        .Sl_DBus(Conn1_READDBUS),
        .Sl_Ready(Conn1_READY),
        .Sl_UE(Conn1_UE),
        .Sl_Wait(Conn1_WAIT));
  system_sys_lmb_bram_0 sys_lmb_bram
       (.addra({sys_dlmb_cntlr_BRAM_PORT_ADDR[0],sys_dlmb_cntlr_BRAM_PORT_ADDR[1],sys_dlmb_cntlr_BRAM_PORT_ADDR[2],sys_dlmb_cntlr_BRAM_PORT_ADDR[3],sys_dlmb_cntlr_BRAM_PORT_ADDR[4],sys_dlmb_cntlr_BRAM_PORT_ADDR[5],sys_dlmb_cntlr_BRAM_PORT_ADDR[6],sys_dlmb_cntlr_BRAM_PORT_ADDR[7],sys_dlmb_cntlr_BRAM_PORT_ADDR[8],sys_dlmb_cntlr_BRAM_PORT_ADDR[9],sys_dlmb_cntlr_BRAM_PORT_ADDR[10],sys_dlmb_cntlr_BRAM_PORT_ADDR[11],sys_dlmb_cntlr_BRAM_PORT_ADDR[12],sys_dlmb_cntlr_BRAM_PORT_ADDR[13],sys_dlmb_cntlr_BRAM_PORT_ADDR[14],sys_dlmb_cntlr_BRAM_PORT_ADDR[15],sys_dlmb_cntlr_BRAM_PORT_ADDR[16],sys_dlmb_cntlr_BRAM_PORT_ADDR[17],sys_dlmb_cntlr_BRAM_PORT_ADDR[18],sys_dlmb_cntlr_BRAM_PORT_ADDR[19],sys_dlmb_cntlr_BRAM_PORT_ADDR[20],sys_dlmb_cntlr_BRAM_PORT_ADDR[21],sys_dlmb_cntlr_BRAM_PORT_ADDR[22],sys_dlmb_cntlr_BRAM_PORT_ADDR[23],sys_dlmb_cntlr_BRAM_PORT_ADDR[24],sys_dlmb_cntlr_BRAM_PORT_ADDR[25],sys_dlmb_cntlr_BRAM_PORT_ADDR[26],sys_dlmb_cntlr_BRAM_PORT_ADDR[27],sys_dlmb_cntlr_BRAM_PORT_ADDR[28],sys_dlmb_cntlr_BRAM_PORT_ADDR[29],sys_dlmb_cntlr_BRAM_PORT_ADDR[30],sys_dlmb_cntlr_BRAM_PORT_ADDR[31]}),
        .addrb({sys_ilmb_cntlr_BRAM_PORT_ADDR[0],sys_ilmb_cntlr_BRAM_PORT_ADDR[1],sys_ilmb_cntlr_BRAM_PORT_ADDR[2],sys_ilmb_cntlr_BRAM_PORT_ADDR[3],sys_ilmb_cntlr_BRAM_PORT_ADDR[4],sys_ilmb_cntlr_BRAM_PORT_ADDR[5],sys_ilmb_cntlr_BRAM_PORT_ADDR[6],sys_ilmb_cntlr_BRAM_PORT_ADDR[7],sys_ilmb_cntlr_BRAM_PORT_ADDR[8],sys_ilmb_cntlr_BRAM_PORT_ADDR[9],sys_ilmb_cntlr_BRAM_PORT_ADDR[10],sys_ilmb_cntlr_BRAM_PORT_ADDR[11],sys_ilmb_cntlr_BRAM_PORT_ADDR[12],sys_ilmb_cntlr_BRAM_PORT_ADDR[13],sys_ilmb_cntlr_BRAM_PORT_ADDR[14],sys_ilmb_cntlr_BRAM_PORT_ADDR[15],sys_ilmb_cntlr_BRAM_PORT_ADDR[16],sys_ilmb_cntlr_BRAM_PORT_ADDR[17],sys_ilmb_cntlr_BRAM_PORT_ADDR[18],sys_ilmb_cntlr_BRAM_PORT_ADDR[19],sys_ilmb_cntlr_BRAM_PORT_ADDR[20],sys_ilmb_cntlr_BRAM_PORT_ADDR[21],sys_ilmb_cntlr_BRAM_PORT_ADDR[22],sys_ilmb_cntlr_BRAM_PORT_ADDR[23],sys_ilmb_cntlr_BRAM_PORT_ADDR[24],sys_ilmb_cntlr_BRAM_PORT_ADDR[25],sys_ilmb_cntlr_BRAM_PORT_ADDR[26],sys_ilmb_cntlr_BRAM_PORT_ADDR[27],sys_ilmb_cntlr_BRAM_PORT_ADDR[28],sys_ilmb_cntlr_BRAM_PORT_ADDR[29],sys_ilmb_cntlr_BRAM_PORT_ADDR[30],sys_ilmb_cntlr_BRAM_PORT_ADDR[31]}),
        .clka(sys_dlmb_cntlr_BRAM_PORT_CLK),
        .clkb(sys_ilmb_cntlr_BRAM_PORT_CLK),
        .dina({sys_dlmb_cntlr_BRAM_PORT_DIN[0],sys_dlmb_cntlr_BRAM_PORT_DIN[1],sys_dlmb_cntlr_BRAM_PORT_DIN[2],sys_dlmb_cntlr_BRAM_PORT_DIN[3],sys_dlmb_cntlr_BRAM_PORT_DIN[4],sys_dlmb_cntlr_BRAM_PORT_DIN[5],sys_dlmb_cntlr_BRAM_PORT_DIN[6],sys_dlmb_cntlr_BRAM_PORT_DIN[7],sys_dlmb_cntlr_BRAM_PORT_DIN[8],sys_dlmb_cntlr_BRAM_PORT_DIN[9],sys_dlmb_cntlr_BRAM_PORT_DIN[10],sys_dlmb_cntlr_BRAM_PORT_DIN[11],sys_dlmb_cntlr_BRAM_PORT_DIN[12],sys_dlmb_cntlr_BRAM_PORT_DIN[13],sys_dlmb_cntlr_BRAM_PORT_DIN[14],sys_dlmb_cntlr_BRAM_PORT_DIN[15],sys_dlmb_cntlr_BRAM_PORT_DIN[16],sys_dlmb_cntlr_BRAM_PORT_DIN[17],sys_dlmb_cntlr_BRAM_PORT_DIN[18],sys_dlmb_cntlr_BRAM_PORT_DIN[19],sys_dlmb_cntlr_BRAM_PORT_DIN[20],sys_dlmb_cntlr_BRAM_PORT_DIN[21],sys_dlmb_cntlr_BRAM_PORT_DIN[22],sys_dlmb_cntlr_BRAM_PORT_DIN[23],sys_dlmb_cntlr_BRAM_PORT_DIN[24],sys_dlmb_cntlr_BRAM_PORT_DIN[25],sys_dlmb_cntlr_BRAM_PORT_DIN[26],sys_dlmb_cntlr_BRAM_PORT_DIN[27],sys_dlmb_cntlr_BRAM_PORT_DIN[28],sys_dlmb_cntlr_BRAM_PORT_DIN[29],sys_dlmb_cntlr_BRAM_PORT_DIN[30],sys_dlmb_cntlr_BRAM_PORT_DIN[31]}),
        .dinb({sys_ilmb_cntlr_BRAM_PORT_DIN[0],sys_ilmb_cntlr_BRAM_PORT_DIN[1],sys_ilmb_cntlr_BRAM_PORT_DIN[2],sys_ilmb_cntlr_BRAM_PORT_DIN[3],sys_ilmb_cntlr_BRAM_PORT_DIN[4],sys_ilmb_cntlr_BRAM_PORT_DIN[5],sys_ilmb_cntlr_BRAM_PORT_DIN[6],sys_ilmb_cntlr_BRAM_PORT_DIN[7],sys_ilmb_cntlr_BRAM_PORT_DIN[8],sys_ilmb_cntlr_BRAM_PORT_DIN[9],sys_ilmb_cntlr_BRAM_PORT_DIN[10],sys_ilmb_cntlr_BRAM_PORT_DIN[11],sys_ilmb_cntlr_BRAM_PORT_DIN[12],sys_ilmb_cntlr_BRAM_PORT_DIN[13],sys_ilmb_cntlr_BRAM_PORT_DIN[14],sys_ilmb_cntlr_BRAM_PORT_DIN[15],sys_ilmb_cntlr_BRAM_PORT_DIN[16],sys_ilmb_cntlr_BRAM_PORT_DIN[17],sys_ilmb_cntlr_BRAM_PORT_DIN[18],sys_ilmb_cntlr_BRAM_PORT_DIN[19],sys_ilmb_cntlr_BRAM_PORT_DIN[20],sys_ilmb_cntlr_BRAM_PORT_DIN[21],sys_ilmb_cntlr_BRAM_PORT_DIN[22],sys_ilmb_cntlr_BRAM_PORT_DIN[23],sys_ilmb_cntlr_BRAM_PORT_DIN[24],sys_ilmb_cntlr_BRAM_PORT_DIN[25],sys_ilmb_cntlr_BRAM_PORT_DIN[26],sys_ilmb_cntlr_BRAM_PORT_DIN[27],sys_ilmb_cntlr_BRAM_PORT_DIN[28],sys_ilmb_cntlr_BRAM_PORT_DIN[29],sys_ilmb_cntlr_BRAM_PORT_DIN[30],sys_ilmb_cntlr_BRAM_PORT_DIN[31]}),
        .douta(sys_dlmb_cntlr_BRAM_PORT_DOUT),
        .doutb(sys_ilmb_cntlr_BRAM_PORT_DOUT),
        .ena(sys_dlmb_cntlr_BRAM_PORT_EN),
        .enb(sys_ilmb_cntlr_BRAM_PORT_EN),
        .rsta(sys_dlmb_cntlr_BRAM_PORT_RST),
        .rstb(sys_ilmb_cntlr_BRAM_PORT_RST),
        .wea({sys_dlmb_cntlr_BRAM_PORT_WE[0],sys_dlmb_cntlr_BRAM_PORT_WE[1],sys_dlmb_cntlr_BRAM_PORT_WE[2],sys_dlmb_cntlr_BRAM_PORT_WE[3]}),
        .web({sys_ilmb_cntlr_BRAM_PORT_WE[0],sys_ilmb_cntlr_BRAM_PORT_WE[1],sys_ilmb_cntlr_BRAM_PORT_WE[2],sys_ilmb_cntlr_BRAM_PORT_WE[3]}));
  (* BMM_INFO_PROCESSOR = "microblaze-le > system sys_dlmb_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_sys_mb_0 sys_mb
       (.Byte_Enable(sys_mb_DLMB_BE),
        .Clk(sys_cpu_clk),
        .DCE(sys_mb_DLMB_CE),
        .DReady(sys_mb_DLMB_READY),
        .DUE(sys_mb_DLMB_UE),
        .DWait(sys_mb_DLMB_WAIT),
        .D_AS(sys_mb_DLMB_ADDRSTROBE),
        .Data_Addr(sys_mb_DLMB_ABUS),
        .Data_Read(sys_mb_DLMB_READDBUS),
        .Data_Write(sys_mb_DLMB_WRITEDBUS),
        .Dbg_Capture(sys_mb_debug_MBDEBUG_0_CAPTURE),
        .Dbg_Clk(sys_mb_debug_MBDEBUG_0_CLK),
        .Dbg_Disable(sys_mb_debug_MBDEBUG_0_DISABLE),
        .Dbg_Reg_En(sys_mb_debug_MBDEBUG_0_REG_EN),
        .Dbg_Shift(sys_mb_debug_MBDEBUG_0_SHIFT),
        .Dbg_TDI(sys_mb_debug_MBDEBUG_0_TDI),
        .Dbg_TDO(sys_mb_debug_MBDEBUG_0_TDO),
        .Dbg_Update(sys_mb_debug_MBDEBUG_0_UPDATE),
        .Debug_Rst(sys_mb_debug_MBDEBUG_0_RST),
        .ICE(sys_mb_ILMB_CE),
        .IFetch(sys_mb_ILMB_READSTROBE),
        .IReady(sys_mb_ILMB_READY),
        .IUE(sys_mb_ILMB_UE),
        .IWAIT(sys_mb_ILMB_WAIT),
        .I_AS(sys_mb_ILMB_ADDRSTROBE),
        .Instr(sys_mb_ILMB_READDBUS),
        .Instr_Addr(sys_mb_ILMB_ABUS),
        .Interrupt(axi_intc_interrupt_INTERRUPT),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_DC_ARADDR(sys_mb_M_AXI_DC_ARADDR),
        .M_AXI_DC_ARBURST(sys_mb_M_AXI_DC_ARBURST),
        .M_AXI_DC_ARCACHE(sys_mb_M_AXI_DC_ARCACHE),
        .M_AXI_DC_ARLEN(sys_mb_M_AXI_DC_ARLEN),
        .M_AXI_DC_ARLOCK(sys_mb_M_AXI_DC_ARLOCK),
        .M_AXI_DC_ARPROT(sys_mb_M_AXI_DC_ARPROT),
        .M_AXI_DC_ARQOS(sys_mb_M_AXI_DC_ARQOS),
        .M_AXI_DC_ARREADY(sys_mb_M_AXI_DC_ARREADY),
        .M_AXI_DC_ARSIZE(sys_mb_M_AXI_DC_ARSIZE),
        .M_AXI_DC_ARVALID(sys_mb_M_AXI_DC_ARVALID),
        .M_AXI_DC_AWADDR(sys_mb_M_AXI_DC_AWADDR),
        .M_AXI_DC_AWBURST(sys_mb_M_AXI_DC_AWBURST),
        .M_AXI_DC_AWCACHE(sys_mb_M_AXI_DC_AWCACHE),
        .M_AXI_DC_AWLEN(sys_mb_M_AXI_DC_AWLEN),
        .M_AXI_DC_AWLOCK(sys_mb_M_AXI_DC_AWLOCK),
        .M_AXI_DC_AWPROT(sys_mb_M_AXI_DC_AWPROT),
        .M_AXI_DC_AWQOS(sys_mb_M_AXI_DC_AWQOS),
        .M_AXI_DC_AWREADY(sys_mb_M_AXI_DC_AWREADY),
        .M_AXI_DC_AWSIZE(sys_mb_M_AXI_DC_AWSIZE),
        .M_AXI_DC_AWVALID(sys_mb_M_AXI_DC_AWVALID),
        .M_AXI_DC_BID(1'b0),
        .M_AXI_DC_BREADY(sys_mb_M_AXI_DC_BREADY),
        .M_AXI_DC_BRESP(sys_mb_M_AXI_DC_BRESP),
        .M_AXI_DC_BVALID(sys_mb_M_AXI_DC_BVALID),
        .M_AXI_DC_RDATA(sys_mb_M_AXI_DC_RDATA),
        .M_AXI_DC_RID(1'b0),
        .M_AXI_DC_RLAST(sys_mb_M_AXI_DC_RLAST),
        .M_AXI_DC_RREADY(sys_mb_M_AXI_DC_RREADY),
        .M_AXI_DC_RRESP(sys_mb_M_AXI_DC_RRESP),
        .M_AXI_DC_RVALID(sys_mb_M_AXI_DC_RVALID),
        .M_AXI_DC_WDATA(sys_mb_M_AXI_DC_WDATA),
        .M_AXI_DC_WLAST(sys_mb_M_AXI_DC_WLAST),
        .M_AXI_DC_WREADY(sys_mb_M_AXI_DC_WREADY),
        .M_AXI_DC_WSTRB(sys_mb_M_AXI_DC_WSTRB),
        .M_AXI_DC_WVALID(sys_mb_M_AXI_DC_WVALID),
        .M_AXI_DP_ARADDR(sys_mb_M_AXI_DP_ARADDR),
        .M_AXI_DP_ARPROT(sys_mb_M_AXI_DP_ARPROT),
        .M_AXI_DP_ARREADY(sys_mb_M_AXI_DP_ARREADY),
        .M_AXI_DP_ARVALID(sys_mb_M_AXI_DP_ARVALID),
        .M_AXI_DP_AWADDR(sys_mb_M_AXI_DP_AWADDR),
        .M_AXI_DP_AWPROT(sys_mb_M_AXI_DP_AWPROT),
        .M_AXI_DP_AWREADY(sys_mb_M_AXI_DP_AWREADY),
        .M_AXI_DP_AWVALID(sys_mb_M_AXI_DP_AWVALID),
        .M_AXI_DP_BREADY(sys_mb_M_AXI_DP_BREADY),
        .M_AXI_DP_BRESP(sys_mb_M_AXI_DP_BRESP),
        .M_AXI_DP_BVALID(sys_mb_M_AXI_DP_BVALID),
        .M_AXI_DP_RDATA(sys_mb_M_AXI_DP_RDATA),
        .M_AXI_DP_RREADY(sys_mb_M_AXI_DP_RREADY),
        .M_AXI_DP_RRESP(sys_mb_M_AXI_DP_RRESP),
        .M_AXI_DP_RVALID(sys_mb_M_AXI_DP_RVALID),
        .M_AXI_DP_WDATA(sys_mb_M_AXI_DP_WDATA),
        .M_AXI_DP_WREADY(sys_mb_M_AXI_DP_WREADY),
        .M_AXI_DP_WSTRB(sys_mb_M_AXI_DP_WSTRB),
        .M_AXI_DP_WVALID(sys_mb_M_AXI_DP_WVALID),
        .M_AXI_IC_ARADDR(sys_mb_M_AXI_IC_ARADDR),
        .M_AXI_IC_ARBURST(sys_mb_M_AXI_IC_ARBURST),
        .M_AXI_IC_ARCACHE(sys_mb_M_AXI_IC_ARCACHE),
        .M_AXI_IC_ARLEN(sys_mb_M_AXI_IC_ARLEN),
        .M_AXI_IC_ARLOCK(sys_mb_M_AXI_IC_ARLOCK),
        .M_AXI_IC_ARPROT(sys_mb_M_AXI_IC_ARPROT),
        .M_AXI_IC_ARQOS(sys_mb_M_AXI_IC_ARQOS),
        .M_AXI_IC_ARREADY(sys_mb_M_AXI_IC_ARREADY),
        .M_AXI_IC_ARSIZE(sys_mb_M_AXI_IC_ARSIZE),
        .M_AXI_IC_ARVALID(sys_mb_M_AXI_IC_ARVALID),
        .M_AXI_IC_AWREADY(1'b0),
        .M_AXI_IC_BID(1'b0),
        .M_AXI_IC_BRESP({1'b0,1'b0}),
        .M_AXI_IC_BVALID(1'b0),
        .M_AXI_IC_RDATA(sys_mb_M_AXI_IC_RDATA),
        .M_AXI_IC_RID(1'b0),
        .M_AXI_IC_RLAST(sys_mb_M_AXI_IC_RLAST),
        .M_AXI_IC_RREADY(sys_mb_M_AXI_IC_RREADY),
        .M_AXI_IC_RRESP(sys_mb_M_AXI_IC_RRESP),
        .M_AXI_IC_RVALID(sys_mb_M_AXI_IC_RVALID),
        .M_AXI_IC_WREADY(1'b0),
        .Read_Strobe(sys_mb_DLMB_READSTROBE),
        .Reset(sys_rstgen_mb_reset),
        .Write_Strobe(sys_mb_DLMB_WRITESTROBE));
  system_sys_mb_debug_0 sys_mb_debug
       (.Dbg_Capture_0(sys_mb_debug_MBDEBUG_0_CAPTURE),
        .Dbg_Clk_0(sys_mb_debug_MBDEBUG_0_CLK),
        .Dbg_Disable_0(sys_mb_debug_MBDEBUG_0_DISABLE),
        .Dbg_Reg_En_0(sys_mb_debug_MBDEBUG_0_REG_EN),
        .Dbg_Rst_0(sys_mb_debug_MBDEBUG_0_RST),
        .Dbg_Shift_0(sys_mb_debug_MBDEBUG_0_SHIFT),
        .Dbg_TDI_0(sys_mb_debug_MBDEBUG_0_TDI),
        .Dbg_TDO_0(sys_mb_debug_MBDEBUG_0_TDO),
        .Dbg_Update_0(sys_mb_debug_MBDEBUG_0_UPDATE),
        .Debug_SYS_Rst(sys_mb_debug_Debug_SYS_Rst),
        .S_AXI_ACLK(sys_cpu_clk),
        .S_AXI_ARADDR(axi_cpu_interconnect_M00_AXI_ARADDR),
        .S_AXI_ARESETN(sys_cpu_resetn),
        .S_AXI_ARREADY(axi_cpu_interconnect_M00_AXI_ARREADY),
        .S_AXI_ARVALID(axi_cpu_interconnect_M00_AXI_ARVALID),
        .S_AXI_AWADDR(axi_cpu_interconnect_M00_AXI_AWADDR),
        .S_AXI_AWREADY(axi_cpu_interconnect_M00_AXI_AWREADY),
        .S_AXI_AWVALID(axi_cpu_interconnect_M00_AXI_AWVALID),
        .S_AXI_BREADY(axi_cpu_interconnect_M00_AXI_BREADY),
        .S_AXI_BRESP(axi_cpu_interconnect_M00_AXI_BRESP),
        .S_AXI_BVALID(axi_cpu_interconnect_M00_AXI_BVALID),
        .S_AXI_RDATA(axi_cpu_interconnect_M00_AXI_RDATA),
        .S_AXI_RREADY(axi_cpu_interconnect_M00_AXI_RREADY),
        .S_AXI_RRESP(axi_cpu_interconnect_M00_AXI_RRESP),
        .S_AXI_RVALID(axi_cpu_interconnect_M00_AXI_RVALID),
        .S_AXI_WDATA(axi_cpu_interconnect_M00_AXI_WDATA),
        .S_AXI_WREADY(axi_cpu_interconnect_M00_AXI_WREADY),
        .S_AXI_WSTRB(axi_cpu_interconnect_M00_AXI_WSTRB),
        .S_AXI_WVALID(axi_cpu_interconnect_M00_AXI_WVALID));
  system_sys_rstgen_0 sys_rstgen
       (.aux_reset_in(1'b1),
        .bus_struct_reset(sys_rstgen_bus_struct_reset),
        .dcm_locked(1'b1),
        .ext_reset_in(axi_ddr_cntrl_c0_ddr4_ui_clk_sync_rst),
        .mb_debug_sys_rst(sys_mb_debug_Debug_SYS_Rst),
        .mb_reset(sys_rstgen_mb_reset),
        .peripheral_aresetn(sys_cpu_resetn),
        .peripheral_reset(sys_cpu_reset),
        .slowest_sync_clk(sys_cpu_clk));
  system_util_ad9361_adc_fifo_0 util_ad9361_adc_fifo
       (.din_clk(axi_ad9361_l_clk),
        .din_data_0(axi_ad9361_adc_data_i0),
        .din_data_1(axi_ad9361_adc_data_q0),
        .din_data_2(axi_ad9361_adc_data_i1),
        .din_data_3(axi_ad9361_adc_data_q1),
        .din_enable_0(axi_ad9361_adc_enable_i0),
        .din_enable_1(axi_ad9361_adc_enable_q0),
        .din_enable_2(axi_ad9361_adc_enable_i1),
        .din_enable_3(axi_ad9361_adc_enable_q1),
        .din_ovf(util_ad9361_adc_fifo_din_ovf),
        .din_rst(axi_ad9361_rst),
        .din_valid_0(axi_ad9361_adc_valid_i0),
        .din_valid_1(axi_ad9361_adc_valid_q0),
        .din_valid_2(axi_ad9361_adc_valid_i1),
        .din_valid_3(axi_ad9361_adc_valid_q1),
        .dout_clk(util_ad9361_divclk_clk_out),
        .dout_data_0(util_ad9361_adc_fifo_dout_data_0),
        .dout_data_1(util_ad9361_adc_fifo_dout_data_1),
        .dout_data_2(util_ad9361_adc_fifo_dout_data_2),
        .dout_data_3(util_ad9361_adc_fifo_dout_data_3),
        .dout_enable_0(util_ad9361_adc_fifo_dout_enable_0),
        .dout_enable_1(util_ad9361_adc_fifo_dout_enable_1),
        .dout_enable_2(util_ad9361_adc_fifo_dout_enable_2),
        .dout_enable_3(util_ad9361_adc_fifo_dout_enable_3),
        .dout_ovf(util_ad9361_adc_pack_fifo_wr_overflow),
        .dout_rstn(util_ad9361_divclk_reset_peripheral_aresetn),
        .dout_valid_0(util_ad9361_adc_fifo_dout_valid_0));
  system_util_ad9361_adc_pack_0 util_ad9361_adc_pack
       (.clk(util_ad9361_divclk_clk_out),
        .enable_0(util_ad9361_adc_fifo_dout_enable_0),
        .enable_1(util_ad9361_adc_fifo_dout_enable_1),
        .enable_2(util_ad9361_adc_fifo_dout_enable_2),
        .enable_3(util_ad9361_adc_fifo_dout_enable_3),
        .fifo_wr_data_0(util_ad9361_adc_fifo_dout_data_0),
        .fifo_wr_data_1(util_ad9361_adc_fifo_dout_data_1),
        .fifo_wr_data_2(util_ad9361_adc_fifo_dout_data_2),
        .fifo_wr_data_3(util_ad9361_adc_fifo_dout_data_3),
        .fifo_wr_en(util_ad9361_adc_fifo_dout_valid_0),
        .fifo_wr_overflow(util_ad9361_adc_pack_fifo_wr_overflow),
        .packed_fifo_wr_data(util_ad9361_adc_pack_packed_fifo_wr_DATA),
        .packed_fifo_wr_en(util_ad9361_adc_pack_packed_fifo_wr_EN),
        .packed_fifo_wr_overflow(util_ad9361_adc_pack_packed_fifo_wr_OVERFLOW),
        .packed_fifo_wr_sync(util_ad9361_adc_pack_packed_fifo_wr_SYNC),
        .reset(util_ad9361_divclk_reset_peripheral_reset));
  system_util_ad9361_dac_upack_0 util_ad9361_dac_upack
       (.clk(util_ad9361_divclk_clk_out),
        .enable_0(axi_ad9361_dac_fifo_din_enable_0),
        .enable_1(axi_ad9361_dac_fifo_din_enable_1),
        .enable_2(axi_ad9361_dac_fifo_din_enable_2),
        .enable_3(axi_ad9361_dac_fifo_din_enable_3),
        .fifo_rd_data_0(util_ad9361_dac_upack_fifo_rd_data_0),
        .fifo_rd_data_1(util_ad9361_dac_upack_fifo_rd_data_1),
        .fifo_rd_data_2(util_ad9361_dac_upack_fifo_rd_data_2),
        .fifo_rd_data_3(util_ad9361_dac_upack_fifo_rd_data_3),
        .fifo_rd_en(axi_ad9361_dac_fifo_din_valid_0),
        .fifo_rd_underflow(util_ad9361_dac_upack_fifo_rd_underflow),
        .fifo_rd_valid(util_ad9361_dac_upack_fifo_rd_valid),
        .reset(util_ad9361_divclk_reset_peripheral_reset),
        .s_axis_data(axi_ad9361_dac_dma_m_axis_TDATA),
        .s_axis_ready(axi_ad9361_dac_dma_m_axis_TREADY),
        .s_axis_valid(axi_ad9361_dac_dma_m_axis_TVALID));
  system_util_ad9361_divclk_0 util_ad9361_divclk
       (.clk(axi_ad9361_l_clk),
        .clk_out(util_ad9361_divclk_clk_out),
        .clk_sel(util_ad9361_divclk_sel_Res));
  system_util_ad9361_divclk_reset_0 util_ad9361_divclk_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(sys_cpu_resetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(util_ad9361_divclk_reset_peripheral_aresetn),
        .peripheral_reset(util_ad9361_divclk_reset_peripheral_reset),
        .slowest_sync_clk(util_ad9361_divclk_clk_out));
  system_util_ad9361_divclk_sel_0 util_ad9361_divclk_sel
       (.Op1(util_ad9361_divclk_sel_concat_dout),
        .Res(util_ad9361_divclk_sel_Res));
  system_util_ad9361_divclk_sel_concat_0 util_ad9361_divclk_sel_concat
       (.In0(axi_ad9361_adc_r1_mode),
        .In1(axi_ad9361_dac_r1_mode),
        .dout(util_ad9361_divclk_sel_concat_dout));
  system_util_ad9361_tdd_sync_0 util_ad9361_tdd_sync
       (.clk(sys_cpu_clk),
        .rstn(sys_cpu_resetn),
        .sync_in(tdd_sync_i_1),
        .sync_mode(axi_ad9361_tdd_sync_cntr),
        .sync_out(util_ad9361_tdd_sync_sync_out));
endmodule
