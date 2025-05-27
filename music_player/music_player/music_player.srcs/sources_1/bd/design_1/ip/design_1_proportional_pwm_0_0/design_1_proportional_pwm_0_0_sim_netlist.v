// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May 25 23:02:20 2025
// Host        : Ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/music_player/music_player/music_player.srcs/sources_1/bd/design_1/ip/design_1_proportional_pwm_0_0/design_1_proportional_pwm_0_0_sim_netlist.v
// Design      : design_1_proportional_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_proportional_pwm_0_0,proportional_pwm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "proportional_pwm,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_proportional_pwm_0_0
   (clk,
    dividend,
    pwm);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [15:0]dividend;
  output pwm;

  wire clk;
  wire [15:0]dividend;
  wire pwm;

  design_1_proportional_pwm_0_0_proportional_pwm U0
       (.clk(clk),
        .dividend(dividend),
        .pwm(pwm));
endmodule

(* ORIG_REF_NAME = "proportional_pwm" *) 
module design_1_proportional_pwm_0_0_proportional_pwm
   (pwm,
    clk,
    dividend);
  output pwm;
  input clk;
  input [15:0]dividend;

  wire clk;
  wire counter;
  wire [15:0]dividend;
  wire gtOp;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_i_7_n_0;
  wire gtOp_carry__0_i_8_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire p_0_in;
  wire pwm;
  wire \saw[0]_i_2_n_0 ;
  wire [15:0]saw_reg;
  wire \saw_reg[0]_i_1_n_0 ;
  wire \saw_reg[0]_i_1_n_1 ;
  wire \saw_reg[0]_i_1_n_2 ;
  wire \saw_reg[0]_i_1_n_3 ;
  wire \saw_reg[0]_i_1_n_4 ;
  wire \saw_reg[0]_i_1_n_5 ;
  wire \saw_reg[0]_i_1_n_6 ;
  wire \saw_reg[0]_i_1_n_7 ;
  wire \saw_reg[12]_i_1_n_1 ;
  wire \saw_reg[12]_i_1_n_2 ;
  wire \saw_reg[12]_i_1_n_3 ;
  wire \saw_reg[12]_i_1_n_4 ;
  wire \saw_reg[12]_i_1_n_5 ;
  wire \saw_reg[12]_i_1_n_6 ;
  wire \saw_reg[12]_i_1_n_7 ;
  wire \saw_reg[4]_i_1_n_0 ;
  wire \saw_reg[4]_i_1_n_1 ;
  wire \saw_reg[4]_i_1_n_2 ;
  wire \saw_reg[4]_i_1_n_3 ;
  wire \saw_reg[4]_i_1_n_4 ;
  wire \saw_reg[4]_i_1_n_5 ;
  wire \saw_reg[4]_i_1_n_6 ;
  wire \saw_reg[4]_i_1_n_7 ;
  wire \saw_reg[8]_i_1_n_0 ;
  wire \saw_reg[8]_i_1_n_1 ;
  wire \saw_reg[8]_i_1_n_2 ;
  wire \saw_reg[8]_i_1_n_3 ;
  wire \saw_reg[8]_i_1_n_4 ;
  wire \saw_reg[8]_i_1_n_5 ;
  wire \saw_reg[8]_i_1_n_6 ;
  wire \saw_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_saw_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    counter_i_1
       (.I0(counter),
        .O(p_0_in));
  FDRE counter_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(counter),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0,gtOp_carry__0_i_7_n_0,gtOp_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_1
       (.I0(dividend[14]),
        .I1(saw_reg[14]),
        .I2(saw_reg[15]),
        .I3(dividend[15]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_2
       (.I0(dividend[12]),
        .I1(saw_reg[12]),
        .I2(saw_reg[13]),
        .I3(dividend[13]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_3
       (.I0(dividend[10]),
        .I1(saw_reg[10]),
        .I2(saw_reg[11]),
        .I3(dividend[11]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry__0_i_4
       (.I0(dividend[8]),
        .I1(saw_reg[8]),
        .I2(saw_reg[9]),
        .I3(dividend[9]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_5
       (.I0(dividend[14]),
        .I1(saw_reg[14]),
        .I2(dividend[15]),
        .I3(saw_reg[15]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_6
       (.I0(dividend[12]),
        .I1(saw_reg[12]),
        .I2(dividend[13]),
        .I3(saw_reg[13]),
        .O(gtOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_7
       (.I0(dividend[10]),
        .I1(saw_reg[10]),
        .I2(dividend[11]),
        .I3(saw_reg[11]),
        .O(gtOp_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_8
       (.I0(dividend[8]),
        .I1(saw_reg[8]),
        .I2(dividend[9]),
        .I3(saw_reg[9]),
        .O(gtOp_carry__0_i_8_n_0));
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
    \saw[0]_i_2 
       (.I0(saw_reg[0]),
        .O(\saw[0]_i_2_n_0 ));
  FDRE \saw_reg[0] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[0]_i_1_n_7 ),
        .Q(saw_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \saw_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\saw_reg[0]_i_1_n_0 ,\saw_reg[0]_i_1_n_1 ,\saw_reg[0]_i_1_n_2 ,\saw_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\saw_reg[0]_i_1_n_4 ,\saw_reg[0]_i_1_n_5 ,\saw_reg[0]_i_1_n_6 ,\saw_reg[0]_i_1_n_7 }),
        .S({saw_reg[3:1],\saw[0]_i_2_n_0 }));
  FDRE \saw_reg[10] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[8]_i_1_n_5 ),
        .Q(saw_reg[10]),
        .R(1'b0));
  FDRE \saw_reg[11] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[8]_i_1_n_4 ),
        .Q(saw_reg[11]),
        .R(1'b0));
  FDRE \saw_reg[12] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[12]_i_1_n_7 ),
        .Q(saw_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \saw_reg[12]_i_1 
       (.CI(\saw_reg[8]_i_1_n_0 ),
        .CO({\NLW_saw_reg[12]_i_1_CO_UNCONNECTED [3],\saw_reg[12]_i_1_n_1 ,\saw_reg[12]_i_1_n_2 ,\saw_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\saw_reg[12]_i_1_n_4 ,\saw_reg[12]_i_1_n_5 ,\saw_reg[12]_i_1_n_6 ,\saw_reg[12]_i_1_n_7 }),
        .S(saw_reg[15:12]));
  FDRE \saw_reg[13] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[12]_i_1_n_6 ),
        .Q(saw_reg[13]),
        .R(1'b0));
  FDRE \saw_reg[14] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[12]_i_1_n_5 ),
        .Q(saw_reg[14]),
        .R(1'b0));
  FDRE \saw_reg[15] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[12]_i_1_n_4 ),
        .Q(saw_reg[15]),
        .R(1'b0));
  FDRE \saw_reg[1] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[0]_i_1_n_6 ),
        .Q(saw_reg[1]),
        .R(1'b0));
  FDRE \saw_reg[2] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[0]_i_1_n_5 ),
        .Q(saw_reg[2]),
        .R(1'b0));
  FDRE \saw_reg[3] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[0]_i_1_n_4 ),
        .Q(saw_reg[3]),
        .R(1'b0));
  FDRE \saw_reg[4] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[4]_i_1_n_7 ),
        .Q(saw_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \saw_reg[4]_i_1 
       (.CI(\saw_reg[0]_i_1_n_0 ),
        .CO({\saw_reg[4]_i_1_n_0 ,\saw_reg[4]_i_1_n_1 ,\saw_reg[4]_i_1_n_2 ,\saw_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\saw_reg[4]_i_1_n_4 ,\saw_reg[4]_i_1_n_5 ,\saw_reg[4]_i_1_n_6 ,\saw_reg[4]_i_1_n_7 }),
        .S(saw_reg[7:4]));
  FDRE \saw_reg[5] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[4]_i_1_n_6 ),
        .Q(saw_reg[5]),
        .R(1'b0));
  FDRE \saw_reg[6] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[4]_i_1_n_5 ),
        .Q(saw_reg[6]),
        .R(1'b0));
  FDRE \saw_reg[7] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[4]_i_1_n_4 ),
        .Q(saw_reg[7]),
        .R(1'b0));
  FDRE \saw_reg[8] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[8]_i_1_n_7 ),
        .Q(saw_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \saw_reg[8]_i_1 
       (.CI(\saw_reg[4]_i_1_n_0 ),
        .CO({\saw_reg[8]_i_1_n_0 ,\saw_reg[8]_i_1_n_1 ,\saw_reg[8]_i_1_n_2 ,\saw_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\saw_reg[8]_i_1_n_4 ,\saw_reg[8]_i_1_n_5 ,\saw_reg[8]_i_1_n_6 ,\saw_reg[8]_i_1_n_7 }),
        .S(saw_reg[11:8]));
  FDRE \saw_reg[9] 
       (.C(clk),
        .CE(counter),
        .D(\saw_reg[8]_i_1_n_6 ),
        .Q(saw_reg[9]),
        .R(1'b0));
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
