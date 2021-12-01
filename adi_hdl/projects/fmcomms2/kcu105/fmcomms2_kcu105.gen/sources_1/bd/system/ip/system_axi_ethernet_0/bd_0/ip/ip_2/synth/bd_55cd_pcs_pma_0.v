//------------------------------------------------------------------------------
// File       : bd_55cd_pcs_pma_0.v
// Author     : Xilinx Inc.
//------------------------------------------------------------------------------
// (c) Copyright 2009 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 
//------------------------------------------------------------------------------
// Description: This Core Block Level wrapper connects the core to a LVDS 
//              transceiver implementation
// 
//              The SGMII adaptation module is provided to convert
//              between 1Gbps and 10/100 Mbps rates.  This is connected
//              to the MAC side of the core to provide a GMII style
//              interface.  When the core is running at 1Gbps speeds,
//              the GMII (8-bitdata pathway) is used at a clock
//              frequency of 125MHz.  When the core is running at
//              100Mbps, a clock frequency of 12.5MHz is used.  When
//              running at 100Mbps speeds, a clock frequency of 1.25MHz
//              is used.
//
//    ----------------------------------------------------------------
//    |                   Core Block Level Wrapper                   |
//    |                                                              |
//    |                                                              |
//    |                  --------------          --------------      |
//    |                  |    Core    |          |    LVDS    |      |
//    |                  |            |          | transceiver|      |
//    |    ---------     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    | SGMII |     |            |          |            |      |
//  ------>| Adapt |---->| GMII       |--------->|        TXP |-------->
//    |    | Module|     | Tx         |          |        TXN |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     |            |  trans-  |            |      |
//    |    |       |     |            | ceiver   |            |      |
//    |    |       |     |            |    I/F   |            |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     | GMII       |          |        RXP |      |
//  <------|       |<----| Rx         |<---------|        RXN |<--------
//    |    |       |     |            |          |            |      |
//    |    ---------     --------------          --------------      |
//    |                                                              |
//    ----------------------------------------------------------------
//
//


`timescale 1 ps/1 ps
(* DowngradeIPIdentifiedWarnings="yes" *)

//------------------------------------------------------------------------------
// The module declaration for the Core Block wrapper.
//------------------------------------------------------------------------------

module bd_55cd_pcs_pma_0  #
   (
    parameter EXAMPLE_SIMULATION                     =  0
   ) 
   (
      // LVDS transceiver Interface
      //---------------------------


      output       txp,                   // Differential +ve of serial transmission from PMA to PMD.
      output       txn,                   // Differential -ve of serial transmission from PMA to PMD.
      input        rxp,                   // Differential +ve for serial reception from PMD to PMA.
      input        rxn,                   // Differential -ve for serial reception from PMD to PMA.

      input  refclk625_p,
      input  refclk625_n,
      output clk125_out,
      output idelay_rdy_out,
      output clk625_out,
      output clk312_out,
      output rst_125_out,
      output        mmcm_locked_out, 

      output       sgmii_clk_r,             // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      output       sgmii_clk_f,             // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      output       sgmii_clk_en,          // Clock enable for client MAC
      // Speed Control
      //--------------
      input        speed_is_10_100,       // Core should operate at either 10Mbps or 100Mbps speeds
      input        speed_is_100,          // Core should operate at 100Mbps speed
      input [7:0]  gmii_txd,              // Transmit data from client MAC.
      input        gmii_tx_en,            // Transmit control signal from client MAC.
      input        gmii_tx_er,            // Transmit control signal from client MAC.
      output [7:0] gmii_rxd,              // Received Data to client MAC.
      output       gmii_rx_dv,            // Received control signal to client MAC.
      output       gmii_rx_er,            // Received control signal to client MAC.
      output       gmii_isolate,          // Tristate control to electrically isolate GMII.
      output       ext_mdc,                   // Management Data Clock
      input        ext_mdio_i,                // Management Data In
      output       ext_mdio_o,                // Management Data Out
      output       ext_mdio_t,                // Management Data Tristate 
      input        mdio_t_in,                 // Management tristate In
      // Management: MDIO Interface
      //---------------------------

      input        mdc,                   // Management Data Clock
      input        mdio_i,                // Management Data In
      output       mdio_o,                // Management Data Out
      output       mdio_t,                // Management Data Tristate
      input [4:0]  phyaddr,
      input [4:0]  configuration_vector, // Alternative to MDIO interface.
      input        configuration_valid,  // Validation signal for Config vector

      output       an_interrupt,          // Interrupt to processor to signal that Auto-Negotiation has completed
      input [15:0] an_adv_config_vector, // Alternate interface to program REG4 (AN ADV)
      input        an_adv_config_val,    // Validation signal for AN ADV
      input        an_restart_config,    // Alternate signal to modify AN restart bit in REG0

      // General IO's
      //-------------
      output [15:0] status_vector,         // Core status.
      input        reset,                 // Asynchronous reset for entire core.
      input        signal_detect          // Input from PMD to indicate presence of optical input.
   );



(* CORE_GENERATION_INFO = "bd_55cd_pcs_pma_0,gig_ethernet_pcs_pma_v16_2_4,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gig_ethernet_pcs_pma,x_ipVersion=16.2,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,c_elaboration_transient_dir=.,c_component_name=bd_55cd_pcs_pma_0,c_family=kintexu,c_architecture=kintexu,c_is_sgmii=true,c_enable_async_sgmii=false,c_enable_async_lvds=false,c_enable_async_lvds_rx_only=false,c_use_transceiver=false,c_use_tbi=false,c_is_2_5g=false,c_use_lvds=true,c_has_an=TRUE,characterization=false,c_has_mdio=TRUE,c_has_axil=false,c_has_ext_mdio=true,c_sgmii_phy_mode=FALSE,c_dynamic_switching=false,c_sgmii_fabric_buffer=true,c_1588=0,gt_rx_byte_width=1,C_EMAC_IF_TEMAC=true,EXAMPLE_SIMULATION=0,c_support_level=true,c_RxNibbleBitslice0Used=false,c_InstantiateBitslice0=false,c_tx_in_upper_nibble=1,c_TxLane0_Placement=DIFF_PAIR_0,c_TxLane1_Placement=DIFF_PAIR_1,c_RxLane0_Placement=DIFF_PAIR_0,c_RxLane1_Placement=DIFF_PAIR_1,c_sub_core_name=bd_55cd_pcs_pma_0_gt,c_transceiver_type=GTHE3,c_gt_type=GTH,c_rx_gmii_clk_src=TXOUTCLK,c_transceivercontrol=false,c_gtinex=false,c_xdevicefamily=xcku040,c_clock_selection=Sync,c_gt_dmonitorout_width=17,c_gt_drpaddr_width=9,c_gt_txdiffctrl_width=4,c_gt_rxmonitorout_width=7,c_num_of_lanes=1,c_refclkrate=125,c_drpclkrate=50.0,c_gt_loc=X0Y0,c_refclk_src=clk0,c_enable_tx_userclk_reset_port=false,c_8_or_9_family=true,VERSAL_GT_BOARD_FLOW=0}" *)
(* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_4,Vivado 2021.1" *)

bd_55cd_pcs_pma_0_support # ( .EXAMPLE_SIMULATION             (EXAMPLE_SIMULATION) )  
 inst
   (
      // LVDS transceiver Interface
      //---------------------------


      .txp                   (txp),
      .txn                   (txn),
      .rxp                   (rxp),
      .rxn                   (rxn),

      .refclk625_p           (refclk625_p),
      .refclk625_n           (refclk625_n),
      .clk125_out            (clk125_out),
      .clk625_out            (clk625_out),
      .idelay_rdy_out        (idelay_rdy_out),
      .clk312_out            (clk312_out),
      .rst_125_out           (rst_125_out),
      .mmcm_locked_out       (mmcm_locked_out),
      .sgmii_clk_f             (sgmii_clk_f),
      .sgmii_clk_r             (sgmii_clk_r),
      .sgmii_clk_en          (sgmii_clk_en),
      // Speed Control
      //--------------
      .speed_is_10_100       (speed_is_10_100),
      .speed_is_100          (speed_is_100),

      .gmii_txd              (gmii_txd),
      .gmii_tx_en            (gmii_tx_en),
      .gmii_tx_er            (gmii_tx_er),
      .gmii_rxd              (gmii_rxd),
      .gmii_rx_dv            (gmii_rx_dv),
      .gmii_rx_er            (gmii_rx_er),
      .gmii_isolate          (gmii_isolate),
      .ext_mdc               (ext_mdc),                   // Management Data Clock
      .ext_mdio_i            (ext_mdio_i),                // Management Data In
      .ext_mdio_o            (ext_mdio_o),                // Management Data Out
      .ext_mdio_t            (ext_mdio_t),
      .mdio_t_in             (mdio_t_in),
      // Management: MDIO Interface
      //---------------------------

      .mdc                   (mdc),
      .mdio_i                (mdio_i),
      .mdio_o                (mdio_o),
      .mdio_t                (mdio_t),
      .phyaddr               (phyaddr),
      .configuration_vector  (configuration_vector),
      .configuration_valid   (configuration_valid),

      .an_interrupt          (an_interrupt),
      .an_adv_config_vector  (an_adv_config_vector),
      .an_adv_config_val     (an_adv_config_val),
      .an_restart_config     (an_restart_config),

      // General IO's
      //-------------
      .status_vector         (status_vector),
      .reset                 (reset),
      .signal_detect         (signal_detect)
   );




endmodule // bd_55cd_pcs_pma_0

