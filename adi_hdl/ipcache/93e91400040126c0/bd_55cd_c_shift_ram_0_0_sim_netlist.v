// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 22:48:54 2021
// Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_55cd_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_55cd_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_55cd_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
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
lB10S5NDRAotA0YVnQNAkm2PEVIqb6hDHxZwX+zqP+J4YvaGxjQuPplFHH4ldped6XnI7ygGQVqm
47DeypFweOMnWly8J+yaU9iBgMbb6IMHLrqarRurXQ8j1bTVxSmCz3VuEQVLFdj/FkliczudqRKo
mYNT194xKniAJdxXvbU32juirdyFfFZ4iErcIoCltUzocfILbo12Y5v6PvUMwR5vZOkA8s9q1Ajh
92Hvxl3rlRAwfHtY7nfUlFqNMl9MDs/hQEQ9qkouu66qWmGCjnPHyhUC01AW+vxW5XjO62we6ro7
Zqw1tlur1hIkDcDLtXapO8m5uvq/xvh0qJBIRQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GP4kiaZPVvA4JJv5pkwYqxDH9A220crEygDzLKVcHVvsRE+1BmYoZiKpgEEU/zdLQIRsvR/XYBHM
NOw0ejybNTHSBp3zbHYdgbEcXFB+ZATjIdMPcTFn/+vgAL1wUS3e9VgWPyDf+xuxfXvtN8XPmA8r
wAIHu8nDlMtscZ2+1qkpoads57Aj/3GN3Hn5kvhuA9nM7B6KObCpBqB9UA92guMKCo4xqOo7Ut/D
OccCy0qu6c0SvARr5yy1lzY09Rgc0qXc5HHXForpeHqF/SUlgJHh/nfZXKDL7DDHfveIxCHOkE6J
GyfJcMul1vKY83qzdV9XMxo1JKeMZHXvvy9B6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6912)
`pragma protect data_block
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
UclFpTxZRb4ILARSj1Hk
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
