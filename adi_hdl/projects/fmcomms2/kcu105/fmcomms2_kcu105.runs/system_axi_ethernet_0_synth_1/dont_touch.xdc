# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.srcs/sources_1/bd/system/ip/system_axi_ethernet_0/system_axi_ethernet_0.xci
# IP: The module: 'system_axi_ethernet_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# Block Designs: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/bd_55cd.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd || ORIG_REF_NAME==bd_55cd} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_0/bd_55cd_eth_buf_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_eth_buf_0 || ORIG_REF_NAME==bd_55cd_eth_buf_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_1/bd_55cd_mac_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_mac_0 || ORIG_REF_NAME==bd_55cd_mac_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_2/bd_55cd_pcs_pma_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_pcs_pma_0 || ORIG_REF_NAME==bd_55cd_pcs_pma_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_3/bd_55cd_xlconstant_phyadd_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_xlconstant_phyadd_0 || ORIG_REF_NAME==bd_55cd_xlconstant_phyadd_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_4/bd_55cd_xlconstant_config_vec_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_xlconstant_config_vec_0 || ORIG_REF_NAME==bd_55cd_xlconstant_config_vec_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_5/bd_55cd_xlconstant_config_val_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_xlconstant_config_val_0 || ORIG_REF_NAME==bd_55cd_xlconstant_config_val_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_6/bd_55cd_c_shift_ram_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_c_shift_ram_0_0 || ORIG_REF_NAME==bd_55cd_c_shift_ram_0_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_7/bd_55cd_c_counter_binary_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_c_counter_binary_0_0 || ORIG_REF_NAME==bd_55cd_c_counter_binary_0_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_8/bd_55cd_xlconstant_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_xlconstant_0_0 || ORIG_REF_NAME==bd_55cd_xlconstant_0_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_9/bd_55cd_util_vector_logic_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_util_vector_logic_0_0 || ORIG_REF_NAME==bd_55cd_util_vector_logic_0_0} -quiet] -quiet

# XDC: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/bd_55cd_ooc.xdc

# XDC: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/system_axi_ethernet_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_axi_ethernet_0'. Do not add the DONT_TOUCH constraint.
set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/synth/system_axi_ethernet_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_axi_ethernet_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/synth/system_axi_ethernet_0.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_axi_ethernet_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.srcs/sources_1/bd/system/ip/system_axi_ethernet_0/system_axi_ethernet_0.xci
# IP: The module: 'system_axi_ethernet_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# Block Designs: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/bd_55cd.bd
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd || ORIG_REF_NAME==bd_55cd} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_0/bd_55cd_eth_buf_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_eth_buf_0 || ORIG_REF_NAME==bd_55cd_eth_buf_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_1/bd_55cd_mac_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_mac_0 || ORIG_REF_NAME==bd_55cd_mac_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_2/bd_55cd_pcs_pma_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_pcs_pma_0 || ORIG_REF_NAME==bd_55cd_pcs_pma_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_3/bd_55cd_xlconstant_phyadd_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_xlconstant_phyadd_0 || ORIG_REF_NAME==bd_55cd_xlconstant_phyadd_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_4/bd_55cd_xlconstant_config_vec_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_xlconstant_config_vec_0 || ORIG_REF_NAME==bd_55cd_xlconstant_config_vec_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_5/bd_55cd_xlconstant_config_val_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_xlconstant_config_val_0 || ORIG_REF_NAME==bd_55cd_xlconstant_config_val_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_6/bd_55cd_c_shift_ram_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_c_shift_ram_0_0 || ORIG_REF_NAME==bd_55cd_c_shift_ram_0_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_7/bd_55cd_c_counter_binary_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_c_counter_binary_0_0 || ORIG_REF_NAME==bd_55cd_c_counter_binary_0_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_8/bd_55cd_xlconstant_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_xlconstant_0_0 || ORIG_REF_NAME==bd_55cd_xlconstant_0_0} -quiet] -quiet

# IP: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_9/bd_55cd_util_vector_logic_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_55cd_util_vector_logic_0_0 || ORIG_REF_NAME==bd_55cd_util_vector_logic_0_0} -quiet] -quiet

# XDC: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/bd_55cd_ooc.xdc

# XDC: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/system_axi_ethernet_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_axi_ethernet_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/synth/system_axi_ethernet_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_axi_ethernet_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/synth/system_axi_ethernet_0.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_axi_ethernet_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet