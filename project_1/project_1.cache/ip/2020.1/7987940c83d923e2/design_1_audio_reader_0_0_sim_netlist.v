// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May 16 08:59:27 2025
// Host        : AndresP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_audio_reader_0_0_sim_netlist.v
// Design      : design_1_audio_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_reader
   (buzzer,
    address,
    playing,
    finished,
    clk,
    audio_ram,
    play,
    stop,
    vio);
  output buzzer;
  output [7:0]address;
  output playing;
  output finished;
  input clk;
  input [7:0]audio_ram;
  input play;
  input stop;
  input [2:0]vio;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [7:0]address;
  wire [7:0]audio_ram;
  wire buzzer;
  wire clk;
  wire counter0;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire counter_1;
  wire [21:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire finished;
  wire finished_i_1_n_0;
  wire geqOp;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_i_5_n_0;
  wire geqOp_carry__0_i_6_n_0;
  wire geqOp_carry__0_i_7_n_0;
  wire geqOp_carry__0_i_8_n_0;
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
  wire geqOp_carry__1_n_2;
  wire geqOp_carry__1_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire p_0_in_0;
  wire [7:0]p_0_in__0;
  wire play;
  wire playing;
  wire playing_i_1_n_0;
  wire r_address;
  wire \r_address[5]_i_2_n_0 ;
  wire \r_address[7]_i_3_n_0 ;
  wire \r_address[7]_i_4_n_0 ;
  wire \r_address[7]_i_5_n_0 ;
  wire \r_address[7]_i_6_n_0 ;
  wire \r_address[7]_i_7_n_0 ;
  wire stop;
  wire [2:0]vio;
  wire [7:0]wave;
  wire wave0;
  wire wave_2;
  wire [3:1]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_geqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\r_address[7]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(wave0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(geqOp),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in_0),
        .I3(wave0),
        .I4(counter0),
        .I5(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\r_address[7]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\r_address[7]_i_7_n_0 ),
        .I1(address[7]),
        .I2(address[6]),
        .I3(address[5]),
        .I4(address[4]),
        .I5(play),
        .O(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(play),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(stop),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "s_begin:0010,s_play:0100,s_idle:0001,s_stop:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_begin:0010,s_play:0100,s_idle:0001,s_stop:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(counter0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_begin:0010,s_play:0100,s_idle:0001,s_stop:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(counter0),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_begin:0010,s_play:0100,s_idle:0001,s_stop:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(wave0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(stop),
        .O(counter_1));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .I1(geqOp),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[3]),
        .I1(geqOp),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[2]),
        .I1(geqOp),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_6 
       (.I0(counter_reg[1]),
        .I1(geqOp),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_7 
       (.I0(counter_reg[0]),
        .I1(geqOp),
        .O(\counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(geqOp),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(geqOp),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(geqOp),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(geqOp),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(geqOp),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .I1(geqOp),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .I1(geqOp),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .I1(geqOp),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_2 
       (.I0(counter_reg[21]),
        .I1(geqOp),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_3 
       (.I0(counter_reg[20]),
        .I1(geqOp),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(geqOp),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(geqOp),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(geqOp),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(geqOp),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(geqOp),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(geqOp),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(geqOp),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(geqOp),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_3_n_0 }),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [3:1],\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1_O_UNCONNECTED [3:2],\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(counter0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(counter_1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(counter0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    finished_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(wave0),
        .I2(finished),
        .O(finished_i_1_n_0));
  FDRE finished_reg
       (.C(clk),
        .CE(1'b1),
        .D(finished_i_1_n_0),
        .Q(finished),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({geqOp_carry__0_n_0,geqOp_carry__0_n_1,geqOp_carry__0_n_2,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({geqOp_carry__0_i_5_n_0,geqOp_carry__0_i_6_n_0,geqOp_carry__0_i_7_n_0,geqOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFEA8A8)) 
    geqOp_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(vio[1]),
        .I2(vio[2]),
        .I3(vio[0]),
        .I4(counter_reg[11]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    geqOp_carry__0_i_4
       (.I0(vio[2]),
        .I1(vio[1]),
        .I2(vio[0]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(geqOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_6
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(geqOp_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h000201FC)) 
    geqOp_carry__0_i_7
       (.I0(vio[0]),
        .I1(vio[2]),
        .I2(vio[1]),
        .I3(counter_reg[11]),
        .I4(counter_reg[10]),
        .O(geqOp_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h000004FB)) 
    geqOp_carry__0_i_8
       (.I0(vio[2]),
        .I1(vio[1]),
        .I2(vio[0]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .O(geqOp_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__1
       (.CI(geqOp_carry__0_n_0),
        .CO({NLW_geqOp_carry__1_CO_UNCONNECTED[3],geqOp,geqOp_carry__1_n_2,geqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,geqOp_carry__1_i_1_n_0,geqOp_carry__1_i_2_n_0,geqOp_carry__1_i_3_n_0}),
        .O(NLW_geqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,geqOp_carry__1_i_4_n_0,geqOp_carry__1_i_5_n_0,geqOp_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__1_i_1
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(geqOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__1_i_2
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(geqOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__1_i_3
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(geqOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__1_i_4
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(geqOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__1_i_5
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(geqOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__1_i_6
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(geqOp_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hFBFCA2A0)) 
    geqOp_carry_i_1
       (.I0(counter_reg[6]),
        .I1(vio[0]),
        .I2(vio[2]),
        .I3(vio[1]),
        .I4(counter_reg[7]),
        .O(geqOp_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFB0A00)) 
    geqOp_carry_i_2
       (.I0(counter_reg[4]),
        .I1(vio[0]),
        .I2(vio[2]),
        .I3(vio[1]),
        .I4(counter_reg[5]),
        .O(geqOp_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAACA0000)) 
    geqOp_carry_i_3
       (.I0(counter_reg[2]),
        .I1(vio[1]),
        .I2(vio[0]),
        .I3(vio[2]),
        .I4(counter_reg[3]),
        .O(geqOp_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAFA80000)) 
    geqOp_carry_i_4
       (.I0(counter_reg[0]),
        .I1(vio[1]),
        .I2(vio[2]),
        .I3(vio[0]),
        .I4(counter_reg[1]),
        .O(geqOp_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h011020CE)) 
    geqOp_carry_i_5
       (.I0(vio[1]),
        .I1(vio[2]),
        .I2(vio[0]),
        .I3(counter_reg[7]),
        .I4(counter_reg[6]),
        .O(geqOp_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00CD1022)) 
    geqOp_carry_i_6
       (.I0(vio[1]),
        .I1(vio[2]),
        .I2(vio[0]),
        .I3(counter_reg[5]),
        .I4(counter_reg[4]),
        .O(geqOp_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h0440BB00)) 
    geqOp_carry_i_7
       (.I0(vio[2]),
        .I1(vio[0]),
        .I2(vio[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .O(geqOp_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h0406A2A0)) 
    geqOp_carry_i_8
       (.I0(counter_reg[1]),
        .I1(vio[0]),
        .I2(vio[2]),
        .I3(vio[1]),
        .I4(counter_reg[0]),
        .O(geqOp_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    playing_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(counter0),
        .I2(playing),
        .O(playing_i_1_n_0));
  FDRE playing_reg
       (.C(clk),
        .CE(1'b1),
        .D(playing_i_1_n_0),
        .Q(playing),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proportional_pwm pwm
       (.Q(wave),
        .buzzer(buzzer),
        .clk(clk));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_address[0]_i_1 
       (.I0(\r_address[7]_i_5_n_0 ),
        .I1(address[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \r_address[1]_i_1 
       (.I0(\r_address[7]_i_5_n_0 ),
        .I1(address[0]),
        .I2(address[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \r_address[2]_i_1 
       (.I0(\r_address[7]_i_5_n_0 ),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \r_address[3]_i_1 
       (.I0(\r_address[7]_i_5_n_0 ),
        .I1(address[0]),
        .I2(address[1]),
        .I3(address[2]),
        .I4(address[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \r_address[4]_i_1 
       (.I0(address[3]),
        .I1(address[0]),
        .I2(address[1]),
        .I3(address[2]),
        .I4(\r_address[7]_i_5_n_0 ),
        .I5(address[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \r_address[5]_i_1 
       (.I0(address[4]),
        .I1(address[2]),
        .I2(\r_address[5]_i_2_n_0 ),
        .I3(address[3]),
        .I4(\r_address[7]_i_5_n_0 ),
        .I5(address[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_address[5]_i_2 
       (.I0(address[0]),
        .I1(address[1]),
        .O(\r_address[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \r_address[6]_i_1 
       (.I0(\r_address[7]_i_4_n_0 ),
        .I1(\r_address[7]_i_5_n_0 ),
        .I2(address[6]),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \r_address[7]_i_1 
       (.I0(geqOp),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\r_address[7]_i_3_n_0 ),
        .O(r_address));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \r_address[7]_i_2 
       (.I0(address[6]),
        .I1(\r_address[7]_i_4_n_0 ),
        .I2(\r_address[7]_i_5_n_0 ),
        .I3(address[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \r_address[7]_i_3 
       (.I0(play),
        .I1(\r_address[7]_i_6_n_0 ),
        .I2(address[2]),
        .I3(address[3]),
        .I4(\r_address[5]_i_2_n_0 ),
        .I5(stop),
        .O(\r_address[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_address[7]_i_4 
       (.I0(address[5]),
        .I1(address[3]),
        .I2(address[0]),
        .I3(address[1]),
        .I4(address[2]),
        .I5(address[4]),
        .O(\r_address[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_address[7]_i_5 
       (.I0(\r_address[7]_i_7_n_0 ),
        .I1(address[7]),
        .I2(address[6]),
        .I3(address[5]),
        .I4(address[4]),
        .I5(play),
        .O(\r_address[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_address[7]_i_6 
       (.I0(address[7]),
        .I1(address[6]),
        .I2(address[5]),
        .I3(address[4]),
        .O(\r_address[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_address[7]_i_7 
       (.I0(address[1]),
        .I1(address[0]),
        .I2(address[3]),
        .I3(address[2]),
        .O(\r_address[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_address_reg[0] 
       (.C(clk),
        .CE(r_address),
        .D(p_0_in__0[0]),
        .Q(address[0]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_address_reg[1] 
       (.C(clk),
        .CE(r_address),
        .D(p_0_in__0[1]),
        .Q(address[1]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_address_reg[2] 
       (.C(clk),
        .CE(r_address),
        .D(p_0_in__0[2]),
        .Q(address[2]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_address_reg[3] 
       (.C(clk),
        .CE(r_address),
        .D(p_0_in__0[3]),
        .Q(address[3]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_address_reg[4] 
       (.C(clk),
        .CE(r_address),
        .D(p_0_in__0[4]),
        .Q(address[4]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_address_reg[5] 
       (.C(clk),
        .CE(r_address),
        .D(p_0_in__0[5]),
        .Q(address[5]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_address_reg[6] 
       (.C(clk),
        .CE(r_address),
        .D(p_0_in__0[6]),
        .Q(address[6]),
        .R(counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_address_reg[7] 
       (.C(clk),
        .CE(r_address),
        .D(p_0_in__0[7]),
        .Q(address[7]),
        .R(counter0));
  LUT3 #(
    .INIT(8'h40)) 
    \wave[7]_i_1 
       (.I0(stop),
        .I1(geqOp),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(wave_2));
  FDRE \wave_reg[0] 
       (.C(clk),
        .CE(wave_2),
        .D(audio_ram[0]),
        .Q(wave[0]),
        .R(wave0));
  FDRE \wave_reg[1] 
       (.C(clk),
        .CE(wave_2),
        .D(audio_ram[1]),
        .Q(wave[1]),
        .R(wave0));
  FDRE \wave_reg[2] 
       (.C(clk),
        .CE(wave_2),
        .D(audio_ram[2]),
        .Q(wave[2]),
        .R(wave0));
  FDRE \wave_reg[3] 
       (.C(clk),
        .CE(wave_2),
        .D(audio_ram[3]),
        .Q(wave[3]),
        .R(wave0));
  FDRE \wave_reg[4] 
       (.C(clk),
        .CE(wave_2),
        .D(audio_ram[4]),
        .Q(wave[4]),
        .R(wave0));
  FDRE \wave_reg[5] 
       (.C(clk),
        .CE(wave_2),
        .D(audio_ram[5]),
        .Q(wave[5]),
        .R(wave0));
  FDRE \wave_reg[6] 
       (.C(clk),
        .CE(wave_2),
        .D(audio_ram[6]),
        .Q(wave[6]),
        .R(wave0));
  FDRE \wave_reg[7] 
       (.C(clk),
        .CE(wave_2),
        .D(audio_ram[7]),
        .Q(wave[7]),
        .R(wave0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_audio_reader_0_0,audio_reader,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "audio_reader,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    play,
    stop,
    vio,
    audio_ram,
    address,
    buzzer,
    playing,
    finished);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input play;
  input stop;
  input [2:0]vio;
  input [7:0]audio_ram;
  output [7:0]address;
  output buzzer;
  output playing;
  output finished;

  wire [7:0]address;
  wire [7:0]audio_ram;
  wire buzzer;
  wire clk;
  wire finished;
  wire play;
  wire playing;
  wire stop;
  wire [2:0]vio;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_reader U0
       (.address(address),
        .audio_ram(audio_ram),
        .buzzer(buzzer),
        .clk(clk),
        .finished(finished),
        .play(play),
        .playing(playing),
        .stop(stop),
        .vio(vio));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proportional_pwm
   (buzzer,
    clk,
    Q);
  output buzzer;
  input clk;
  input [7:0]Q;

  wire [7:0]Q;
  wire buzzer;
  wire clk;
  wire counter;
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
  wire p_0_in;
  wire [7:1]plusOp;
  wire \saw[0]_i_1_n_0 ;
  wire \saw[7]_i_2_n_0 ;
  wire [7:0]saw_reg;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;

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
        .CO({gtOp,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_1
       (.I0(Q[6]),
        .I1(saw_reg[6]),
        .I2(saw_reg[7]),
        .I3(Q[7]),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_2
       (.I0(Q[4]),
        .I1(saw_reg[4]),
        .I2(saw_reg[5]),
        .I3(Q[5]),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_3
       (.I0(Q[2]),
        .I1(saw_reg[2]),
        .I2(saw_reg[3]),
        .I3(Q[3]),
        .O(gtOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4
       (.I0(Q[0]),
        .I1(saw_reg[0]),
        .I2(saw_reg[1]),
        .I3(Q[1]),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(saw_reg[7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(saw_reg[6]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6
       (.I0(saw_reg[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(saw_reg[4]),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7
       (.I0(saw_reg[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(saw_reg[2]),
        .O(gtOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(saw_reg[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(saw_reg[0]),
        .O(gtOp_carry_i_8_n_0));
  FDRE pwm_reg
       (.C(clk),
        .CE(1'b1),
        .D(gtOp),
        .Q(buzzer),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \saw[0]_i_1 
       (.I0(saw_reg[0]),
        .O(\saw[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \saw[1]_i_1 
       (.I0(saw_reg[0]),
        .I1(saw_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \saw[6]_i_1 
       (.I0(\saw[7]_i_2_n_0 ),
        .I1(saw_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .CE(counter),
        .D(\saw[0]_i_1_n_0 ),
        .Q(saw_reg[0]),
        .R(1'b0));
  FDRE \saw_reg[1] 
       (.C(clk),
        .CE(counter),
        .D(plusOp[1]),
        .Q(saw_reg[1]),
        .R(1'b0));
  FDRE \saw_reg[2] 
       (.C(clk),
        .CE(counter),
        .D(plusOp[2]),
        .Q(saw_reg[2]),
        .R(1'b0));
  FDRE \saw_reg[3] 
       (.C(clk),
        .CE(counter),
        .D(plusOp[3]),
        .Q(saw_reg[3]),
        .R(1'b0));
  FDRE \saw_reg[4] 
       (.C(clk),
        .CE(counter),
        .D(plusOp[4]),
        .Q(saw_reg[4]),
        .R(1'b0));
  FDRE \saw_reg[5] 
       (.C(clk),
        .CE(counter),
        .D(plusOp[5]),
        .Q(saw_reg[5]),
        .R(1'b0));
  FDRE \saw_reg[6] 
       (.C(clk),
        .CE(counter),
        .D(plusOp[6]),
        .Q(saw_reg[6]),
        .R(1'b0));
  FDRE \saw_reg[7] 
       (.C(clk),
        .CE(counter),
        .D(plusOp[7]),
        .Q(saw_reg[7]),
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
