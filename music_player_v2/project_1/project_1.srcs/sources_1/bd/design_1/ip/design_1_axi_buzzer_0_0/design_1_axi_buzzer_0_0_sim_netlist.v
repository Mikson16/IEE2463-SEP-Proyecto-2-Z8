// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jun 17 00:58:58 2025
// Host        : Ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/music_player_v2/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_buzzer_0_0/design_1_axi_buzzer_0_0_sim_netlist.v
// Design      : design_1_axi_buzzer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_buzzer_0_0,axi_buzzer_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_buzzer_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_axi_buzzer_0_0
   (clk,
    pwm,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output pwm;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire clk;
  wire pwm;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_buzzer_0_0_axi_buzzer_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .axi_bvalid_reg(s00_axi_bvalid),
        .clk(clk),
        .pwm(pwm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_buzzer_v1_0" *) 
module design_1_axi_buzzer_0_0_axi_buzzer_v1_0
   (S_AXI_AWREADY,
    pwm,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    axi_bvalid_reg,
    s00_axi_rvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output pwm;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output axi_bvalid_reg;
  output s00_axi_rvalid;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_bvalid_reg;
  wire clk;
  wire pwm;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_axi_buzzer_0_0_axi_buzzer_v1_0_S00_AXI axi_buzzer_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .clk(clk),
        .pwm(pwm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_buzzer_v1_0_S00_AXI" *) 
module design_1_axi_buzzer_0_0_axi_buzzer_v1_0_S00_AXI
   (S_AXI_AWREADY,
    pwm,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    axi_bvalid_reg_0,
    s00_axi_rvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output pwm;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output axi_bvalid_reg_0;
  output s00_axi_rvalid;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [1:0]L;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire bvalid_flag;
  wire clear;
  wire clk;
  wire \count_8k[0]_i_2_n_0 ;
  wire [15:0]count_8k_reg;
  wire \count_8k_reg[0]_i_1_n_0 ;
  wire \count_8k_reg[0]_i_1_n_1 ;
  wire \count_8k_reg[0]_i_1_n_2 ;
  wire \count_8k_reg[0]_i_1_n_3 ;
  wire \count_8k_reg[0]_i_1_n_4 ;
  wire \count_8k_reg[0]_i_1_n_5 ;
  wire \count_8k_reg[0]_i_1_n_6 ;
  wire \count_8k_reg[0]_i_1_n_7 ;
  wire \count_8k_reg[12]_i_1_n_1 ;
  wire \count_8k_reg[12]_i_1_n_2 ;
  wire \count_8k_reg[12]_i_1_n_3 ;
  wire \count_8k_reg[12]_i_1_n_4 ;
  wire \count_8k_reg[12]_i_1_n_5 ;
  wire \count_8k_reg[12]_i_1_n_6 ;
  wire \count_8k_reg[12]_i_1_n_7 ;
  wire \count_8k_reg[4]_i_1_n_0 ;
  wire \count_8k_reg[4]_i_1_n_1 ;
  wire \count_8k_reg[4]_i_1_n_2 ;
  wire \count_8k_reg[4]_i_1_n_3 ;
  wire \count_8k_reg[4]_i_1_n_4 ;
  wire \count_8k_reg[4]_i_1_n_5 ;
  wire \count_8k_reg[4]_i_1_n_6 ;
  wire \count_8k_reg[4]_i_1_n_7 ;
  wire \count_8k_reg[8]_i_1_n_0 ;
  wire \count_8k_reg[8]_i_1_n_1 ;
  wire \count_8k_reg[8]_i_1_n_2 ;
  wire \count_8k_reg[8]_i_1_n_3 ;
  wire \count_8k_reg[8]_i_1_n_4 ;
  wire \count_8k_reg[8]_i_1_n_5 ;
  wire \count_8k_reg[8]_i_1_n_6 ;
  wire \count_8k_reg[8]_i_1_n_7 ;
  wire data_buffer;
  wire \data_buffer_reg_n_0_[0] ;
  wire \data_buffer_reg_n_0_[1] ;
  wire \data_buffer_reg_n_0_[2] ;
  wire \data_buffer_reg_n_0_[3] ;
  wire \data_buffer_reg_n_0_[4] ;
  wire \data_buffer_reg_n_0_[5] ;
  wire \data_buffer_reg_n_0_[6] ;
  wire \data_buffer_reg_n_0_[7] ;
  wire [7:0]dividend;
  wire \dividend[0]_i_1_n_0 ;
  wire \dividend[0]_i_2_n_0 ;
  wire \dividend[1]_i_1_n_0 ;
  wire \dividend[1]_i_2_n_0 ;
  wire \dividend[2]_i_1_n_0 ;
  wire \dividend[2]_i_2_n_0 ;
  wire \dividend[3]_i_1_n_0 ;
  wire \dividend[3]_i_2_n_0 ;
  wire \dividend[4]_i_1_n_0 ;
  wire \dividend[4]_i_2_n_0 ;
  wire \dividend[5]_i_1_n_0 ;
  wire \dividend[5]_i_2_n_0 ;
  wire \dividend[6]_i_1_n_0 ;
  wire \dividend[6]_i_2_n_0 ;
  wire \dividend[7]_i_1_n_0 ;
  wire \dividend[7]_i_3_n_0 ;
  wire \dividend[7]_i_4_n_0 ;
  wire dividend_0;
  wire gtOp_1;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_i_7_n_0;
  wire gtOp_carry__0_i_8_n_0;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__1_i_1_n_0;
  wire gtOp_carry__1_i_2_n_0;
  wire gtOp_carry__1_i_3_n_0;
  wire gtOp_carry__1_i_4_n_0;
  wire gtOp_carry__1_i_5_n_0;
  wire gtOp_carry__1_i_6_n_0;
  wire gtOp_carry__1_i_7_n_0;
  wire gtOp_carry__1_i_8_n_0;
  wire gtOp_carry__1_n_0;
  wire gtOp_carry__1_n_1;
  wire gtOp_carry__1_n_2;
  wire gtOp_carry__1_n_3;
  wire gtOp_carry__2_i_1_n_0;
  wire gtOp_carry__2_i_2_n_0;
  wire gtOp_carry__2_i_3_n_0;
  wire gtOp_carry__2_i_4_n_0;
  wire gtOp_carry__2_i_5_n_0;
  wire gtOp_carry__2_i_6_n_0;
  wire gtOp_carry__2_i_7_n_0;
  wire gtOp_carry__2_i_8_n_0;
  wire gtOp_carry__2_n_1;
  wire gtOp_carry__2_n_2;
  wire gtOp_carry__2_n_3;
  wire gtOp_carry_i_1__0_n_0;
  wire gtOp_carry_i_2__0_n_0;
  wire gtOp_carry_i_3__0_n_0;
  wire gtOp_carry_i_4__0_n_0;
  wire gtOp_carry_i_5__0_n_0;
  wire gtOp_carry_i_6__0_n_0;
  wire gtOp_carry_i_7__0_n_0;
  wire gtOp_carry_i_8__0_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire [7:0]in3;
  wire [7:0]in4;
  wire [7:0]in5;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire pwm;
  wire read_byte;
  wire read_byte_i_2_n_0;
  wire read_byte_i_3_n_0;
  wire read_byte_i_4_n_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire var_bvalid_flag;
  wire var_bvalid_flag_i_1_n_0;
  wire [3:3]\NLW_count_8k_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(var_bvalid_flag),
        .I1(\FSM_onehot_state[5]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(gtOp_1),
        .I4(bvalid_flag),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(read_byte),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s_idle:000001,s_bvalid_flag_down:000010,s_play_byte1:000100,s_play_byte2:001000,s_play_byte3:010000,s_play_byte4:100000," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:000001,s_bvalid_flag_down:000010,s_play_byte1:000100,s_play_byte2:001000,s_play_byte3:010000,s_play_byte4:100000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(var_bvalid_flag),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:000001,s_bvalid_flag_down:000010,s_play_byte1:000100,s_play_byte2:001000,s_play_byte3:010000,s_play_byte4:100000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(var_bvalid_flag),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:000001,s_bvalid_flag_down:000010,s_play_byte1:000100,s_play_byte2:001000,s_play_byte3:010000,s_play_byte4:100000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:000001,s_bvalid_flag_down:000010,s_play_byte1:000100,s_play_byte2:001000,s_play_byte3:010000,s_play_byte4:100000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:000001,s_bvalid_flag_down:000010,s_play_byte1:000100,s_play_byte2:001000,s_play_byte3:010000,s_play_byte4:100000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(axi_bvalid_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(L[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(L[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(L[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(L[1]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(axi_bvalid_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  design_1_axi_buzzer_0_0_proportional_pwm buzzer_pwm
       (.Q(slv_reg1[7:0]),
        .clk(clk),
        .dividend(dividend),
        .pwm(pwm));
  LUT1 #(
    .INIT(2'h1)) 
    \count_8k[0]_i_2 
       (.I0(count_8k_reg[0]),
        .O(\count_8k[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[0]_i_1_n_7 ),
        .Q(count_8k_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_8k_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_8k_reg[0]_i_1_n_0 ,\count_8k_reg[0]_i_1_n_1 ,\count_8k_reg[0]_i_1_n_2 ,\count_8k_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_8k_reg[0]_i_1_n_4 ,\count_8k_reg[0]_i_1_n_5 ,\count_8k_reg[0]_i_1_n_6 ,\count_8k_reg[0]_i_1_n_7 }),
        .S({count_8k_reg[3:1],\count_8k[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[8]_i_1_n_5 ),
        .Q(count_8k_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[8]_i_1_n_4 ),
        .Q(count_8k_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[12]_i_1_n_7 ),
        .Q(count_8k_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_8k_reg[12]_i_1 
       (.CI(\count_8k_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_8k_reg[12]_i_1_CO_UNCONNECTED [3],\count_8k_reg[12]_i_1_n_1 ,\count_8k_reg[12]_i_1_n_2 ,\count_8k_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_8k_reg[12]_i_1_n_4 ,\count_8k_reg[12]_i_1_n_5 ,\count_8k_reg[12]_i_1_n_6 ,\count_8k_reg[12]_i_1_n_7 }),
        .S(count_8k_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[12]_i_1_n_6 ),
        .Q(count_8k_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[12]_i_1_n_5 ),
        .Q(count_8k_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[12]_i_1_n_4 ),
        .Q(count_8k_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[0]_i_1_n_6 ),
        .Q(count_8k_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[0]_i_1_n_5 ),
        .Q(count_8k_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[0]_i_1_n_4 ),
        .Q(count_8k_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[4]_i_1_n_7 ),
        .Q(count_8k_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_8k_reg[4]_i_1 
       (.CI(\count_8k_reg[0]_i_1_n_0 ),
        .CO({\count_8k_reg[4]_i_1_n_0 ,\count_8k_reg[4]_i_1_n_1 ,\count_8k_reg[4]_i_1_n_2 ,\count_8k_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_8k_reg[4]_i_1_n_4 ,\count_8k_reg[4]_i_1_n_5 ,\count_8k_reg[4]_i_1_n_6 ,\count_8k_reg[4]_i_1_n_7 }),
        .S(count_8k_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[4]_i_1_n_6 ),
        .Q(count_8k_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[4]_i_1_n_5 ),
        .Q(count_8k_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[4]_i_1_n_4 ),
        .Q(count_8k_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[8]_i_1_n_7 ),
        .Q(count_8k_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_8k_reg[8]_i_1 
       (.CI(\count_8k_reg[4]_i_1_n_0 ),
        .CO({\count_8k_reg[8]_i_1_n_0 ,\count_8k_reg[8]_i_1_n_1 ,\count_8k_reg[8]_i_1_n_2 ,\count_8k_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_8k_reg[8]_i_1_n_4 ,\count_8k_reg[8]_i_1_n_5 ,\count_8k_reg[8]_i_1_n_6 ,\count_8k_reg[8]_i_1_n_7 }),
        .S(count_8k_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_8k_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_8k_reg[8]_i_1_n_6 ),
        .Q(count_8k_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h80)) 
    \data_buffer[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(gtOp_1),
        .I2(bvalid_flag),
        .O(data_buffer));
  FDRE \data_buffer_reg[0] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[0]),
        .Q(\data_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_buffer_reg[10] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[10]),
        .Q(in5[2]),
        .R(1'b0));
  FDRE \data_buffer_reg[11] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[11]),
        .Q(in5[3]),
        .R(1'b0));
  FDRE \data_buffer_reg[12] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[12]),
        .Q(in5[4]),
        .R(1'b0));
  FDRE \data_buffer_reg[13] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[13]),
        .Q(in5[5]),
        .R(1'b0));
  FDRE \data_buffer_reg[14] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[14]),
        .Q(in5[6]),
        .R(1'b0));
  FDRE \data_buffer_reg[15] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[15]),
        .Q(in5[7]),
        .R(1'b0));
  FDRE \data_buffer_reg[16] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[16]),
        .Q(in4[0]),
        .R(1'b0));
  FDRE \data_buffer_reg[17] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[17]),
        .Q(in4[1]),
        .R(1'b0));
  FDRE \data_buffer_reg[18] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[18]),
        .Q(in4[2]),
        .R(1'b0));
  FDRE \data_buffer_reg[19] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[19]),
        .Q(in4[3]),
        .R(1'b0));
  FDRE \data_buffer_reg[1] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[1]),
        .Q(\data_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_buffer_reg[20] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[20]),
        .Q(in4[4]),
        .R(1'b0));
  FDRE \data_buffer_reg[21] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[21]),
        .Q(in4[5]),
        .R(1'b0));
  FDRE \data_buffer_reg[22] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[22]),
        .Q(in4[6]),
        .R(1'b0));
  FDRE \data_buffer_reg[23] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[23]),
        .Q(in4[7]),
        .R(1'b0));
  FDRE \data_buffer_reg[24] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[24]),
        .Q(in3[0]),
        .R(1'b0));
  FDRE \data_buffer_reg[25] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[25]),
        .Q(in3[1]),
        .R(1'b0));
  FDRE \data_buffer_reg[26] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[26]),
        .Q(in3[2]),
        .R(1'b0));
  FDRE \data_buffer_reg[27] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[27]),
        .Q(in3[3]),
        .R(1'b0));
  FDRE \data_buffer_reg[28] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[28]),
        .Q(in3[4]),
        .R(1'b0));
  FDRE \data_buffer_reg[29] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[29]),
        .Q(in3[5]),
        .R(1'b0));
  FDRE \data_buffer_reg[2] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[2]),
        .Q(\data_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_buffer_reg[30] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[30]),
        .Q(in3[6]),
        .R(1'b0));
  FDRE \data_buffer_reg[31] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[31]),
        .Q(in3[7]),
        .R(1'b0));
  FDRE \data_buffer_reg[3] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[3]),
        .Q(\data_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_buffer_reg[4] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[4]),
        .Q(\data_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_buffer_reg[5] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[5]),
        .Q(\data_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_buffer_reg[6] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[6]),
        .Q(\data_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_buffer_reg[7] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[7]),
        .Q(\data_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_buffer_reg[8] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[8]),
        .Q(in5[0]),
        .R(1'b0));
  FDRE \data_buffer_reg[9] 
       (.C(clk),
        .CE(data_buffer),
        .D(slv_reg0[9]),
        .Q(in5[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dividend[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[0]),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(in5[0]),
        .I4(\dividend[0]_i_2_n_0 ),
        .O(\dividend[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend[0]_i_2 
       (.I0(in3[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\data_buffer_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\dividend[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dividend[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[1]),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(in5[1]),
        .I4(\dividend[1]_i_2_n_0 ),
        .O(\dividend[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend[1]_i_2 
       (.I0(in3[1]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\data_buffer_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\dividend[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dividend[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[2]),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(in5[2]),
        .I4(\dividend[2]_i_2_n_0 ),
        .O(\dividend[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend[2]_i_2 
       (.I0(in3[2]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\data_buffer_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\dividend[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dividend[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[3]),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(in5[3]),
        .I4(\dividend[3]_i_2_n_0 ),
        .O(\dividend[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend[3]_i_2 
       (.I0(in3[3]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\data_buffer_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\dividend[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dividend[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[4]),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(in5[4]),
        .I4(\dividend[4]_i_2_n_0 ),
        .O(\dividend[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend[4]_i_2 
       (.I0(in3[4]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\data_buffer_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\dividend[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dividend[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[5]),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(in5[5]),
        .I4(\dividend[5]_i_2_n_0 ),
        .O(\dividend[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend[5]_i_2 
       (.I0(in3[5]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\data_buffer_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\dividend[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dividend[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[6]),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(in5[6]),
        .I4(\dividend[6]_i_2_n_0 ),
        .O(\dividend[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend[6]_i_2 
       (.I0(in3[6]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\data_buffer_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\dividend[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88A88888)) 
    \dividend[7]_i_1 
       (.I0(var_bvalid_flag),
        .I1(\FSM_onehot_state[5]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(gtOp_1),
        .I4(bvalid_flag),
        .O(\dividend[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \dividend[7]_i_2 
       (.I0(bvalid_flag),
        .I1(gtOp_1),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[5]_i_2_n_0 ),
        .O(dividend_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dividend[7]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(in4[7]),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(in5[7]),
        .I4(\dividend[7]_i_4_n_0 ),
        .O(\dividend[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend[7]_i_4 
       (.I0(in3[7]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\data_buffer_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\dividend[7]_i_4_n_0 ));
  FDSE \dividend_reg[0] 
       (.C(clk),
        .CE(dividend_0),
        .D(\dividend[0]_i_1_n_0 ),
        .Q(dividend[0]),
        .S(\dividend[7]_i_1_n_0 ));
  FDSE \dividend_reg[1] 
       (.C(clk),
        .CE(dividend_0),
        .D(\dividend[1]_i_1_n_0 ),
        .Q(dividend[1]),
        .S(\dividend[7]_i_1_n_0 ));
  FDSE \dividend_reg[2] 
       (.C(clk),
        .CE(dividend_0),
        .D(\dividend[2]_i_1_n_0 ),
        .Q(dividend[2]),
        .S(\dividend[7]_i_1_n_0 ));
  FDSE \dividend_reg[3] 
       (.C(clk),
        .CE(dividend_0),
        .D(\dividend[3]_i_1_n_0 ),
        .Q(dividend[3]),
        .S(\dividend[7]_i_1_n_0 ));
  FDSE \dividend_reg[4] 
       (.C(clk),
        .CE(dividend_0),
        .D(\dividend[4]_i_1_n_0 ),
        .Q(dividend[4]),
        .S(\dividend[7]_i_1_n_0 ));
  FDSE \dividend_reg[5] 
       (.C(clk),
        .CE(dividend_0),
        .D(\dividend[5]_i_1_n_0 ),
        .Q(dividend[5]),
        .S(\dividend[7]_i_1_n_0 ));
  FDSE \dividend_reg[6] 
       (.C(clk),
        .CE(dividend_0),
        .D(\dividend[6]_i_1_n_0 ),
        .Q(dividend[6]),
        .S(\dividend[7]_i_1_n_0 ));
  FDSE \dividend_reg[7] 
       (.C(clk),
        .CE(dividend_0),
        .D(\dividend[7]_i_3_n_0 ),
        .Q(dividend[7]),
        .S(\dividend[7]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1__0_n_0,gtOp_carry_i_2__0_n_0,gtOp_carry_i_3__0_n_0,gtOp_carry_i_4__0_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5__0_n_0,gtOp_carry_i_6__0_n_0,gtOp_carry_i_7__0_n_0,gtOp_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0,gtOp_carry__0_i_7_n_0,gtOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[15]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[13]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_3
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[11]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_4
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[9]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_5
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[15]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_6
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[13]),
        .O(gtOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_7
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[11]),
        .O(gtOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_8
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[9]),
        .O(gtOp_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({gtOp_carry__1_n_0,gtOp_carry__1_n_1,gtOp_carry__1_n_2,gtOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__1_i_1_n_0,gtOp_carry__1_i_2_n_0,gtOp_carry__1_i_3_n_0,gtOp_carry__1_i_4_n_0}),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__1_i_5_n_0,gtOp_carry__1_i_6_n_0,gtOp_carry__1_i_7_n_0,gtOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_1
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[23]),
        .O(gtOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_2
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[21]),
        .O(gtOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_3
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[19]),
        .O(gtOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_4
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[17]),
        .O(gtOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_5
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[23]),
        .O(gtOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_6
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[21]),
        .O(gtOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_7
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[19]),
        .O(gtOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_8
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[17]),
        .O(gtOp_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__2
       (.CI(gtOp_carry__1_n_0),
        .CO({gtOp_1,gtOp_carry__2_n_1,gtOp_carry__2_n_2,gtOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__2_i_1_n_0,gtOp_carry__2_i_2_n_0,gtOp_carry__2_i_3_n_0,gtOp_carry__2_i_4_n_0}),
        .O(NLW_gtOp_carry__2_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__2_i_5_n_0,gtOp_carry__2_i_6_n_0,gtOp_carry__2_i_7_n_0,gtOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_1
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[31]),
        .O(gtOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_2
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[29]),
        .O(gtOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_3
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[27]),
        .O(gtOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_4
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[25]),
        .O(gtOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_5
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[31]),
        .O(gtOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_6
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[29]),
        .O(gtOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_7
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[27]),
        .O(gtOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_8
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[25]),
        .O(gtOp_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1__0
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[7]),
        .O(gtOp_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2__0
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[5]),
        .O(gtOp_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__0
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[3]),
        .O(gtOp_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_4__0
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[1]),
        .O(gtOp_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_5__0
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[7]),
        .O(gtOp_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6__0
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[4]),
        .O(gtOp_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__0
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[3]),
        .O(gtOp_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_8__0
       (.I0(slv_reg1[1]),
        .I1(slv_reg1[0]),
        .O(gtOp_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    read_byte_i_1
       (.I0(read_byte_i_2_n_0),
        .I1(count_8k_reg[14]),
        .I2(count_8k_reg[15]),
        .I3(count_8k_reg[11]),
        .I4(count_8k_reg[10]),
        .I5(read_byte_i_3_n_0),
        .O(clear));
  LUT4 #(
    .INIT(16'hFFFE)) 
    read_byte_i_2
       (.I0(count_8k_reg[5]),
        .I1(count_8k_reg[3]),
        .I2(count_8k_reg[9]),
        .I3(count_8k_reg[8]),
        .O(read_byte_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    read_byte_i_3
       (.I0(count_8k_reg[6]),
        .I1(count_8k_reg[7]),
        .I2(count_8k_reg[2]),
        .I3(count_8k_reg[4]),
        .I4(read_byte_i_4_n_0),
        .O(read_byte_i_3_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    read_byte_i_4
       (.I0(count_8k_reg[1]),
        .I1(count_8k_reg[0]),
        .I2(count_8k_reg[13]),
        .I3(count_8k_reg[12]),
        .O(read_byte_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_byte_reg
       (.C(clk),
        .CE(1'b1),
        .D(clear),
        .Q(read_byte),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(L[1]),
        .I2(L[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(L[1]),
        .I2(L[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(L[1]),
        .I2(L[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(L[1]),
        .I2(L[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(L[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(L[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(L[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(L[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(L[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(L[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(L[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(L[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(L[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(L[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(L[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(L[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(L[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(L[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(L[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(L[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(L[0]),
        .I3(L[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(L[0]),
        .I3(L[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(L[0]),
        .I3(L[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(L[0]),
        .I3(L[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hCCCF4444)) 
    var_bvalid_flag_i_1
       (.I0(var_bvalid_flag),
        .I1(bvalid_flag),
        .I2(L[0]),
        .I3(L[1]),
        .I4(axi_bvalid_reg_0),
        .O(var_bvalid_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    var_bvalid_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(var_bvalid_flag_i_1_n_0),
        .Q(bvalid_flag),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "proportional_pwm" *) 
module design_1_axi_buzzer_0_0_proportional_pwm
   (pwm,
    clk,
    Q,
    dividend);
  output pwm;
  input clk;
  input [7:0]Q;
  input [7:0]dividend;

  wire [7:0]Q;
  wire clk;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire \counter[7]_i_6_n_0 ;
  wire [7:0]counter_reg;
  wire [7:0]dividend;
  wire eqOp__5;
  wire geqOp;
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
  wire [7:0]plusOp;
  wire [7:1]plusOp__0;
  wire pwm;
  wire \saw[0]_i_1_n_0 ;
  wire \saw[7]_i_1_n_0 ;
  wire \saw[7]_i_2_n_0 ;
  wire \saw[7]_i_4_n_0 ;
  wire \saw[7]_i_5_n_0 ;
  wire [7:0]saw_reg;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_4_n_0 ),
        .I1(counter_reg[6]),
        .O(plusOp[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[7]_i_1 
       (.I0(eqOp__5),
        .I1(geqOp),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_2 
       (.I0(\counter[7]_i_4_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \counter[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\counter[7]_i_5_n_0 ),
        .I5(\counter[7]_i_6_n_0 ),
        .O(eqOp__5));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_4 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[7]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\counter[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[7]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\counter[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter_reg[0]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_reg[1]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_reg[2]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_reg[3]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_reg[4]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_reg[5]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(counter_reg[6]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(counter_reg[7]),
        .R(\counter[7]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    geqOp_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .I2(Q[6]),
        .I3(geqOp_carry_i_9_n_0),
        .I4(Q[7]),
        .O(geqOp_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    geqOp_carry_i_10
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(geqOp_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    geqOp_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(Q[4]),
        .I3(geqOp_carry_i_10_n_0),
        .I4(Q[5]),
        .O(geqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    geqOp_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8CE0)) 
    geqOp_carry_i_4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(geqOp_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    geqOp_carry_i_5
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .I2(Q[6]),
        .I3(geqOp_carry_i_9_n_0),
        .I4(Q[7]),
        .O(geqOp_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    geqOp_carry_i_6
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(Q[4]),
        .I3(geqOp_carry_i_10_n_0),
        .I4(Q[5]),
        .O(geqOp_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    geqOp_carry_i_7
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4218)) 
    geqOp_carry_i_8
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(geqOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    geqOp_carry_i_9
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \saw[1]_i_1 
       (.I0(saw_reg[0]),
        .I1(saw_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \saw[2]_i_1 
       (.I0(saw_reg[0]),
        .I1(saw_reg[1]),
        .I2(saw_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \saw[3]_i_1 
       (.I0(saw_reg[1]),
        .I1(saw_reg[0]),
        .I2(saw_reg[2]),
        .I3(saw_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \saw[4]_i_1 
       (.I0(saw_reg[2]),
        .I1(saw_reg[0]),
        .I2(saw_reg[1]),
        .I3(saw_reg[3]),
        .I4(saw_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \saw[5]_i_1 
       (.I0(saw_reg[3]),
        .I1(saw_reg[1]),
        .I2(saw_reg[0]),
        .I3(saw_reg[2]),
        .I4(saw_reg[4]),
        .I5(saw_reg[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \saw[6]_i_1 
       (.I0(\saw[7]_i_5_n_0 ),
        .I1(saw_reg[6]),
        .O(plusOp__0[6]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \saw[7]_i_1 
       (.I0(saw_reg[6]),
        .I1(\saw[7]_i_4_n_0 ),
        .I2(saw_reg[7]),
        .I3(geqOp),
        .I4(eqOp__5),
        .O(\saw[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \saw[7]_i_2 
       (.I0(geqOp),
        .I1(eqOp__5),
        .O(\saw[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \saw[7]_i_3 
       (.I0(\saw[7]_i_5_n_0 ),
        .I1(saw_reg[6]),
        .I2(saw_reg[7]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \saw[7]_i_4 
       (.I0(saw_reg[4]),
        .I1(saw_reg[2]),
        .I2(saw_reg[0]),
        .I3(saw_reg[1]),
        .I4(saw_reg[3]),
        .I5(saw_reg[5]),
        .O(\saw[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \saw[7]_i_5 
       (.I0(saw_reg[5]),
        .I1(saw_reg[3]),
        .I2(saw_reg[1]),
        .I3(saw_reg[0]),
        .I4(saw_reg[2]),
        .I5(saw_reg[4]),
        .O(\saw[7]_i_5_n_0 ));
  FDRE \saw_reg[0] 
       (.C(clk),
        .CE(\saw[7]_i_2_n_0 ),
        .D(\saw[0]_i_1_n_0 ),
        .Q(saw_reg[0]),
        .R(\saw[7]_i_1_n_0 ));
  FDRE \saw_reg[1] 
       (.C(clk),
        .CE(\saw[7]_i_2_n_0 ),
        .D(plusOp__0[1]),
        .Q(saw_reg[1]),
        .R(\saw[7]_i_1_n_0 ));
  FDRE \saw_reg[2] 
       (.C(clk),
        .CE(\saw[7]_i_2_n_0 ),
        .D(plusOp__0[2]),
        .Q(saw_reg[2]),
        .R(\saw[7]_i_1_n_0 ));
  FDRE \saw_reg[3] 
       (.C(clk),
        .CE(\saw[7]_i_2_n_0 ),
        .D(plusOp__0[3]),
        .Q(saw_reg[3]),
        .R(\saw[7]_i_1_n_0 ));
  FDRE \saw_reg[4] 
       (.C(clk),
        .CE(\saw[7]_i_2_n_0 ),
        .D(plusOp__0[4]),
        .Q(saw_reg[4]),
        .R(\saw[7]_i_1_n_0 ));
  FDRE \saw_reg[5] 
       (.C(clk),
        .CE(\saw[7]_i_2_n_0 ),
        .D(plusOp__0[5]),
        .Q(saw_reg[5]),
        .R(\saw[7]_i_1_n_0 ));
  FDRE \saw_reg[6] 
       (.C(clk),
        .CE(\saw[7]_i_2_n_0 ),
        .D(plusOp__0[6]),
        .Q(saw_reg[6]),
        .R(\saw[7]_i_1_n_0 ));
  FDRE \saw_reg[7] 
       (.C(clk),
        .CE(\saw[7]_i_2_n_0 ),
        .D(plusOp__0[7]),
        .Q(saw_reg[7]),
        .R(\saw[7]_i_1_n_0 ));
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
