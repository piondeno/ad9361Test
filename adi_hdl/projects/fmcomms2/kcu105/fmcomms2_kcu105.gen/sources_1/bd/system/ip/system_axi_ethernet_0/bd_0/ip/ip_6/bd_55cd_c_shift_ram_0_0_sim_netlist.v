// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 22:48:55 2021
// Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_6/bd_55cd_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_55cd_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_55cd_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module bd_55cd_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "kintexu" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_55cd_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AZTENX7kySJrf86kqJpwYTuOuSVcw8GQm6v0Ztbuten9iY6x9PVf9Ozxgl5qMvGQVoBfH4farOrW
euMmnE47cmUuQH3gCajwI5jAluAivvKMPRhLrXNVBoeiBqFJxQPot989sambwnPZ7lB3eM97biQM
GP1OaREX7FW26lZlgWo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LOvCwmyDiRIUlUbTjWGYoW8lo914ILidAKzaU03fvIKxdXzC3wiZArBRFyJcfs3ZR02OfzvyaaqE
GlHAipva4x4iIvksAemZoHyc9vWDTHXCkATC6ftsBnMRvmUYjYhn1Q5WLUxJTbVbSS4P0+pa8nrq
Yvb2hOVe8SdOY7gbwXbg1yMzGdiwRupvYFmBMePZ/gy6popv2bQmCr960xx6KSc8lgyjNh9K5OrX
sHDQ9IXc0Rby2iOl6lkdXDoUDQo48Fb51PhTZXSCCFaPo/SvIknLxknx420ANtGScesrldB9cLS+
vEKfSSA5ISNbMJecg8hbjBwEkDkOvKLmlMh9cw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q78333cnwkPEuZvJdvVwWYYoxybKnTQ4dv8poFqLg0p2iZMq09og98h2brfK+2C4VfUU65ePa0I5
hTdIe2hauvb8Tsx4YzvRac7vxnWt1otEhjCSfjUmWwUJ1It65RzHOI7sVqD/K+FvtsNfY4YILDsA
zOyzEuFrk53ADCqiqoU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PC8IAekL1l8xbaJo2br5RRxcWRVI5wG7IgVYMEtRoC5MAdgqC2q69Fd5VCVFJhB1tccTyCXgIFAM
Yexljtj8CotIaF4a/cXRx5zNkfQVHUHDlgBLJP2PliaiYT2OZw6SqDumYh62DMhhrggf0gNQQHVo
Nf5KgzZ+fj5lrclIvLik0mqz0hn8HxGYMkrIPy1I2S3N1z28iveVj6OKHFzCr+wYqpNMG5o0k4kS
l0UG63517fAQi0Jv/vTwJzVOoJIZwtWdKaVo2dJxPbSs/qrV3jVlFnRwt+aDvdNXGRyAjIZoaJnT
1I4N8LGH+yApnrEt0jAYUG13LtrpR7if1ohZYg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ARVtwj16NB6Xnvu1SHt6Mhz1hOEWLP7du7Y1mmHR0s2rD6IJ2lrPSAMLJE32xyT0kNJWTyVr/rEQ
sCN4FrBXNgHsrNndmbAPGr3tv2eCsSVgjU/TUX3i1JviUINn64zrDhQbLPsdOpDziRNvAidUiwzL
3e5RpUthr9noClmlWVz3T5dbHQ4G6X3256B1o0emqvXgQN6g0chKorFNj1qt9+TCVy0xDbRn3uXC
aQFj1HRVtc/YG7I5hTfWnMuzgmSvI1Eg3oZ0kQX8FpULypHinDpzUa2Me8zOia+CoUmFLqi02Cie
wJyAmxQtrZk8FpExjWvC9XS+1qVP7aQYoY3UfQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bO0gM5w4ZjoWa5MlNKrFMioCJbTatcmj8FMq7/5yuBMpVC+DbW9KfTKCJ7Nh7IzLY9WrUi6HZNTx
O/OeQbO6L36O8kRfCGSY7NIlsRRu9pZ2EWzDoQIVUP6WbDsh53LDiDvVRjZtMJYZPTviIJmLVhTY
qnFTI1Lys0DUGocwUs1diyQACxjcKXOmzk9SisbMWgvI3L4Quf8uI7FqLIcCkEdJEGE4uUChyZ0L
/0KNhOST0YKFVcySyx/M/69tfC3qeWTIVZHMW5hPvhqAzn7+/awc9EQaSrribmpOu6bqMI2aJTiI
F818WcPWbmmtHn2ApBM3z2/guc73HHtyUyuoPw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nM2r0q5O9dWNP6ASgMzgvRKpY4KWRu+AZ2fWagcuzDC7eP6TtlpvlWGgW4nSOjddOETNq0nmAP5f
1atppvtlKbHN/xFzBVSiimX7SXbvfAW9Y7yBmtLsYeyzAcaEL2DkPBUwzXCbKM0Iwq3DApaO9YCY
YLMpmnJe/cxVXlakDegDLxAIDpS8TNApNpyjiMmSanXMbdyha2XnTy3j2aNp5ep+BzK1GvclYFCE
Zd9lYqfLLJQAUn9ZkDNlaN77j6Lc2phcpyjKJPR7M7x1bRfNjmcA9AWl47ujbnOJNWUOZaw4FMNW
J+5TwyUEH45u9M7asI+ahi5IieAlWdKjbaNAGA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qTQTGePxQNCc7YeSAuKK6YquxJJfC0fjsjU5577tcJpR0Q8b9cY6vJRUksHJRBIY/BYJS2v4Qfii
+6Gpq4cIWHo/DVmm3ui9ErCuY2hm8mkYIHYgFar2pibYH+SOhHxXVIzjc0kpEBLfBtHlD8PeJKQ1
3aDicAdyG78NDtNLafCmeYxaJ5exJ+Viyogqt3ANmy2xMnsDv/3eUpwG7aLLsLSWaf5ewmaRW4eY
JJmXi7n/k9cqWUk79+g84adjeNrMFdTAfBg1BlqQoCXMXRAlT9HYfKvE6AJGA2fEDCptXfhR9D03
Lw2D2TfE9XCLIBAC4yjHjaX3z94oggHjWRNh6VOuqFbQF/4TFbwQcsjI5E//2ZZ2Drj3KBvpIdHx
ZWQiDwj3qZMfMERQZltipHH/ZD/7FHxKlXrIpwwChv5gwV00efSd05nyTqFS0NcESkoclFLoc1HC
5gSq5Y4vZxxuoxbXhx7jtPkqP+aeYu8R62s91yeWi0+IaPkqI/WSYKAc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n/gp4cLvb80CyxL7udPSVx19dErBSFvTq7xRHFGTyfOxturjd3YE8FJiQ2f5OYr1tjtQgKZyL4GF
SLrL0JcowtQ5v+oJ1+zJhXwEKvPRfqbk4Jni5l5puJjLlLN7yklz0huVGYHvyvORAaAbqLWiBu8x
zJX9Mv5lioTTgEVRHF7DYsHfs/C/iIjzmotQKTeJFGm3Wwg95z4bQ1PQStWZeVT8PkEXhpFk0NiZ
2LSEUFRZCTcGlEphpePcwL+3f94R0XzpKiMIAPUhm4AySlNBmmbc/rhtO01oCguq6HgLECStahjS
1LTrV8am4R1hk0qH7qH0mAv/6+czc4Qr1jbpng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WL7sn4oAQExVRMNViDsq0jTiKZFaebBfvKThE8G9aLFOVSll75hLl1CTmXowC+OH2XFeeswB3mxE
VhDx2sbSB3Szim8y1rUID7G/C87zarlfzQd8AfWhUYmVgMJNru5uFTZj5y+KzcTAOJejqVIA1Eld
mhYSIM0CbW7relXpEhUii4PmLkvP4mGC4NswmbWeIBf4LWSCErI6qRfbIK1hhF7lHwlwrwa2dWMD
Ch1r6rWrQfdCXuPLPBy0er83sxX2hEnVhe2Za0pavJtqNj7Y3WWVGaB7b6YVpALWVQj50z9FRkLy
/LweEjg1SdMEARx5Ak8uK95Id9HxxHFipR+Xrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pIYAoL3FyJGE7y+qpBY9g79zyYS7DGlvmK/lEfG6A1R4woZ2wA+0U/ux7xbzbMLALr4+M1FUKF+k
7mQMRbRHVSxNa11YcQtds5fVXlIa8VWl030nWC55YYSnGknvq577Z4WsOPo6fOIHbZIW0PDTVwq3
aozxooHyAVIjFzhLIZWO5Ho6dBleojFnfYubZX3M6A8L9Nz9gVxLFtYSRutu+IFea3VF9XW++VFq
qZ3p1r1F1Lmo74vydN5E5HDcWgUSB2Z8WcE6IP9l6eVPQQML75jkCQu6E0Ymen53AHW2cWaYgHEq
3ZYADDD+4cbSd+7Q0f6Z2Kce+STuyd4ufhinEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6976)
`pragma protect data_block
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
KaBfZsnxjljmcOx088hvDzZmdJQoOw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
