// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun 11 09:07:34 2025
// Host        : AndresP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_proportional_pwm_0_0_sim_netlist.v
// Design      : design_1_proportional_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_proportional_pwm_0_0,proportional_pwm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "proportional_pwm,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    dividend,
    divisor,
    pwm);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [7:0]dividend;
  input [7:0]divisor;
  output pwm;

  wire clk;
  wire [7:0]dividend;
  wire [7:0]divisor;
  wire pwm;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proportional_pwm U0
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .pwm(pwm));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proportional_pwm
   (pwm,
    clk,
    divisor,
    dividend);
  output pwm;
  input clk;
  input [7:0]divisor;
  input [7:0]dividend;

  wire clear;
  wire clk;
  wire [7:0]dividend;
  wire [7:0]divisor;
  wire geqOp_carry_i_10_n_0;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_i_9_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire gtOp;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire [7:1]plusOp;
  wire pwm;
  wire \saw[0]_i_1_n_0 ;
  wire \saw[7]_i_2_n_0 ;
  wire [7:0]saw_reg;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({clear,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    geqOp_carry_i_1
       (.I0(saw_reg[6]),
        .I1(saw_reg[7]),
        .I2(divisor[6]),
        .I3(geqOp_carry_i_9_n_0),
        .I4(divisor[7]),
        .O(geqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    geqOp_carry_i_10
       (.I0(divisor[2]),
        .I1(divisor[0]),
        .I2(divisor[1]),
        .I3(divisor[3]),
        .O(geqOp_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    geqOp_carry_i_2
       (.I0(saw_reg[4]),
        .I1(saw_reg[5]),
        .I2(divisor[4]),
        .I3(geqOp_carry_i_10_n_0),
        .I4(divisor[5]),
        .O(geqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    geqOp_carry_i_3
       (.I0(saw_reg[2]),
        .I1(saw_reg[3]),
        .I2(divisor[2]),
        .I3(divisor[0]),
        .I4(divisor[1]),
        .I5(divisor[3]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8CE0)) 
    geqOp_carry_i_4
       (.I0(saw_reg[0]),
        .I1(saw_reg[1]),
        .I2(divisor[0]),
        .I3(divisor[1]),
        .O(geqOp_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    geqOp_carry_i_5
       (.I0(saw_reg[6]),
        .I1(saw_reg[7]),
        .I2(divisor[6]),
        .I3(geqOp_carry_i_9_n_0),
        .I4(divisor[7]),
        .O(geqOp_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    geqOp_carry_i_6
       (.I0(saw_reg[4]),
        .I1(saw_reg[5]),
        .I2(divisor[4]),
        .I3(geqOp_carry_i_10_n_0),
        .I4(divisor[5]),
        .O(geqOp_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    geqOp_carry_i_7
       (.I0(saw_reg[2]),
        .I1(saw_reg[3]),
        .I2(divisor[2]),
        .I3(divisor[0]),
        .I4(divisor[1]),
        .I5(divisor[3]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4218)) 
    geqOp_carry_i_8
       (.I0(saw_reg[0]),
        .I1(saw_reg[1]),
        .I2(divisor[0]),
        .I3(divisor[1]),
        .O(geqOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    geqOp_carry_i_9
       (.I0(divisor[4]),
        .I1(divisor[2]),
        .I2(divisor[0]),
        .I3(divisor[1]),
        .I4(divisor[3]),
        .I5(divisor[5]),
        .O(geqOp_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_1
       (.I0(dividend[6]),
        .I1(saw_reg[6]),
        .I2(saw_reg[7]),
        .I3(dividend[7]),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_2
       (.I0(dividend[4]),
        .I1(saw_reg[4]),
        .I2(saw_reg[5]),
        .I3(dividend[5]),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_3
       (.I0(dividend[2]),
        .I1(saw_reg[2]),
        .I2(saw_reg[3]),
        .I3(dividend[3]),
        .O(gtOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4
       (.I0(dividend[0]),
        .I1(saw_reg[0]),
        .I2(saw_reg[1]),
        .I3(dividend[1]),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(dividend[6]),
        .I1(saw_reg[6]),
        .I2(dividend[7]),
        .I3(saw_reg[7]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6
       (.I0(dividend[4]),
        .I1(saw_reg[4]),
        .I2(dividend[5]),
        .I3(saw_reg[5]),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7
       (.I0(dividend[2]),
        .I1(saw_reg[2]),
        .I2(dividend[3]),
        .I3(saw_reg[3]),
        .O(gtOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(dividend[0]),
        .I1(saw_reg[0]),
        .I2(dividend[1]),
        .I3(saw_reg[1]),
        .O(gtOp_carry_i_8_n_0));
  FDRE pwm_reg
       (.C(clk),
        .CE(1'b1),
        .D(gtOp),
        .Q(pwm),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \saw[0]_i_1 
       (.I0(saw_reg[0]),
        .O(\saw[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \saw[1]_i_1 
       (.I0(saw_reg[0]),
        .I1(saw_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \saw[2]_i_1 
       (.I0(saw_reg[0]),
        .I1(saw_reg[1]),
        .I2(saw_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \saw[3]_i_1 
       (.I0(saw_reg[1]),
        .I1(saw_reg[0]),
        .I2(saw_reg[2]),
        .I3(saw_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \saw[4]_i_1 
       (.I0(saw_reg[2]),
        .I1(saw_reg[0]),
        .I2(saw_reg[1]),
        .I3(saw_reg[3]),
        .I4(saw_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \saw[5]_i_1 
       (.I0(saw_reg[3]),
        .I1(saw_reg[1]),
        .I2(saw_reg[0]),
        .I3(saw_reg[2]),
        .I4(saw_reg[4]),
        .I5(saw_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \saw[6]_i_1 
       (.I0(\saw[7]_i_2_n_0 ),
        .I1(saw_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \saw[7]_i_1 
       (.I0(\saw[7]_i_2_n_0 ),
        .I1(saw_reg[6]),
        .I2(saw_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \saw[7]_i_2 
       (.I0(saw_reg[5]),
        .I1(saw_reg[3]),
        .I2(saw_reg[1]),
        .I3(saw_reg[0]),
        .I4(saw_reg[2]),
        .I5(saw_reg[4]),
        .O(\saw[7]_i_2_n_0 ));
  FDRE \saw_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\saw[0]_i_1_n_0 ),
        .Q(saw_reg[0]),
        .R(clear));
  FDRE \saw_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(saw_reg[1]),
        .R(clear));
  FDRE \saw_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(saw_reg[2]),
        .R(clear));
  FDRE \saw_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(saw_reg[3]),
        .R(clear));
  FDRE \saw_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(saw_reg[4]),
        .R(clear));
  FDRE \saw_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(saw_reg[5]),
        .R(clear));
  FDRE \saw_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(saw_reg[6]),
        .R(clear));
  FDRE \saw_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(saw_reg[7]),
        .R(clear));
endmodule
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
