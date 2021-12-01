// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 22:49:00 2021
// Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_7/bd_55cd_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_55cd_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_55cd_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module bd_55cd_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_55cd_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GTqSEFfdw74AxDk1xtNQd2f6GHWzPN2yfLbDluzXTaZpl4W+sEd4lTW79qJytbO6Id+EKMIQA/Rd
JoOZOfWlzssuRG26ui4Pta5Y3JPgDAy22thMZez0bbLCexUp/MGwpsqeiAH6fB25CKwqaY0ZeWU5
zVSIuMCwrJjkXNKwtns=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zg7QdpS0h5qvdN8jDF6+Uy7LIqhoofwxBC4VSN6My9UgXglQ2uXgzJ3C3R8F1pgtGLa4D+ow2y/Y
AYpFHE8foILr6fC+wuHZ1AVOCIwn3jyrqkyC5GdfavPR782wRbs37sC/s2HdBL9KBYEYx/5Jns/o
UYIX6hvN50LZfVhiFW7hgfl90zqrt0dD0p5PPQIo+CjylU1iskxRQklRTt4e8CiQG4CDFV4P8lOl
A8j9h1MbVgW67VZNE2bmg8yVzCpLZWRMG/YJVq4c5A6ijn++/Skhq8nBHcw/pDZM2cPEt5tIjCsi
RX7+h5VqjxnJIDLE8NjzHmZqaYqo0f46F0d8yA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sraMSTIusw2vW8x6E/6NjBaBni1BYS47l8DJ4rLdHpjUsGIjJyCpbYaL5fGuk9CxeqtrDOjYVAi7
90gKBWdO9PFhDW1ioDW5KOAL0Vn4jIu47pX4jDV4qeNvNk1diz69p4CFg1STDlAXZzrSuxsj72WP
87dmE4nl3SabfGRMBlo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DR1bpsHn3evUQJqCy4fwFjV86IgidayNbMB9OsXIxw3etzwha87Cnp5nA00lGLG4fZ8pZJyrI6L/
fRkMyndVySdfcAKVuezHlGOupplByaJ1+yCRdSsxFWClOxzxu14UG4YKPeaiNLetLoWeelB5Tnqq
1hYi/BGV/rThTOY71pF8la+OJtDpWMFLfoXJoOTVCegrm5gqKtFY6w/8XsbGVdyg3iSIqj8qCkwB
BZ3YsrUv1TDfRwq1TYRCI1n8zXr53wvSW/5PP77E4inmNHCXCVXnOKsizHIZJAkA2UmS1vzkurzr
VEW+C/svU60NnxjcTMNcwEEDircH1H9DE6aBOA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mOBk7oA7/Fcn9XTT8ZhbYFKmYzC49P630wnSr28owJKgc5uh27BumG9Lb7w3/r45RWv2mmSUb6eo
4mxciLVWSDIdLhjlTf7LOhgrJMOQXh5LGfsh9zwms2iOvCnCe0hfP9CL4UIgLUV2jp5cxrFr9uAh
yJgNcg2fWFX83mbc16nw5NIp0rSQlbrOKf65j+6+CDDgfV9oxBoALy3cgRDvV7+fgxQgopIKdFoK
b45HIQkxV/IjqDH03Avy68Ukar+0zNvwBgy+ehioNpAXVylHbDXnHQp4PrgZSO+OktFUy+3UBAwI
dJq7YaBh/R/fv/SlpxdK/xa4Qvtzq9l/9JB4GQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bCy2E+cIonplnhEbZmGvC1heHQ60MGwVmU2x15ENdnJuhBjqhnJc/OjcmXCnsQ0PVFLIlQ/0wpvC
IqfKU1GFE+M+qT4h4wnc/x1JQXagKtMY5JeKKAYfWs8npp6CsE1Cg65poSjyPQsgppvcKCQkY5IZ
90pVE9LqdAo5VyBUFrKhK+FCFJMU+3N2xsv05aL9/AGTNG+GXNZ7CkLFnRb50dABLQ4Ku2BMSRvn
+UuVYirvcztxNT1gNuOrcoLmom1iYxT/TCqIeQROkp5HGgunWatU6fYC+ht+UFU9ygjggNSGfAnd
nCf+NSTYx33GxKIYVtgmZXwyP5cI8Lk/NmSxwA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TmV0I8CXrLN6NcEG9hNmTThTTkBIattb9yt7bm+0yRK6TSd3xiYqQWx5SXI3IMOAAqoYeCKDQiZi
cDQjcnh57glJKKvIBsctOLK/D2Kxyx3ml4Bjudc5vHfUEcBa5y/gEA0EWGBeWkllUdY84GtJEUsS
AuoWUgMw5h5ipQAj5iVYp95KGgk8eW8+W7GSh8cLYOV/kSvykcQxSrHFcgdJFnmCjN2aBEVI+6Rq
fnZfZDbZGAJB6fq14VDxtFeZczuf+wg4xmxBX+Eh2/eWWs22Kj7qYMcbKvAFaRq5iGeydCuQBnIu
ea3TVf+OoBqLQ94kHgaoWr2qD25EKHXRIXHKzQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Qes+skSjlfcngFHqOonb/14mf4z1xOJPJsFQklrcQMwgfeYnzbXPyi+VjQno7oMepbwl3h4WW5qp
aNXYP/ZpN4wr42OVgYVRglpc1gbAeMcellSFa1b3aa0p0MTVbZLuSRBHvAHGATaSH+IryuDZhdQK
2ph4EVLTnZlFXUBQTpyMiG7KQBeQ0fae3hCn5gCL5DSdxeRA3jjvxvbhmrKdOJ62//GfreJsyaWw
nYXtlk7UFCVSSNpAlj6KeazG3ySpvsPARbSw7rVBZlwuxyyVaNShIrT4xyocuG+decy0RByiaxY3
VVhRV6XM/SqfxlhSmSAQ5c9iR+Z7Of4EW3OPW3xuRiFX3j2RMmv7RZJ+grM24tWBNfD7vubT/uYx
LHeqF03tFF/s6jlupPE6Ss6Jdt/rNxPq1rM10viJa0v0aNFc/a7FhHHO9CmpZ3V18zUmudbd6mIi
itL0+u9Q5BeihF1Yk/zHxWnMDZ9bzZzebHRLl4tGiWOJMHyTnvLtg/uj

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fT9P0busnHFhNtVhuf1ATqDeNMlqjQwbhvf0x34wZd35mjARDv55SXpRz+pBacoaxyo8g70Zt6by
jhGGO95tzsD9Cq8TIfsQ2B4hmI5lT4QzHGYby6xuklbwvPhpcpNgdDV9apT+gdvPWZnNk+R5awyV
uNxQNzyZblMxkJinicsdHysCQjzYlps9O1mEE9ZZTZ6WH4+e+k1mrmPmUBBazuWMZ2/cw7t9XbZT
/zm9meBtxtVaA35lu3qeM0Of8DV+54hnAG4sYgN9RRwmHgxE//V5fc/cyV6/fVWSrBIACq6lNplr
Gs0JTuAQrPaxxhx39ruQXEKIuc1vtVdzAuNhSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IDIy7XtS35AUA36DxNUaNdt7z4n4fjIv3XwIcM6oAfElOE9HHsvCrBdWBzrHP1Z0okFICMg71RkD
WZjv8NoXje5g4avQ6rRFhF0BltOuKBKIMr1Yh9KjCtJO8fc0jkkEf5mLuKaDrMK1AanQviGNdNAd
rSBqSEn0V1FgZt0ICtFz9ybUQ73Tq+VgDdjwKFhN4/kyjLezg+8cqJ1KFw7QrqGvI4j3ZC7H41Fp
4pq9oeF/lROxqjWGXT2Guq2cha8dXu23uqJr+K/aMxgcPVKeQRLUdMyFKZQ4dB5mqXygCRC6hw1c
2Eb2NhnTCLz0peQI2pZambRYpf0L/G/5e9mDOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MqJ7INe/h1gjmnhktK3Oac4/pl0NJMuOUVyXOgKf2jWSMgkdUZvXMBrZPtdDLaHwA67bXzcxphwZ
37BcwSasvjR+j34OiqPjeYTNURn3Oo1tutulKBrC9vY1017fftHm7NQkfd4FhxJWZ5rexWCHDMVg
tWI4RPC47vzMY/FwpZ0k+BpOs5djozpmjP2dLJ5r00l5IkfazBLeXroIPCjDdk2FL6w4VflUPAFA
psbB1wtr04KYItX0pOdjUSa+3GOKiiRzHZI5wAvmSLftp6tiFrdrJvDzGoF5+0mgVGsbFnuAGSc4
pjfHruzGSKL+3athCNVgY831Vn55/MC/9SND6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14240)
`pragma protect data_block
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
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
