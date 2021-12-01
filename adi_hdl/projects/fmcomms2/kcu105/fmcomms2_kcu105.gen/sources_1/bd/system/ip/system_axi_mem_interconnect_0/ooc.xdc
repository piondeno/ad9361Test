# aclk {FREQ_HZ 300000000 CLK_DOMAIN system_axi_ddr_cntrl_0_c0_ddr4_ui_clk PHASE 0.00} aclk1 {FREQ_HZ 100000000 CLK_DOMAIN system_axi_ddr_cntrl_0_c0_ddr4_ui_clk PHASE 0}
# Clock Domain: system_axi_ddr_cntrl_0_c0_ddr4_ui_clk
create_clock -name aclk -period 3.333 [get_ports aclk]
# Generated clocks
create_generated_clock -name aclk1 -source [get_ports aclk] -divide_by 3 [get_ports aclk1]
