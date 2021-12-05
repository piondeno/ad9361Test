-makelib ies_lib/xpm -sv \
  "C:/Xilinx_/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx_/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx_/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../myAd9361.gen/sources_1/ip/bbp_clk_gen/bbp_clk_gen_clk_wiz.v" \
  "../../../../myAd9361.gen/sources_1/ip/bbp_clk_gen/bbp_clk_gen.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

