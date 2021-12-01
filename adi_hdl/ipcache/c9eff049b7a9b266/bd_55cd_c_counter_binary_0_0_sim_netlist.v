// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 22:48:59 2021
// Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_55cd_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_55cd_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_55cd_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
CdxJ6wuLJVHK45apt0Z8mj31MBWLoJK5Lfbr47X4deQNSWH0pmsIHtR3MBppZE9liWBBoRjoIHXy
Jt0AuXJ6K0qUz610+/o9zrcoLuxNgAAn8wWBfwQubnPABQzP71WVxIbB9Yy23n1vIU5pLoGwmxKV
M4y/woxdK1QCOOrmV3+BX5HuHGSqxKW9AKwtiVoxp30lDItZNtcuJbojLrix0dPIlYyfSJ69FM2p
eymXCl9rT/QKzdb4dUuotVWBoyhOLujJ7qXb6/Q/9LHnb9m9dUiPy4a4nPuCryUOEcQ5Tsa9e1Ff
CTApGq172OK6tupthXQrdIICuJcAU4Dh862kPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zsuHiPXeRcJM7dH43Cs5ZZ+TBqVmwlkjU2ln/WJA4ZC6mZjnO7+lIspbcfagy3TlyuTV+pzoP3R+
fd9xZkOopTf5MeTAoWbfFQ2UThRqxMDpb8p6aRc41gHcaCm5jeHcBzVhwTADMK5wKmvXr4pAKu9U
XxAc/aPZa125+uWhvjiBDibcDUzC9D4V8uOTjNyDIiW4KfcBC7TW05/QgmEG40wGV8JqUO/G1VMl
3KFPUiDmm6y3ZdxmYf4l/o8/RUGkOTH+0pFIbaSeF+dXkSXwP+2oXfjkJILbbiXv9a1+lIhyRh/+
hUWYb+jtEHEifLyBX5adpXdD1UicSZXL23h1GQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14032)
`pragma protect data_block
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
AcJQc/isLDDDsg==
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
