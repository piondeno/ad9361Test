
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcku040-ffva1156-2-e
   set_property BOARD_PART xilinx.com:kcu105:part0:1.7 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set c0_ddr4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 c0_ddr4 ]

  set iic_main [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 iic_main ]

  set mdio [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio ]

  set phy_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 phy_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {625000000} \
   ] $phy_clk

  set sgmii [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:sgmii_rtl:1.0 sgmii ]

  set sys_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sys_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $sys_clk


  # Create ports
  set enable [ create_bd_port -dir O enable ]
  set gpio0_i [ create_bd_port -dir I -from 31 -to 0 gpio0_i ]
  set gpio0_o [ create_bd_port -dir O -from 31 -to 0 gpio0_o ]
  set gpio0_t [ create_bd_port -dir O -from 31 -to 0 gpio0_t ]
  set gpio1_i [ create_bd_port -dir I -from 31 -to 0 gpio1_i ]
  set gpio1_o [ create_bd_port -dir O -from 31 -to 0 gpio1_o ]
  set gpio1_t [ create_bd_port -dir O -from 31 -to 0 gpio1_t ]
  set phy_rst_n [ create_bd_port -dir O -from 0 -to 0 -type rst phy_rst_n ]
  set phy_sd [ create_bd_port -dir I phy_sd ]
  set rx_clk_in_n [ create_bd_port -dir I rx_clk_in_n ]
  set rx_clk_in_p [ create_bd_port -dir I rx_clk_in_p ]
  set rx_data_in_n [ create_bd_port -dir I -from 5 -to 0 rx_data_in_n ]
  set rx_data_in_p [ create_bd_port -dir I -from 5 -to 0 rx_data_in_p ]
  set rx_frame_in_n [ create_bd_port -dir I rx_frame_in_n ]
  set rx_frame_in_p [ create_bd_port -dir I rx_frame_in_p ]
  set spi_clk_i [ create_bd_port -dir I spi_clk_i ]
  set spi_clk_o [ create_bd_port -dir O spi_clk_o ]
  set spi_csn_i [ create_bd_port -dir I -from 7 -to 0 spi_csn_i ]
  set spi_csn_o [ create_bd_port -dir O -from 7 -to 0 spi_csn_o ]
  set spi_sdi_i [ create_bd_port -dir I spi_sdi_i ]
  set spi_sdo_i [ create_bd_port -dir I spi_sdo_i ]
  set spi_sdo_o [ create_bd_port -dir O spi_sdo_o ]
  set sys_rst [ create_bd_port -dir I -type rst sys_rst ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $sys_rst
  set tdd_sync_i [ create_bd_port -dir I tdd_sync_i ]
  set tdd_sync_o [ create_bd_port -dir O tdd_sync_o ]
  set tdd_sync_t [ create_bd_port -dir O tdd_sync_t ]
  set tx_clk_out_n [ create_bd_port -dir O tx_clk_out_n ]
  set tx_clk_out_p [ create_bd_port -dir O tx_clk_out_p ]
  set tx_data_out_n [ create_bd_port -dir O -from 5 -to 0 tx_data_out_n ]
  set tx_data_out_p [ create_bd_port -dir O -from 5 -to 0 tx_data_out_p ]
  set tx_frame_out_n [ create_bd_port -dir O tx_frame_out_n ]
  set tx_frame_out_p [ create_bd_port -dir O tx_frame_out_p ]
  set txnrx [ create_bd_port -dir O txnrx ]
  set uart_sin [ create_bd_port -dir I uart_sin ]
  set uart_sout [ create_bd_port -dir O uart_sout ]
  set up_enable [ create_bd_port -dir I up_enable ]
  set up_txnrx [ create_bd_port -dir I up_txnrx ]

  # Create instance: GND_1, and set properties
  set GND_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 GND_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $GND_1

  # Create instance: axi_ad9361, and set properties
  set axi_ad9361 [ create_bd_cell -type ip -vlnv analog.com:user:axi_ad9361:1.0 axi_ad9361 ]
  set_property -dict [ list \
   CONFIG.ADC_INIT_DELAY {11} \
   CONFIG.DAC_DDS_CORDIC_DW {14} \
   CONFIG.DAC_DDS_TYPE {1} \
   CONFIG.ID {0} \
 ] $axi_ad9361

  # Create instance: axi_ad9361_adc_dma, and set properties
  set axi_ad9361_adc_dma [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 axi_ad9361_adc_dma ]
  set_property -dict [ list \
   CONFIG.AXI_SLICE_DEST {false} \
   CONFIG.AXI_SLICE_SRC {false} \
   CONFIG.CYCLIC {false} \
   CONFIG.DMA_2D_TRANSFER {false} \
   CONFIG.DMA_DATA_WIDTH_SRC {64} \
   CONFIG.DMA_TYPE_DEST {0} \
   CONFIG.DMA_TYPE_SRC {2} \
   CONFIG.SYNC_TRANSFER_START {true} \
 ] $axi_ad9361_adc_dma

  # Create instance: axi_ad9361_dac_dma, and set properties
  set axi_ad9361_dac_dma [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 axi_ad9361_dac_dma ]
  set_property -dict [ list \
   CONFIG.AXI_SLICE_DEST {false} \
   CONFIG.AXI_SLICE_SRC {false} \
   CONFIG.CYCLIC {true} \
   CONFIG.DMA_2D_TRANSFER {false} \
   CONFIG.DMA_DATA_WIDTH_DEST {64} \
   CONFIG.DMA_TYPE_DEST {1} \
   CONFIG.DMA_TYPE_SRC {0} \
 ] $axi_ad9361_dac_dma

  # Create instance: axi_ad9361_dac_fifo, and set properties
  set axi_ad9361_dac_fifo [ create_bd_cell -type ip -vlnv analog.com:user:util_rfifo:1.0 axi_ad9361_dac_fifo ]
  set_property -dict [ list \
   CONFIG.DIN_ADDRESS_WIDTH {4} \
   CONFIG.DIN_DATA_WIDTH {16} \
   CONFIG.DOUT_DATA_WIDTH {16} \
 ] $axi_ad9361_dac_fifo

  # Create instance: axi_cpu_interconnect, and set properties
  set axi_cpu_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_cpu_interconnect ]
  set_property -dict [ list \
   CONFIG.NUM_MI {13} \
   CONFIG.NUM_SI {1} \
 ] $axi_cpu_interconnect

  # Create instance: axi_ddr_cntrl, and set properties
  set axi_ddr_cntrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:ddr4:2.2 axi_ddr_cntrl ]
  set_property -dict [ list \
   CONFIG.ADDN_UI_CLKOUT1_FREQ_HZ {100} \
   CONFIG.ADDN_UI_CLKOUT2_FREQ_HZ {200} \
   CONFIG.C0.DDR4_Mem_Add_Map {ROW_COLUMN_BANK} \
   CONFIG.C0_CLOCK_BOARD_INTERFACE {default_sysclk_300} \
   CONFIG.C0_DDR4_BOARD_INTERFACE {ddr4_sdram_DR} \
   CONFIG.Debug_Signal {Enable} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
 ] $axi_ddr_cntrl

  # Create instance: axi_ddr_cntrl_rstgen, and set properties
  set axi_ddr_cntrl_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 axi_ddr_cntrl_rstgen ]

  # Create instance: axi_ethernet, and set properties
  set axi_ethernet [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet:7.2 axi_ethernet ]
  set_property -dict [ list \
   CONFIG.DIFFCLK_BOARD_INTERFACE {sgmii_phyclk} \
   CONFIG.ETHERNET_BOARD_INTERFACE {sgmii_lvds} \
   CONFIG.MDIO_BOARD_INTERFACE {mdio_mdc} \
   CONFIG.PHYRST_BOARD_INTERFACE {phy_reset_out} \
   CONFIG.RXCSUM {Full} \
   CONFIG.RXMEM {8k} \
   CONFIG.TXCSUM {Full} \
   CONFIG.TXMEM {8k} \
 ] $axi_ethernet

  # Create instance: axi_ethernet_dma, and set properties
  set axi_ethernet_dma [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_ethernet_dma ]
  set_property -dict [ list \
   CONFIG.c_include_mm2s_dre {1} \
   CONFIG.c_include_s2mm_dre {1} \
   CONFIG.c_sg_use_stsapp_length {1} \
 ] $axi_ethernet_dma

  # Create instance: axi_gpio, and set properties
  set axi_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio ]
  set_property -dict [ list \
   CONFIG.C_GPIO2_WIDTH {32} \
   CONFIG.C_GPIO_WIDTH {32} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio

  # Create instance: axi_iic_main, and set properties
  set axi_iic_main [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.1 axi_iic_main ]

  # Create instance: axi_intc, and set properties
  set axi_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc ]
  set_property -dict [ list \
   CONFIG.C_HAS_FAST {0} \
 ] $axi_intc

  # Create instance: axi_mem_interconnect, and set properties
  set axi_mem_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_mem_interconnect ]
  set_property -dict [ list \
   CONFIG.NUM_CLKS {2} \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {7} \
 ] $axi_mem_interconnect

  # Create instance: axi_spi, and set properties
  set axi_spi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_spi ]
  set_property -dict [ list \
   CONFIG.C_NUM_SS_BITS {8} \
   CONFIG.C_SCK_RATIO {8} \
   CONFIG.C_USE_STARTUP {0} \
 ] $axi_spi

  # Create instance: axi_sysid_0, and set properties
  set axi_sysid_0 [ create_bd_cell -type ip -vlnv analog.com:user:axi_sysid:1.0 axi_sysid_0 ]
  set_property -dict [ list \
   CONFIG.ROM_ADDR_BITS {9} \
 ] $axi_sysid_0

  # Create instance: axi_timer, and set properties
  set axi_timer [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 axi_timer ]

  # Create instance: axi_uart, and set properties
  set axi_uart [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uart ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
 ] $axi_uart

  # Create instance: rom_sys_0, and set properties
  set rom_sys_0 [ create_bd_cell -type ip -vlnv analog.com:user:sysid_rom:1.0 rom_sys_0 ]
  set_property -dict [ list \
   CONFIG.PATH_TO_FILE {D:/projects/adi_hdl/projects/fmcomms2/kcu105/mem_init_sys.txt} \
   CONFIG.ROM_ADDR_BITS {9} \
 ] $rom_sys_0

  # Create instance: sys_200m_rstgen, and set properties
  set sys_200m_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 sys_200m_rstgen ]
  set_property -dict [ list \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $sys_200m_rstgen

  # Create instance: sys_concat_intc, and set properties
  set sys_concat_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 sys_concat_intc ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {16} \
 ] $sys_concat_intc

  # Create instance: sys_dlmb, and set properties
  set sys_dlmb [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 sys_dlmb ]

  # Create instance: sys_dlmb_cntlr, and set properties
  set sys_dlmb_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 sys_dlmb_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $sys_dlmb_cntlr

  # Create instance: sys_ilmb, and set properties
  set sys_ilmb [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 sys_ilmb ]

  # Create instance: sys_ilmb_cntlr, and set properties
  set sys_ilmb_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 sys_ilmb_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $sys_ilmb_cntlr

  # Create instance: sys_lmb_bram, and set properties
  set sys_lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 sys_lmb_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $sys_lmb_bram

  # Create instance: sys_mb, and set properties
  set sys_mb [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 sys_mb ]
  set_property -dict [ list \
   CONFIG.G_TEMPLATE_LIST {4} \
 ] $sys_mb

  # Create instance: sys_mb_debug, and set properties
  set sys_mb_debug [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 sys_mb_debug ]
  set_property -dict [ list \
   CONFIG.C_USE_UART {1} \
 ] $sys_mb_debug

  # Create instance: sys_rstgen, and set properties
  set sys_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 sys_rstgen ]
  set_property -dict [ list \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $sys_rstgen

  # Create instance: util_ad9361_adc_fifo, and set properties
  set util_ad9361_adc_fifo [ create_bd_cell -type ip -vlnv analog.com:user:util_wfifo:1.0 util_ad9361_adc_fifo ]
  set_property -dict [ list \
   CONFIG.DIN_ADDRESS_WIDTH {4} \
   CONFIG.DIN_DATA_WIDTH {16} \
   CONFIG.DOUT_DATA_WIDTH {16} \
   CONFIG.NUM_OF_CHANNELS {4} \
 ] $util_ad9361_adc_fifo

  # Create instance: util_ad9361_adc_pack, and set properties
  set util_ad9361_adc_pack [ create_bd_cell -type ip -vlnv analog.com:user:util_cpack2:1.0 util_ad9361_adc_pack ]
  set_property -dict [ list \
   CONFIG.NUM_OF_CHANNELS {4} \
   CONFIG.SAMPLE_DATA_WIDTH {16} \
 ] $util_ad9361_adc_pack

  # Create instance: util_ad9361_dac_upack, and set properties
  set util_ad9361_dac_upack [ create_bd_cell -type ip -vlnv analog.com:user:util_upack2:1.0 util_ad9361_dac_upack ]
  set_property -dict [ list \
   CONFIG.NUM_OF_CHANNELS {4} \
   CONFIG.SAMPLE_DATA_WIDTH {16} \
 ] $util_ad9361_dac_upack

  # Create instance: util_ad9361_divclk, and set properties
  set util_ad9361_divclk [ create_bd_cell -type ip -vlnv analog.com:user:util_clkdiv:1.0 util_ad9361_divclk ]
  set_property -dict [ list \
   CONFIG.SIM_DEVICE {ULTRASCALE} \
 ] $util_ad9361_divclk

  # Create instance: util_ad9361_divclk_reset, and set properties
  set util_ad9361_divclk_reset [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 util_ad9361_divclk_reset ]

  # Create instance: util_ad9361_divclk_sel, and set properties
  set util_ad9361_divclk_sel [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_ad9361_divclk_sel ]
  set_property -dict [ list \
   CONFIG.C_SIZE {2} \
 ] $util_ad9361_divclk_sel

  # Create instance: util_ad9361_divclk_sel_concat, and set properties
  set util_ad9361_divclk_sel_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 util_ad9361_divclk_sel_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $util_ad9361_divclk_sel_concat

  # Create instance: util_ad9361_tdd_sync, and set properties
  set util_ad9361_tdd_sync [ create_bd_cell -type ip -vlnv analog.com:user:util_tdd_sync:1.0 util_ad9361_tdd_sync ]
  set_property -dict [ list \
   CONFIG.TDD_SYNC_PERIOD {10000000} \
 ] $util_ad9361_tdd_sync

  # Create interface connections
  connect_bd_intf_net -intf_net Conn [get_bd_intf_pins sys_dlmb/LMB_Sl_0] [get_bd_intf_pins sys_dlmb_cntlr/SLMB]
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins sys_ilmb/LMB_Sl_0] [get_bd_intf_pins sys_ilmb_cntlr/SLMB]
  connect_bd_intf_net -intf_net axi_ad9361_adc_dma_m_dest_axi [get_bd_intf_pins axi_ad9361_adc_dma/m_dest_axi] [get_bd_intf_pins axi_mem_interconnect/S05_AXI]
  connect_bd_intf_net -intf_net axi_ad9361_dac_dma_m_axis [get_bd_intf_pins axi_ad9361_dac_dma/m_axis] [get_bd_intf_pins util_ad9361_dac_upack/s_axis]
  connect_bd_intf_net -intf_net axi_ad9361_dac_dma_m_src_axi [get_bd_intf_pins axi_ad9361_dac_dma/m_src_axi] [get_bd_intf_pins axi_mem_interconnect/S06_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M00_AXI [get_bd_intf_pins axi_cpu_interconnect/M00_AXI] [get_bd_intf_pins sys_mb_debug/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M01_AXI [get_bd_intf_pins axi_cpu_interconnect/M01_AXI] [get_bd_intf_pins axi_ethernet/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M02_AXI [get_bd_intf_pins axi_cpu_interconnect/M02_AXI] [get_bd_intf_pins axi_ethernet_dma/S_AXI_LITE]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M03_AXI [get_bd_intf_pins axi_cpu_interconnect/M03_AXI] [get_bd_intf_pins axi_uart/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M04_AXI [get_bd_intf_pins axi_cpu_interconnect/M04_AXI] [get_bd_intf_pins axi_timer/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M05_AXI [get_bd_intf_pins axi_cpu_interconnect/M05_AXI] [get_bd_intf_pins axi_intc/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M06_AXI [get_bd_intf_pins axi_cpu_interconnect/M06_AXI] [get_bd_intf_pins axi_iic_main/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M07_AXI [get_bd_intf_pins axi_cpu_interconnect/M07_AXI] [get_bd_intf_pins axi_sysid_0/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M08_AXI [get_bd_intf_pins axi_cpu_interconnect/M08_AXI] [get_bd_intf_pins axi_gpio/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M09_AXI [get_bd_intf_pins axi_cpu_interconnect/M09_AXI] [get_bd_intf_pins axi_spi/AXI_LITE]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M10_AXI [get_bd_intf_pins axi_ad9361/s_axi] [get_bd_intf_pins axi_cpu_interconnect/M10_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M11_AXI [get_bd_intf_pins axi_ad9361_adc_dma/s_axi] [get_bd_intf_pins axi_cpu_interconnect/M11_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M12_AXI [get_bd_intf_pins axi_ad9361_dac_dma/s_axi] [get_bd_intf_pins axi_cpu_interconnect/M12_AXI]
  connect_bd_intf_net -intf_net axi_ddr_cntrl_C0_DDR4 [get_bd_intf_ports c0_ddr4] [get_bd_intf_pins axi_ddr_cntrl/C0_DDR4]
  connect_bd_intf_net -intf_net axi_ethernet_dma_M_AXIS_CNTRL [get_bd_intf_pins axi_ethernet/s_axis_txc] [get_bd_intf_pins axi_ethernet_dma/M_AXIS_CNTRL]
  connect_bd_intf_net -intf_net axi_ethernet_dma_M_AXIS_MM2S [get_bd_intf_pins axi_ethernet/s_axis_txd] [get_bd_intf_pins axi_ethernet_dma/M_AXIS_MM2S]
  connect_bd_intf_net -intf_net axi_ethernet_dma_M_AXI_MM2S [get_bd_intf_pins axi_ethernet_dma/M_AXI_MM2S] [get_bd_intf_pins axi_mem_interconnect/S03_AXI]
  connect_bd_intf_net -intf_net axi_ethernet_dma_M_AXI_S2MM [get_bd_intf_pins axi_ethernet_dma/M_AXI_S2MM] [get_bd_intf_pins axi_mem_interconnect/S04_AXI]
  connect_bd_intf_net -intf_net axi_ethernet_dma_M_AXI_SG [get_bd_intf_pins axi_ethernet_dma/M_AXI_SG] [get_bd_intf_pins axi_mem_interconnect/S02_AXI]
  connect_bd_intf_net -intf_net axi_ethernet_m_axis_rxd [get_bd_intf_pins axi_ethernet/m_axis_rxd] [get_bd_intf_pins axi_ethernet_dma/S_AXIS_S2MM]
  connect_bd_intf_net -intf_net axi_ethernet_m_axis_rxs [get_bd_intf_pins axi_ethernet/m_axis_rxs] [get_bd_intf_pins axi_ethernet_dma/S_AXIS_STS]
  connect_bd_intf_net -intf_net axi_ethernet_mdio [get_bd_intf_ports mdio] [get_bd_intf_pins axi_ethernet/mdio]
  connect_bd_intf_net -intf_net axi_ethernet_sgmii [get_bd_intf_ports sgmii] [get_bd_intf_pins axi_ethernet/sgmii]
  connect_bd_intf_net -intf_net axi_iic_main_IIC [get_bd_intf_ports iic_main] [get_bd_intf_pins axi_iic_main/IIC]
  connect_bd_intf_net -intf_net axi_intc_interrupt [get_bd_intf_pins axi_intc/interrupt] [get_bd_intf_pins sys_mb/INTERRUPT]
  connect_bd_intf_net -intf_net axi_mem_interconnect_M00_AXI [get_bd_intf_pins axi_ddr_cntrl/C0_DDR4_S_AXI] [get_bd_intf_pins axi_mem_interconnect/M00_AXI]
  connect_bd_intf_net -intf_net phy_clk_1 [get_bd_intf_ports phy_clk] [get_bd_intf_pins axi_ethernet/lvds_clk]
  connect_bd_intf_net -intf_net sys_clk_1 [get_bd_intf_ports sys_clk] [get_bd_intf_pins axi_ddr_cntrl/C0_SYS_CLK]
  connect_bd_intf_net -intf_net sys_dlmb_cntlr_BRAM_PORT [get_bd_intf_pins sys_dlmb_cntlr/BRAM_PORT] [get_bd_intf_pins sys_lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net sys_ilmb_cntlr_BRAM_PORT [get_bd_intf_pins sys_ilmb_cntlr/BRAM_PORT] [get_bd_intf_pins sys_lmb_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net sys_mb_DLMB [get_bd_intf_pins sys_dlmb/LMB_M] [get_bd_intf_pins sys_mb/DLMB]
  connect_bd_intf_net -intf_net sys_mb_ILMB [get_bd_intf_pins sys_ilmb/LMB_M] [get_bd_intf_pins sys_mb/ILMB]
  connect_bd_intf_net -intf_net sys_mb_M_AXI_DC [get_bd_intf_pins axi_mem_interconnect/S00_AXI] [get_bd_intf_pins sys_mb/M_AXI_DC]
  connect_bd_intf_net -intf_net sys_mb_M_AXI_DP [get_bd_intf_pins axi_cpu_interconnect/S00_AXI] [get_bd_intf_pins sys_mb/M_AXI_DP]
  connect_bd_intf_net -intf_net sys_mb_M_AXI_IC [get_bd_intf_pins axi_mem_interconnect/S01_AXI] [get_bd_intf_pins sys_mb/M_AXI_IC]
  connect_bd_intf_net -intf_net sys_mb_debug_MBDEBUG_0 [get_bd_intf_pins sys_mb/DEBUG] [get_bd_intf_pins sys_mb_debug/MBDEBUG_0]
  connect_bd_intf_net -intf_net util_ad9361_adc_pack_packed_fifo_wr [get_bd_intf_pins axi_ad9361_adc_dma/fifo_wr] [get_bd_intf_pins util_ad9361_adc_pack/packed_fifo_wr]

  # Create port connections
  connect_bd_net -net GND_1_dout [get_bd_pins GND_1/dout] [get_bd_pins sys_concat_intc/In5] [get_bd_pins sys_concat_intc/In6] [get_bd_pins sys_concat_intc/In7] [get_bd_pins sys_concat_intc/In8] [get_bd_pins sys_concat_intc/In14] [get_bd_pins sys_concat_intc/In15]
  connect_bd_net -net axi_ad9361_adc_data_i0 [get_bd_pins axi_ad9361/adc_data_i0] [get_bd_pins util_ad9361_adc_fifo/din_data_0]
  connect_bd_net -net axi_ad9361_adc_data_i1 [get_bd_pins axi_ad9361/adc_data_i1] [get_bd_pins util_ad9361_adc_fifo/din_data_2]
  connect_bd_net -net axi_ad9361_adc_data_q0 [get_bd_pins axi_ad9361/adc_data_q0] [get_bd_pins util_ad9361_adc_fifo/din_data_1]
  connect_bd_net -net axi_ad9361_adc_data_q1 [get_bd_pins axi_ad9361/adc_data_q1] [get_bd_pins util_ad9361_adc_fifo/din_data_3]
  connect_bd_net -net axi_ad9361_adc_dma_irq [get_bd_pins axi_ad9361_adc_dma/irq] [get_bd_pins sys_concat_intc/In12]
  connect_bd_net -net axi_ad9361_adc_enable_i0 [get_bd_pins axi_ad9361/adc_enable_i0] [get_bd_pins util_ad9361_adc_fifo/din_enable_0]
  connect_bd_net -net axi_ad9361_adc_enable_i1 [get_bd_pins axi_ad9361/adc_enable_i1] [get_bd_pins util_ad9361_adc_fifo/din_enable_2]
  connect_bd_net -net axi_ad9361_adc_enable_q0 [get_bd_pins axi_ad9361/adc_enable_q0] [get_bd_pins util_ad9361_adc_fifo/din_enable_1]
  connect_bd_net -net axi_ad9361_adc_enable_q1 [get_bd_pins axi_ad9361/adc_enable_q1] [get_bd_pins util_ad9361_adc_fifo/din_enable_3]
  connect_bd_net -net axi_ad9361_adc_r1_mode [get_bd_pins axi_ad9361/adc_r1_mode] [get_bd_pins util_ad9361_divclk_sel_concat/In0]
  connect_bd_net -net axi_ad9361_adc_valid_i0 [get_bd_pins axi_ad9361/adc_valid_i0] [get_bd_pins util_ad9361_adc_fifo/din_valid_0]
  connect_bd_net -net axi_ad9361_adc_valid_i1 [get_bd_pins axi_ad9361/adc_valid_i1] [get_bd_pins util_ad9361_adc_fifo/din_valid_2]
  connect_bd_net -net axi_ad9361_adc_valid_q0 [get_bd_pins axi_ad9361/adc_valid_q0] [get_bd_pins util_ad9361_adc_fifo/din_valid_1]
  connect_bd_net -net axi_ad9361_adc_valid_q1 [get_bd_pins axi_ad9361/adc_valid_q1] [get_bd_pins util_ad9361_adc_fifo/din_valid_3]
  connect_bd_net -net axi_ad9361_dac_dma_irq [get_bd_pins axi_ad9361_dac_dma/irq] [get_bd_pins sys_concat_intc/In13]
  connect_bd_net -net axi_ad9361_dac_enable_i0 [get_bd_pins axi_ad9361/dac_enable_i0] [get_bd_pins axi_ad9361_dac_fifo/dout_enable_0]
  connect_bd_net -net axi_ad9361_dac_enable_i1 [get_bd_pins axi_ad9361/dac_enable_i1] [get_bd_pins axi_ad9361_dac_fifo/dout_enable_2]
  connect_bd_net -net axi_ad9361_dac_enable_q0 [get_bd_pins axi_ad9361/dac_enable_q0] [get_bd_pins axi_ad9361_dac_fifo/dout_enable_1]
  connect_bd_net -net axi_ad9361_dac_enable_q1 [get_bd_pins axi_ad9361/dac_enable_q1] [get_bd_pins axi_ad9361_dac_fifo/dout_enable_3]
  connect_bd_net -net axi_ad9361_dac_fifo_din_enable_0 [get_bd_pins axi_ad9361_dac_fifo/din_enable_0] [get_bd_pins util_ad9361_dac_upack/enable_0]
  connect_bd_net -net axi_ad9361_dac_fifo_din_enable_1 [get_bd_pins axi_ad9361_dac_fifo/din_enable_1] [get_bd_pins util_ad9361_dac_upack/enable_1]
  connect_bd_net -net axi_ad9361_dac_fifo_din_enable_2 [get_bd_pins axi_ad9361_dac_fifo/din_enable_2] [get_bd_pins util_ad9361_dac_upack/enable_2]
  connect_bd_net -net axi_ad9361_dac_fifo_din_enable_3 [get_bd_pins axi_ad9361_dac_fifo/din_enable_3] [get_bd_pins util_ad9361_dac_upack/enable_3]
  connect_bd_net -net axi_ad9361_dac_fifo_din_valid_0 [get_bd_pins axi_ad9361_dac_fifo/din_valid_0] [get_bd_pins util_ad9361_dac_upack/fifo_rd_en]
  connect_bd_net -net axi_ad9361_dac_fifo_dout_data_0 [get_bd_pins axi_ad9361/dac_data_i0] [get_bd_pins axi_ad9361_dac_fifo/dout_data_0]
  connect_bd_net -net axi_ad9361_dac_fifo_dout_data_1 [get_bd_pins axi_ad9361/dac_data_q0] [get_bd_pins axi_ad9361_dac_fifo/dout_data_1]
  connect_bd_net -net axi_ad9361_dac_fifo_dout_data_2 [get_bd_pins axi_ad9361/dac_data_i1] [get_bd_pins axi_ad9361_dac_fifo/dout_data_2]
  connect_bd_net -net axi_ad9361_dac_fifo_dout_data_3 [get_bd_pins axi_ad9361/dac_data_q1] [get_bd_pins axi_ad9361_dac_fifo/dout_data_3]
  connect_bd_net -net axi_ad9361_dac_fifo_dout_unf [get_bd_pins axi_ad9361/dac_dunf] [get_bd_pins axi_ad9361_dac_fifo/dout_unf]
  connect_bd_net -net axi_ad9361_dac_r1_mode [get_bd_pins axi_ad9361/dac_r1_mode] [get_bd_pins util_ad9361_divclk_sel_concat/In1]
  connect_bd_net -net axi_ad9361_dac_valid_i0 [get_bd_pins axi_ad9361/dac_valid_i0] [get_bd_pins axi_ad9361_dac_fifo/dout_valid_0]
  connect_bd_net -net axi_ad9361_dac_valid_i1 [get_bd_pins axi_ad9361/dac_valid_i1] [get_bd_pins axi_ad9361_dac_fifo/dout_valid_2]
  connect_bd_net -net axi_ad9361_dac_valid_q0 [get_bd_pins axi_ad9361/dac_valid_q0] [get_bd_pins axi_ad9361_dac_fifo/dout_valid_1]
  connect_bd_net -net axi_ad9361_dac_valid_q1 [get_bd_pins axi_ad9361/dac_valid_q1] [get_bd_pins axi_ad9361_dac_fifo/dout_valid_3]
  connect_bd_net -net axi_ad9361_enable [get_bd_ports enable] [get_bd_pins axi_ad9361/enable]
  connect_bd_net -net axi_ad9361_l_clk [get_bd_pins axi_ad9361/clk] [get_bd_pins axi_ad9361/l_clk] [get_bd_pins axi_ad9361_dac_fifo/dout_clk] [get_bd_pins util_ad9361_adc_fifo/din_clk] [get_bd_pins util_ad9361_divclk/clk]
  connect_bd_net -net axi_ad9361_rst [get_bd_pins axi_ad9361/rst] [get_bd_pins axi_ad9361_dac_fifo/dout_rst] [get_bd_pins util_ad9361_adc_fifo/din_rst]
  connect_bd_net -net axi_ad9361_tdd_sync_cntr [get_bd_ports tdd_sync_t] [get_bd_pins axi_ad9361/tdd_sync_cntr] [get_bd_pins util_ad9361_tdd_sync/sync_mode]
  connect_bd_net -net axi_ad9361_tx_clk_out_n [get_bd_ports tx_clk_out_n] [get_bd_pins axi_ad9361/tx_clk_out_n]
  connect_bd_net -net axi_ad9361_tx_clk_out_p [get_bd_ports tx_clk_out_p] [get_bd_pins axi_ad9361/tx_clk_out_p]
  connect_bd_net -net axi_ad9361_tx_data_out_n [get_bd_ports tx_data_out_n] [get_bd_pins axi_ad9361/tx_data_out_n]
  connect_bd_net -net axi_ad9361_tx_data_out_p [get_bd_ports tx_data_out_p] [get_bd_pins axi_ad9361/tx_data_out_p]
  connect_bd_net -net axi_ad9361_tx_frame_out_n [get_bd_ports tx_frame_out_n] [get_bd_pins axi_ad9361/tx_frame_out_n]
  connect_bd_net -net axi_ad9361_tx_frame_out_p [get_bd_ports tx_frame_out_p] [get_bd_pins axi_ad9361/tx_frame_out_p]
  connect_bd_net -net axi_ad9361_txnrx [get_bd_ports txnrx] [get_bd_pins axi_ad9361/txnrx]
  connect_bd_net -net axi_ddr_cntrl_c0_ddr4_ui_clk_sync_rst [get_bd_pins axi_ddr_cntrl/c0_ddr4_ui_clk_sync_rst] [get_bd_pins axi_ddr_cntrl_rstgen/ext_reset_in] [get_bd_pins sys_200m_rstgen/ext_reset_in] [get_bd_pins sys_rstgen/ext_reset_in]
  connect_bd_net -net axi_ethernet_dma_mm2s_cntrl_reset_out_n [get_bd_pins axi_ethernet/axi_txc_arstn] [get_bd_pins axi_ethernet_dma/mm2s_cntrl_reset_out_n]
  connect_bd_net -net axi_ethernet_dma_mm2s_introut [get_bd_pins axi_ethernet_dma/mm2s_introut] [get_bd_pins sys_concat_intc/In2]
  connect_bd_net -net axi_ethernet_dma_mm2s_prmry_reset_out_n [get_bd_pins axi_ethernet/axi_txd_arstn] [get_bd_pins axi_ethernet_dma/mm2s_prmry_reset_out_n]
  connect_bd_net -net axi_ethernet_dma_s2mm_introut [get_bd_pins axi_ethernet_dma/s2mm_introut] [get_bd_pins sys_concat_intc/In3]
  connect_bd_net -net axi_ethernet_dma_s2mm_prmry_reset_out_n [get_bd_pins axi_ethernet/axi_rxd_arstn] [get_bd_pins axi_ethernet_dma/s2mm_prmry_reset_out_n]
  connect_bd_net -net axi_ethernet_dma_s2mm_sts_reset_out_n [get_bd_pins axi_ethernet/axi_rxs_arstn] [get_bd_pins axi_ethernet_dma/s2mm_sts_reset_out_n]
  connect_bd_net -net axi_ethernet_interrupt [get_bd_pins axi_ethernet/interrupt] [get_bd_pins sys_concat_intc/In1]
  connect_bd_net -net axi_ethernet_phy_rst_n [get_bd_ports phy_rst_n] [get_bd_pins axi_ethernet/phy_rst_n]
  connect_bd_net -net axi_gpio_gpio2_io_o [get_bd_ports gpio1_o] [get_bd_pins axi_gpio/gpio2_io_o]
  connect_bd_net -net axi_gpio_gpio2_io_t [get_bd_ports gpio1_t] [get_bd_pins axi_gpio/gpio2_io_t]
  connect_bd_net -net axi_gpio_gpio_io_o [get_bd_ports gpio0_o] [get_bd_pins axi_gpio/gpio_io_o]
  connect_bd_net -net axi_gpio_gpio_io_t [get_bd_ports gpio0_t] [get_bd_pins axi_gpio/gpio_io_t]
  connect_bd_net -net axi_gpio_ip2intc_irpt [get_bd_pins axi_gpio/ip2intc_irpt] [get_bd_pins sys_concat_intc/In11]
  connect_bd_net -net axi_iic_main_iic2intc_irpt [get_bd_pins axi_iic_main/iic2intc_irpt] [get_bd_pins sys_concat_intc/In9]
  connect_bd_net -net axi_spi_io0_o [get_bd_ports spi_sdo_o] [get_bd_pins axi_spi/io0_o]
  connect_bd_net -net axi_spi_ip2intc_irpt [get_bd_pins axi_spi/ip2intc_irpt] [get_bd_pins sys_concat_intc/In10]
  connect_bd_net -net axi_spi_sck_o [get_bd_ports spi_clk_o] [get_bd_pins axi_spi/sck_o]
  connect_bd_net -net axi_spi_ss_o [get_bd_ports spi_csn_o] [get_bd_pins axi_spi/ss_o]
  connect_bd_net -net axi_sysid_0_rom_addr [get_bd_pins axi_sysid_0/rom_addr] [get_bd_pins rom_sys_0/rom_addr]
  connect_bd_net -net axi_timer_interrupt [get_bd_pins axi_timer/interrupt] [get_bd_pins sys_concat_intc/In0]
  connect_bd_net -net axi_uart_interrupt [get_bd_pins axi_uart/interrupt] [get_bd_pins sys_concat_intc/In4]
  connect_bd_net -net axi_uart_tx [get_bd_ports uart_sout] [get_bd_pins axi_uart/tx]
  connect_bd_net -net gpio0_i_1 [get_bd_ports gpio0_i] [get_bd_pins axi_gpio/gpio_io_i]
  connect_bd_net -net gpio1_i_1 [get_bd_ports gpio1_i] [get_bd_pins axi_gpio/gpio2_io_i]
  connect_bd_net -net phy_sd_1 [get_bd_ports phy_sd] [get_bd_pins axi_ethernet/signal_detect]
  connect_bd_net -net rom_sys_0_rom_data [get_bd_pins axi_sysid_0/sys_rom_data] [get_bd_pins rom_sys_0/rom_data]
  connect_bd_net -net rx_clk_in_n_1 [get_bd_ports rx_clk_in_n] [get_bd_pins axi_ad9361/rx_clk_in_n]
  connect_bd_net -net rx_clk_in_p_1 [get_bd_ports rx_clk_in_p] [get_bd_pins axi_ad9361/rx_clk_in_p]
  connect_bd_net -net rx_data_in_n_1 [get_bd_ports rx_data_in_n] [get_bd_pins axi_ad9361/rx_data_in_n]
  connect_bd_net -net rx_data_in_p_1 [get_bd_ports rx_data_in_p] [get_bd_pins axi_ad9361/rx_data_in_p]
  connect_bd_net -net rx_frame_in_n_1 [get_bd_ports rx_frame_in_n] [get_bd_pins axi_ad9361/rx_frame_in_n]
  connect_bd_net -net rx_frame_in_p_1 [get_bd_ports rx_frame_in_p] [get_bd_pins axi_ad9361/rx_frame_in_p]
  connect_bd_net -net spi_clk_i_1 [get_bd_ports spi_clk_i] [get_bd_pins axi_spi/sck_i]
  connect_bd_net -net spi_csn_i_1 [get_bd_ports spi_csn_i] [get_bd_pins axi_spi/ss_i]
  connect_bd_net -net spi_sdi_i_1 [get_bd_ports spi_sdi_i] [get_bd_pins axi_spi/io1_i]
  connect_bd_net -net spi_sdo_i_1 [get_bd_ports spi_sdo_i] [get_bd_pins axi_spi/io0_i]
  connect_bd_net -net sys_200m_clk [get_bd_pins axi_ad9361/delay_clk] [get_bd_pins axi_ddr_cntrl/addn_ui_clkout2] [get_bd_pins sys_200m_rstgen/slowest_sync_clk]
  connect_bd_net -net sys_200m_reset [get_bd_pins sys_200m_rstgen/peripheral_reset]
  connect_bd_net -net sys_200m_resetn [get_bd_pins sys_200m_rstgen/peripheral_aresetn]
  connect_bd_net -net sys_concat_intc_dout [get_bd_pins axi_intc/intr] [get_bd_pins sys_concat_intc/dout]
  connect_bd_net -net sys_cpu_clk [get_bd_pins axi_ad9361/s_axi_aclk] [get_bd_pins axi_ad9361_adc_dma/m_dest_axi_aclk] [get_bd_pins axi_ad9361_adc_dma/s_axi_aclk] [get_bd_pins axi_ad9361_dac_dma/m_src_axi_aclk] [get_bd_pins axi_ad9361_dac_dma/s_axi_aclk] [get_bd_pins axi_cpu_interconnect/aclk] [get_bd_pins axi_ddr_cntrl/addn_ui_clkout1] [get_bd_pins axi_ethernet/axis_clk] [get_bd_pins axi_ethernet/s_axi_lite_clk] [get_bd_pins axi_ethernet_dma/m_axi_mm2s_aclk] [get_bd_pins axi_ethernet_dma/m_axi_s2mm_aclk] [get_bd_pins axi_ethernet_dma/m_axi_sg_aclk] [get_bd_pins axi_ethernet_dma/s_axi_lite_aclk] [get_bd_pins axi_gpio/s_axi_aclk] [get_bd_pins axi_iic_main/s_axi_aclk] [get_bd_pins axi_intc/s_axi_aclk] [get_bd_pins axi_mem_interconnect/aclk1] [get_bd_pins axi_spi/ext_spi_clk] [get_bd_pins axi_spi/s_axi_aclk] [get_bd_pins axi_sysid_0/s_axi_aclk] [get_bd_pins axi_timer/s_axi_aclk] [get_bd_pins axi_uart/s_axi_aclk] [get_bd_pins rom_sys_0/clk] [get_bd_pins sys_dlmb/LMB_Clk] [get_bd_pins sys_dlmb_cntlr/LMB_Clk] [get_bd_pins sys_ilmb/LMB_Clk] [get_bd_pins sys_ilmb_cntlr/LMB_Clk] [get_bd_pins sys_mb/Clk] [get_bd_pins sys_mb_debug/S_AXI_ACLK] [get_bd_pins sys_rstgen/slowest_sync_clk] [get_bd_pins util_ad9361_tdd_sync/clk]
  connect_bd_net -net sys_cpu_reset [get_bd_pins sys_rstgen/peripheral_reset]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins axi_ad9361/s_axi_aresetn] [get_bd_pins axi_ad9361_adc_dma/m_dest_axi_aresetn] [get_bd_pins axi_ad9361_adc_dma/s_axi_aresetn] [get_bd_pins axi_ad9361_dac_dma/m_src_axi_aresetn] [get_bd_pins axi_ad9361_dac_dma/s_axi_aresetn] [get_bd_pins axi_cpu_interconnect/aresetn] [get_bd_pins axi_ethernet/s_axi_lite_resetn] [get_bd_pins axi_ethernet_dma/axi_resetn] [get_bd_pins axi_gpio/s_axi_aresetn] [get_bd_pins axi_iic_main/s_axi_aresetn] [get_bd_pins axi_intc/s_axi_aresetn] [get_bd_pins axi_spi/s_axi_aresetn] [get_bd_pins axi_sysid_0/s_axi_aresetn] [get_bd_pins axi_timer/s_axi_aresetn] [get_bd_pins axi_uart/s_axi_aresetn] [get_bd_pins sys_mb_debug/S_AXI_ARESETN] [get_bd_pins sys_rstgen/peripheral_aresetn] [get_bd_pins util_ad9361_divclk_reset/ext_reset_in] [get_bd_pins util_ad9361_tdd_sync/rstn]
  connect_bd_net -net sys_mb_debug_Debug_SYS_Rst [get_bd_pins sys_mb_debug/Debug_SYS_Rst] [get_bd_pins sys_rstgen/mb_debug_sys_rst]
  connect_bd_net -net sys_mem_clk [get_bd_pins axi_ddr_cntrl/c0_ddr4_ui_clk] [get_bd_pins axi_ddr_cntrl_rstgen/slowest_sync_clk] [get_bd_pins axi_mem_interconnect/aclk]
  connect_bd_net -net sys_mem_resetn [get_bd_pins axi_ddr_cntrl/c0_ddr4_aresetn] [get_bd_pins axi_ddr_cntrl_rstgen/peripheral_aresetn] [get_bd_pins axi_mem_interconnect/aresetn]
  connect_bd_net -net sys_rst_1 [get_bd_ports sys_rst] [get_bd_pins axi_ddr_cntrl/sys_rst]
  connect_bd_net -net sys_rstgen_bus_struct_reset [get_bd_pins sys_dlmb/SYS_Rst] [get_bd_pins sys_dlmb_cntlr/LMB_Rst] [get_bd_pins sys_ilmb/SYS_Rst] [get_bd_pins sys_ilmb_cntlr/LMB_Rst] [get_bd_pins sys_rstgen/bus_struct_reset]
  connect_bd_net -net sys_rstgen_mb_reset [get_bd_pins sys_mb/Reset] [get_bd_pins sys_rstgen/mb_reset]
  connect_bd_net -net tdd_sync_i_1 [get_bd_ports tdd_sync_i] [get_bd_pins util_ad9361_tdd_sync/sync_in]
  connect_bd_net -net uart_sin_1 [get_bd_ports uart_sin] [get_bd_pins axi_uart/rx]
  connect_bd_net -net up_enable_1 [get_bd_ports up_enable] [get_bd_pins axi_ad9361/up_enable]
  connect_bd_net -net up_txnrx_1 [get_bd_ports up_txnrx] [get_bd_pins axi_ad9361/up_txnrx]
  connect_bd_net -net util_ad9361_adc_fifo_din_ovf [get_bd_pins axi_ad9361/adc_dovf] [get_bd_pins util_ad9361_adc_fifo/din_ovf]
  connect_bd_net -net util_ad9361_adc_fifo_dout_data_0 [get_bd_pins util_ad9361_adc_fifo/dout_data_0] [get_bd_pins util_ad9361_adc_pack/fifo_wr_data_0]
  connect_bd_net -net util_ad9361_adc_fifo_dout_data_1 [get_bd_pins util_ad9361_adc_fifo/dout_data_1] [get_bd_pins util_ad9361_adc_pack/fifo_wr_data_1]
  connect_bd_net -net util_ad9361_adc_fifo_dout_data_2 [get_bd_pins util_ad9361_adc_fifo/dout_data_2] [get_bd_pins util_ad9361_adc_pack/fifo_wr_data_2]
  connect_bd_net -net util_ad9361_adc_fifo_dout_data_3 [get_bd_pins util_ad9361_adc_fifo/dout_data_3] [get_bd_pins util_ad9361_adc_pack/fifo_wr_data_3]
  connect_bd_net -net util_ad9361_adc_fifo_dout_enable_0 [get_bd_pins util_ad9361_adc_fifo/dout_enable_0] [get_bd_pins util_ad9361_adc_pack/enable_0]
  connect_bd_net -net util_ad9361_adc_fifo_dout_enable_1 [get_bd_pins util_ad9361_adc_fifo/dout_enable_1] [get_bd_pins util_ad9361_adc_pack/enable_1]
  connect_bd_net -net util_ad9361_adc_fifo_dout_enable_2 [get_bd_pins util_ad9361_adc_fifo/dout_enable_2] [get_bd_pins util_ad9361_adc_pack/enable_2]
  connect_bd_net -net util_ad9361_adc_fifo_dout_enable_3 [get_bd_pins util_ad9361_adc_fifo/dout_enable_3] [get_bd_pins util_ad9361_adc_pack/enable_3]
  connect_bd_net -net util_ad9361_adc_fifo_dout_valid_0 [get_bd_pins util_ad9361_adc_fifo/dout_valid_0] [get_bd_pins util_ad9361_adc_pack/fifo_wr_en]
  connect_bd_net -net util_ad9361_adc_pack_fifo_wr_overflow [get_bd_pins util_ad9361_adc_fifo/dout_ovf] [get_bd_pins util_ad9361_adc_pack/fifo_wr_overflow]
  connect_bd_net -net util_ad9361_dac_upack_fifo_rd_data_0 [get_bd_pins axi_ad9361_dac_fifo/din_data_0] [get_bd_pins util_ad9361_dac_upack/fifo_rd_data_0]
  connect_bd_net -net util_ad9361_dac_upack_fifo_rd_data_1 [get_bd_pins axi_ad9361_dac_fifo/din_data_1] [get_bd_pins util_ad9361_dac_upack/fifo_rd_data_1]
  connect_bd_net -net util_ad9361_dac_upack_fifo_rd_data_2 [get_bd_pins axi_ad9361_dac_fifo/din_data_2] [get_bd_pins util_ad9361_dac_upack/fifo_rd_data_2]
  connect_bd_net -net util_ad9361_dac_upack_fifo_rd_data_3 [get_bd_pins axi_ad9361_dac_fifo/din_data_3] [get_bd_pins util_ad9361_dac_upack/fifo_rd_data_3]
  connect_bd_net -net util_ad9361_dac_upack_fifo_rd_underflow [get_bd_pins axi_ad9361_dac_fifo/din_unf] [get_bd_pins util_ad9361_dac_upack/fifo_rd_underflow]
  connect_bd_net -net util_ad9361_dac_upack_fifo_rd_valid [get_bd_pins axi_ad9361_dac_fifo/din_valid_in_0] [get_bd_pins axi_ad9361_dac_fifo/din_valid_in_1] [get_bd_pins axi_ad9361_dac_fifo/din_valid_in_2] [get_bd_pins axi_ad9361_dac_fifo/din_valid_in_3] [get_bd_pins util_ad9361_dac_upack/fifo_rd_valid]
  connect_bd_net -net util_ad9361_divclk_clk_out [get_bd_pins axi_ad9361_adc_dma/fifo_wr_clk] [get_bd_pins axi_ad9361_dac_dma/m_axis_aclk] [get_bd_pins axi_ad9361_dac_fifo/din_clk] [get_bd_pins util_ad9361_adc_fifo/dout_clk] [get_bd_pins util_ad9361_adc_pack/clk] [get_bd_pins util_ad9361_dac_upack/clk] [get_bd_pins util_ad9361_divclk/clk_out] [get_bd_pins util_ad9361_divclk_reset/slowest_sync_clk]
  connect_bd_net -net util_ad9361_divclk_reset_peripheral_aresetn [get_bd_pins axi_ad9361_dac_fifo/din_rstn] [get_bd_pins util_ad9361_adc_fifo/dout_rstn] [get_bd_pins util_ad9361_divclk_reset/peripheral_aresetn]
  connect_bd_net -net util_ad9361_divclk_reset_peripheral_reset [get_bd_pins util_ad9361_adc_pack/reset] [get_bd_pins util_ad9361_dac_upack/reset] [get_bd_pins util_ad9361_divclk_reset/peripheral_reset]
  connect_bd_net -net util_ad9361_divclk_sel_Res [get_bd_pins util_ad9361_divclk/clk_sel] [get_bd_pins util_ad9361_divclk_sel/Res]
  connect_bd_net -net util_ad9361_divclk_sel_concat_dout [get_bd_pins util_ad9361_divclk_sel/Op1] [get_bd_pins util_ad9361_divclk_sel_concat/dout]
  connect_bd_net -net util_ad9361_tdd_sync_sync_out [get_bd_ports tdd_sync_o] [get_bd_pins axi_ad9361/tdd_sync] [get_bd_pins util_ad9361_tdd_sync/sync_out]

  # Create address segments
  assign_bd_address -offset 0x80000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces axi_ad9361_adc_dma/m_dest_axi] [get_bd_addr_segs axi_ddr_cntrl/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x80000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces axi_ad9361_dac_dma/m_src_axi] [get_bd_addr_segs axi_ddr_cntrl/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x80000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces axi_ethernet_dma/Data_SG] [get_bd_addr_segs axi_ddr_cntrl/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x80000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces axi_ethernet_dma/Data_MM2S] [get_bd_addr_segs axi_ddr_cntrl/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x80000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces axi_ethernet_dma/Data_S2MM] [get_bd_addr_segs axi_ddr_cntrl/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x80000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_ddr_cntrl/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x80000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces sys_mb/Instruction] [get_bd_addr_segs axi_ddr_cntrl/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x79020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_ad9361/s_axi/axi_lite] -force
  assign_bd_address -offset 0x7C400000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_ad9361_adc_dma/s_axi/axi_lite] -force
  assign_bd_address -offset 0x7C420000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_ad9361_dac_dma/s_axi/axi_lite] -force
  assign_bd_address -offset 0x40E00000 -range 0x00040000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_ethernet/s_axi/Reg0] -force
  assign_bd_address -offset 0x41E10000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_ethernet_dma/S_AXI_LITE/Reg] -force
  assign_bd_address -offset 0x40000000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_gpio/S_AXI/Reg] -force
  assign_bd_address -offset 0x41600000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_iic_main/S_AXI/Reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_intc/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A70000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_spi/AXI_LITE/Reg] -force
  assign_bd_address -offset 0x45000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_sysid_0/s_axi/axi_lite] -force
  assign_bd_address -offset 0x41C00000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_timer/S_AXI/Reg] -force
  assign_bd_address -offset 0x40600000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs axi_uart/S_AXI/Reg] -force
  assign_bd_address -offset 0x41400000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs sys_mb_debug/S_AXI/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces sys_mb/Data] [get_bd_addr_segs sys_dlmb_cntlr/SLMB/Mem] -force
  assign_bd_address -offset 0x00000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces sys_mb/Instruction] [get_bd_addr_segs sys_ilmb_cntlr/SLMB/Mem] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


