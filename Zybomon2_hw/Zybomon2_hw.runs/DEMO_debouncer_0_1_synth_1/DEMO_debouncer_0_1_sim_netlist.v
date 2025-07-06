// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul  4 19:28:52 2025
// Host        : Ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DEMO_debouncer_0_1_sim_netlist.v
// Design      : DEMO_debouncer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DEMO_debouncer_0_1,debouncer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "debouncer,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (btn_AL,
    clk,
    press);
  input btn_AL;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output press;

  wire btn_AL;
  wire clk;
  wire press;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer U0
       (.btn_AL(btn_AL),
        .clk(clk),
        .press(press));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
   (press,
    btn_AL,
    clk);
  output press;
  input btn_AL;
  input clk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire btn_AL;
  wire clk;
  wire geqOp;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_i_5_n_0;
  wire geqOp_carry__0_i_6_n_0;
  wire geqOp_carry__0_i_7_n_0;
  wire geqOp_carry__0_n_0;
  wire geqOp_carry__0_n_1;
  wire geqOp_carry__0_n_2;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry__1_i_1_n_0;
  wire geqOp_carry__1_i_2_n_0;
  wire geqOp_carry__1_i_3_n_0;
  wire geqOp_carry__1_i_4_n_0;
  wire geqOp_carry__1_i_5_n_0;
  wire geqOp_carry__1_i_6_n_0;
  wire geqOp_carry__1_n_0;
  wire geqOp_carry__1_n_1;
  wire geqOp_carry__1_n_2;
  wire geqOp_carry__1_n_3;
  wire geqOp_carry__2_i_1_n_0;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire [24:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire press;
  wire r_press_i_1_n_0;
  wire [0:0]state;
  wire [24:0]timer;
  wire timer_0;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[16] ;
  wire \timer_reg_n_0_[17] ;
  wire \timer_reg_n_0_[18] ;
  wire \timer_reg_n_0_[19] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[20] ;
  wire \timer_reg_n_0_[21] ;
  wire \timer_reg_n_0_[22] ;
  wire \timer_reg_n_0_[23] ;
  wire \timer_reg_n_0_[24] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_geqOp_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__4_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h51D5)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(btn_AL),
        .I1(geqOp),
        .I2(state),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(geqOp),
        .I1(state),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_wait_on:01,s_wait_off:10,s_on:11,s_off:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_wait_on:01,s_wait_off:10,s_on:11,s_off:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[1] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0,geqOp_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({geqOp_carry__0_n_0,geqOp_carry__0_n_1,geqOp_carry__0_n_2,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[15] ,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0,geqOp_carry__0_i_3_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({geqOp_carry__0_i_4_n_0,geqOp_carry__0_i_5_n_0,geqOp_carry__0_i_6_n_0,geqOp_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__0_i_1
       (.I0(\timer_reg_n_0_[12] ),
        .I1(\timer_reg_n_0_[13] ),
        .O(geqOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__0_i_2
       (.I0(\timer_reg_n_0_[10] ),
        .I1(\timer_reg_n_0_[11] ),
        .O(geqOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry__0_i_3
       (.I0(\timer_reg_n_0_[8] ),
        .I1(\timer_reg_n_0_[9] ),
        .O(geqOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_4
       (.I0(\timer_reg_n_0_[14] ),
        .I1(\timer_reg_n_0_[15] ),
        .O(geqOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_5
       (.I0(\timer_reg_n_0_[12] ),
        .I1(\timer_reg_n_0_[13] ),
        .O(geqOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_6
       (.I0(\timer_reg_n_0_[10] ),
        .I1(\timer_reg_n_0_[11] ),
        .O(geqOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_7
       (.I0(\timer_reg_n_0_[9] ),
        .I1(\timer_reg_n_0_[8] ),
        .O(geqOp_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__1
       (.CI(geqOp_carry__0_n_0),
        .CO({geqOp_carry__1_n_0,geqOp_carry__1_n_1,geqOp_carry__1_n_2,geqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({geqOp_carry__1_i_1_n_0,geqOp_carry__1_i_2_n_0,1'b0,1'b0}),
        .O(NLW_geqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({geqOp_carry__1_i_3_n_0,geqOp_carry__1_i_4_n_0,geqOp_carry__1_i_5_n_0,geqOp_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__1_i_1
       (.I0(\timer_reg_n_0_[22] ),
        .I1(\timer_reg_n_0_[23] ),
        .O(geqOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__1_i_2
       (.I0(\timer_reg_n_0_[20] ),
        .I1(\timer_reg_n_0_[21] ),
        .O(geqOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__1_i_3
       (.I0(\timer_reg_n_0_[22] ),
        .I1(\timer_reg_n_0_[23] ),
        .O(geqOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__1_i_4
       (.I0(\timer_reg_n_0_[20] ),
        .I1(\timer_reg_n_0_[21] ),
        .O(geqOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry__1_i_5
       (.I0(\timer_reg_n_0_[18] ),
        .I1(\timer_reg_n_0_[19] ),
        .O(geqOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry__1_i_6
       (.I0(\timer_reg_n_0_[16] ),
        .I1(\timer_reg_n_0_[17] ),
        .O(geqOp_carry__1_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__2
       (.CI(geqOp_carry__1_n_0),
        .CO({NLW_geqOp_carry__2_CO_UNCONNECTED[3:1],geqOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\timer_reg_n_0_[24] }),
        .O(NLW_geqOp_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,geqOp_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    geqOp_carry__2_i_1
       (.I0(\timer_reg_n_0_[24] ),
        .O(geqOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_1
       (.I0(\timer_reg_n_0_[6] ),
        .I1(\timer_reg_n_0_[7] ),
        .O(geqOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_2
       (.I0(\timer_reg_n_0_[6] ),
        .I1(\timer_reg_n_0_[7] ),
        .O(geqOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_3
       (.I0(\timer_reg_n_0_[4] ),
        .I1(\timer_reg_n_0_[5] ),
        .O(geqOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_4
       (.I0(\timer_reg_n_0_[2] ),
        .I1(\timer_reg_n_0_[3] ),
        .O(geqOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_5
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer_reg_n_0_[1] ),
        .O(geqOp_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S({\timer_reg_n_0_[20] ,\timer_reg_n_0_[19] ,\timer_reg_n_0_[18] ,\timer_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({NLW_plusOp_carry__4_CO_UNCONNECTED[3],plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S({\timer_reg_n_0_[24] ,\timer_reg_n_0_[23] ,\timer_reg_n_0_[22] ,\timer_reg_n_0_[21] }));
  LUT3 #(
    .INIT(8'hE8)) 
    r_press_i_1
       (.I0(press),
        .I1(state),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(r_press_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_press_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_press_i_1_n_0),
        .Q(press),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0021)) 
    \timer[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\timer_reg_n_0_[0] ),
        .I2(btn_AL),
        .I3(geqOp),
        .O(timer[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[10]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[10]),
        .I3(geqOp),
        .O(timer[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[11]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[11]),
        .I3(geqOp),
        .O(timer[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[12]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[12]),
        .I3(geqOp),
        .O(timer[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[13]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[13]),
        .I3(geqOp),
        .O(timer[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[14]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[14]),
        .I3(geqOp),
        .O(timer[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[15]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[15]),
        .I3(geqOp),
        .O(timer[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[16]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[16]),
        .I3(geqOp),
        .O(timer[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[17]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[17]),
        .I3(geqOp),
        .O(timer[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[18]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[18]),
        .I3(geqOp),
        .O(timer[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[19]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[19]),
        .I3(geqOp),
        .O(timer[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[1]),
        .I3(geqOp),
        .O(timer[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[20]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[20]),
        .I3(geqOp),
        .O(timer[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[21]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[21]),
        .I3(geqOp),
        .O(timer[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[22]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[22]),
        .I3(geqOp),
        .O(timer[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[23]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[23]),
        .I3(geqOp),
        .O(timer[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \timer[24]_i_1 
       (.I0(state),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(timer_0));
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[24]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[24]),
        .I3(geqOp),
        .O(timer[24]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[2]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[2]),
        .I3(geqOp),
        .O(timer[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[3]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[3]),
        .I3(geqOp),
        .O(timer[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[4]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[4]),
        .I3(geqOp),
        .O(timer[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[5]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[5]),
        .I3(geqOp),
        .O(timer[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[6]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[6]),
        .I3(geqOp),
        .O(timer[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[7]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[7]),
        .I3(geqOp),
        .O(timer[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[8]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[8]),
        .I3(geqOp),
        .O(timer[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \timer[9]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(btn_AL),
        .I2(plusOp[9]),
        .I3(geqOp),
        .O(timer[9]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[0]),
        .Q(\timer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[10]),
        .Q(\timer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[11]),
        .Q(\timer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[12]),
        .Q(\timer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[13]),
        .Q(\timer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[14]),
        .Q(\timer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[15]),
        .Q(\timer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[16]),
        .Q(\timer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[17]),
        .Q(\timer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[18]),
        .Q(\timer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[19]),
        .Q(\timer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[1]),
        .Q(\timer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[20]),
        .Q(\timer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[21] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[21]),
        .Q(\timer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[22] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[22]),
        .Q(\timer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[23] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[23]),
        .Q(\timer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[24] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[24]),
        .Q(\timer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[2]),
        .Q(\timer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[3]),
        .Q(\timer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[4]),
        .Q(\timer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[5]),
        .Q(\timer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[6]),
        .Q(\timer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[7]),
        .Q(\timer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[8]),
        .Q(\timer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk),
        .CE(timer_0),
        .D(timer[9]),
        .Q(\timer_reg_n_0_[9] ),
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
