// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul  4 19:28:53 2025
// Host        : Ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DEMO_axi_buzzer_0_0_sim_netlist.v
// Design      : DEMO_axi_buzzer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DEMO_axi_buzzer_0_0,axi_buzzer_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_buzzer_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    vio,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [15:0]vio;
  output pwm;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  wire [15:0]vio;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buzzer_v1_0 U0
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .vio(vio));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buzzer_v1_0
   (S_AXI_AWREADY,
    pwm,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    axi_bvalid_reg,
    s00_axi_rvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    vio,
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
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [15:0]vio;
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
  wire [15:0]vio;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buzzer_v1_0_S00_AXI axi_buzzer_v1_0_S00_AXI_inst
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .vio(vio));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buzzer_v1_0_S00_AXI
   (S_AXI_AWREADY,
    pwm,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    axi_bvalid_reg_0,
    s00_axi_rvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    vio,
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
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [15:0]vio;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
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
  wire \buffer_index[0]_i_1_n_0 ;
  wire \buffer_index[31]_i_1_n_0 ;
  wire \buffer_index[31]_i_2_n_0 ;
  wire \buffer_index_reg[12]_i_1_n_0 ;
  wire \buffer_index_reg[12]_i_1_n_1 ;
  wire \buffer_index_reg[12]_i_1_n_2 ;
  wire \buffer_index_reg[12]_i_1_n_3 ;
  wire \buffer_index_reg[16]_i_1_n_0 ;
  wire \buffer_index_reg[16]_i_1_n_1 ;
  wire \buffer_index_reg[16]_i_1_n_2 ;
  wire \buffer_index_reg[16]_i_1_n_3 ;
  wire \buffer_index_reg[20]_i_1_n_0 ;
  wire \buffer_index_reg[20]_i_1_n_1 ;
  wire \buffer_index_reg[20]_i_1_n_2 ;
  wire \buffer_index_reg[20]_i_1_n_3 ;
  wire \buffer_index_reg[24]_i_1_n_0 ;
  wire \buffer_index_reg[24]_i_1_n_1 ;
  wire \buffer_index_reg[24]_i_1_n_2 ;
  wire \buffer_index_reg[24]_i_1_n_3 ;
  wire \buffer_index_reg[28]_i_1_n_0 ;
  wire \buffer_index_reg[28]_i_1_n_1 ;
  wire \buffer_index_reg[28]_i_1_n_2 ;
  wire \buffer_index_reg[28]_i_1_n_3 ;
  wire \buffer_index_reg[31]_i_3_n_2 ;
  wire \buffer_index_reg[31]_i_3_n_3 ;
  wire \buffer_index_reg[4]_i_1_n_0 ;
  wire \buffer_index_reg[4]_i_1_n_1 ;
  wire \buffer_index_reg[4]_i_1_n_2 ;
  wire \buffer_index_reg[4]_i_1_n_3 ;
  wire \buffer_index_reg[8]_i_1_n_0 ;
  wire \buffer_index_reg[8]_i_1_n_1 ;
  wire \buffer_index_reg[8]_i_1_n_2 ;
  wire \buffer_index_reg[8]_i_1_n_3 ;
  wire \buffer_index_reg_n_0_[0] ;
  wire \buffer_index_reg_n_0_[10] ;
  wire \buffer_index_reg_n_0_[11] ;
  wire \buffer_index_reg_n_0_[12] ;
  wire \buffer_index_reg_n_0_[13] ;
  wire \buffer_index_reg_n_0_[14] ;
  wire \buffer_index_reg_n_0_[15] ;
  wire \buffer_index_reg_n_0_[16] ;
  wire \buffer_index_reg_n_0_[17] ;
  wire \buffer_index_reg_n_0_[18] ;
  wire \buffer_index_reg_n_0_[19] ;
  wire \buffer_index_reg_n_0_[1] ;
  wire \buffer_index_reg_n_0_[20] ;
  wire \buffer_index_reg_n_0_[21] ;
  wire \buffer_index_reg_n_0_[22] ;
  wire \buffer_index_reg_n_0_[23] ;
  wire \buffer_index_reg_n_0_[24] ;
  wire \buffer_index_reg_n_0_[25] ;
  wire \buffer_index_reg_n_0_[26] ;
  wire \buffer_index_reg_n_0_[27] ;
  wire \buffer_index_reg_n_0_[28] ;
  wire \buffer_index_reg_n_0_[29] ;
  wire \buffer_index_reg_n_0_[2] ;
  wire \buffer_index_reg_n_0_[30] ;
  wire \buffer_index_reg_n_0_[31] ;
  wire \buffer_index_reg_n_0_[3] ;
  wire \buffer_index_reg_n_0_[4] ;
  wire \buffer_index_reg_n_0_[5] ;
  wire \buffer_index_reg_n_0_[6] ;
  wire \buffer_index_reg_n_0_[7] ;
  wire \buffer_index_reg_n_0_[8] ;
  wire \buffer_index_reg_n_0_[9] ;
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
  wire [31:0]data_buffer1;
  wire data_buffer1_0;
  wire [31:0]data_buffer2;
  wire [31:0]data_buffer3;
  wire [7:0]dividend;
  wire \dividend[0]_i_1_n_0 ;
  wire \dividend[0]_i_2_n_0 ;
  wire \dividend[0]_i_3_n_0 ;
  wire \dividend[0]_i_4_n_0 ;
  wire \dividend[0]_i_5_n_0 ;
  wire \dividend[0]_i_6_n_0 ;
  wire \dividend[1]_i_1_n_0 ;
  wire \dividend[1]_i_2_n_0 ;
  wire \dividend[1]_i_3_n_0 ;
  wire \dividend[1]_i_4_n_0 ;
  wire \dividend[1]_i_5_n_0 ;
  wire \dividend[1]_i_6_n_0 ;
  wire \dividend[2]_i_1_n_0 ;
  wire \dividend[2]_i_2_n_0 ;
  wire \dividend[2]_i_3_n_0 ;
  wire \dividend[2]_i_4_n_0 ;
  wire \dividend[2]_i_5_n_0 ;
  wire \dividend[2]_i_6_n_0 ;
  wire \dividend[3]_i_1_n_0 ;
  wire \dividend[3]_i_2_n_0 ;
  wire \dividend[3]_i_3_n_0 ;
  wire \dividend[3]_i_4_n_0 ;
  wire \dividend[3]_i_5_n_0 ;
  wire \dividend[3]_i_6_n_0 ;
  wire \dividend[4]_i_1_n_0 ;
  wire \dividend[4]_i_2_n_0 ;
  wire \dividend[4]_i_3_n_0 ;
  wire \dividend[4]_i_4_n_0 ;
  wire \dividend[4]_i_5_n_0 ;
  wire \dividend[4]_i_6_n_0 ;
  wire \dividend[5]_i_1_n_0 ;
  wire \dividend[5]_i_2_n_0 ;
  wire \dividend[5]_i_3_n_0 ;
  wire \dividend[5]_i_4_n_0 ;
  wire \dividend[5]_i_5_n_0 ;
  wire \dividend[5]_i_6_n_0 ;
  wire \dividend[6]_i_1_n_0 ;
  wire \dividend[6]_i_2_n_0 ;
  wire \dividend[6]_i_3_n_0 ;
  wire \dividend[6]_i_4_n_0 ;
  wire \dividend[6]_i_5_n_0 ;
  wire \dividend[6]_i_6_n_0 ;
  wire \dividend[7]_i_10_n_0 ;
  wire \dividend[7]_i_11_n_0 ;
  wire \dividend[7]_i_12_n_0 ;
  wire \dividend[7]_i_13_n_0 ;
  wire \dividend[7]_i_14_n_0 ;
  wire \dividend[7]_i_15_n_0 ;
  wire \dividend[7]_i_16_n_0 ;
  wire \dividend[7]_i_17_n_0 ;
  wire \dividend[7]_i_18_n_0 ;
  wire \dividend[7]_i_1_n_0 ;
  wire \dividend[7]_i_2_n_0 ;
  wire \dividend[7]_i_3_n_0 ;
  wire \dividend[7]_i_4_n_0 ;
  wire \dividend[7]_i_5_n_0 ;
  wire \dividend[7]_i_6_n_0 ;
  wire \dividend[7]_i_7_n_0 ;
  wire \dividend[7]_i_8_n_0 ;
  wire \dividend[7]_i_9_n_0 ;
  wire gtOp_1;
  wire gtOp_carry__0_i_1__0_n_0;
  wire gtOp_carry__0_i_2__0_n_0;
  wire gtOp_carry__0_i_3__0_n_0;
  wire gtOp_carry__0_i_4__0_n_0;
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
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5__0_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire [31:1]in4;
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
  wire \slv_reg0[31]_i_2_n_0 ;
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
  wire [2:0]state;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire var_bvalid_flag_i_1_n_0;
  wire var_bvalid_flag_i_2_n_0;
  wire [15:0]vio;
  wire [3:2]\NLW_buffer_index_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_buffer_index_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_count_8k_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hC663C660C660C660)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(read_byte),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(gtOp_1),
        .I5(bvalid_flag),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h05FFD000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(state1_carry__2_n_0),
        .I2(state[0]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0AAF0AAC0AAC0AAC)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(read_byte),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(gtOp_1),
        .I5(bvalid_flag),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF780)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(read_byte),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_bvalid_flag_down:001,s_play_byte2:011,s_play_byte3:100,s_play_byte4:101,s_idle:000,s_play_byte1:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_bvalid_flag_down:001,s_play_byte2:011,s_play_byte3:100,s_play_byte4:101,s_idle:000,s_play_byte1:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_bvalid_flag_down:001,s_play_byte2:011,s_play_byte3:100,s_play_byte4:101,s_idle:000,s_play_byte1:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(axi_bvalid_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(L[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
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
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
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
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg2[10]),
        .I2(slv_reg0[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg2[14]),
        .I2(slv_reg0[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg1[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg3[19]),
        .I2(slv_reg0[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg2[20]),
        .I2(slv_reg0[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg2[22]),
        .I2(slv_reg0[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg2[23]),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg2[31]),
        .I2(slv_reg0[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg3[4]),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg1[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg3[7]),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_index[0]_i_1 
       (.I0(\buffer_index_reg_n_0_[0] ),
        .O(\buffer_index[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \buffer_index[31]_i_1 
       (.I0(data_buffer1_0),
        .I1(state[1]),
        .I2(state[2]),
        .O(\buffer_index[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \buffer_index[31]_i_2 
       (.I0(data_buffer1_0),
        .I1(read_byte),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state1_carry__2_n_0),
        .I5(state[0]),
        .O(\buffer_index[31]_i_2_n_0 ));
  FDRE \buffer_index_reg[0] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(\buffer_index[0]_i_1_n_0 ),
        .Q(\buffer_index_reg_n_0_[0] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[10] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[10]),
        .Q(\buffer_index_reg_n_0_[10] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[11] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[11]),
        .Q(\buffer_index_reg_n_0_[11] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[12] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[12]),
        .Q(\buffer_index_reg_n_0_[12] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_index_reg[12]_i_1 
       (.CI(\buffer_index_reg[8]_i_1_n_0 ),
        .CO({\buffer_index_reg[12]_i_1_n_0 ,\buffer_index_reg[12]_i_1_n_1 ,\buffer_index_reg[12]_i_1_n_2 ,\buffer_index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[12:9]),
        .S({\buffer_index_reg_n_0_[12] ,\buffer_index_reg_n_0_[11] ,\buffer_index_reg_n_0_[10] ,\buffer_index_reg_n_0_[9] }));
  FDRE \buffer_index_reg[13] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[13]),
        .Q(\buffer_index_reg_n_0_[13] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[14] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[14]),
        .Q(\buffer_index_reg_n_0_[14] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[15] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[15]),
        .Q(\buffer_index_reg_n_0_[15] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[16] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[16]),
        .Q(\buffer_index_reg_n_0_[16] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_index_reg[16]_i_1 
       (.CI(\buffer_index_reg[12]_i_1_n_0 ),
        .CO({\buffer_index_reg[16]_i_1_n_0 ,\buffer_index_reg[16]_i_1_n_1 ,\buffer_index_reg[16]_i_1_n_2 ,\buffer_index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[16:13]),
        .S({\buffer_index_reg_n_0_[16] ,\buffer_index_reg_n_0_[15] ,\buffer_index_reg_n_0_[14] ,\buffer_index_reg_n_0_[13] }));
  FDRE \buffer_index_reg[17] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[17]),
        .Q(\buffer_index_reg_n_0_[17] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[18] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[18]),
        .Q(\buffer_index_reg_n_0_[18] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[19] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[19]),
        .Q(\buffer_index_reg_n_0_[19] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[1] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[1]),
        .Q(\buffer_index_reg_n_0_[1] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[20] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[20]),
        .Q(\buffer_index_reg_n_0_[20] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_index_reg[20]_i_1 
       (.CI(\buffer_index_reg[16]_i_1_n_0 ),
        .CO({\buffer_index_reg[20]_i_1_n_0 ,\buffer_index_reg[20]_i_1_n_1 ,\buffer_index_reg[20]_i_1_n_2 ,\buffer_index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[20:17]),
        .S({\buffer_index_reg_n_0_[20] ,\buffer_index_reg_n_0_[19] ,\buffer_index_reg_n_0_[18] ,\buffer_index_reg_n_0_[17] }));
  FDRE \buffer_index_reg[21] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[21]),
        .Q(\buffer_index_reg_n_0_[21] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[22] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[22]),
        .Q(\buffer_index_reg_n_0_[22] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[23] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[23]),
        .Q(\buffer_index_reg_n_0_[23] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[24] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[24]),
        .Q(\buffer_index_reg_n_0_[24] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_index_reg[24]_i_1 
       (.CI(\buffer_index_reg[20]_i_1_n_0 ),
        .CO({\buffer_index_reg[24]_i_1_n_0 ,\buffer_index_reg[24]_i_1_n_1 ,\buffer_index_reg[24]_i_1_n_2 ,\buffer_index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[24:21]),
        .S({\buffer_index_reg_n_0_[24] ,\buffer_index_reg_n_0_[23] ,\buffer_index_reg_n_0_[22] ,\buffer_index_reg_n_0_[21] }));
  FDRE \buffer_index_reg[25] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[25]),
        .Q(\buffer_index_reg_n_0_[25] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[26] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[26]),
        .Q(\buffer_index_reg_n_0_[26] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[27] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[27]),
        .Q(\buffer_index_reg_n_0_[27] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[28] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[28]),
        .Q(\buffer_index_reg_n_0_[28] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_index_reg[28]_i_1 
       (.CI(\buffer_index_reg[24]_i_1_n_0 ),
        .CO({\buffer_index_reg[28]_i_1_n_0 ,\buffer_index_reg[28]_i_1_n_1 ,\buffer_index_reg[28]_i_1_n_2 ,\buffer_index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[28:25]),
        .S({\buffer_index_reg_n_0_[28] ,\buffer_index_reg_n_0_[27] ,\buffer_index_reg_n_0_[26] ,\buffer_index_reg_n_0_[25] }));
  FDRE \buffer_index_reg[29] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[29]),
        .Q(\buffer_index_reg_n_0_[29] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[2] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[2]),
        .Q(\buffer_index_reg_n_0_[2] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[30] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[30]),
        .Q(\buffer_index_reg_n_0_[30] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[31] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[31]),
        .Q(\buffer_index_reg_n_0_[31] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_index_reg[31]_i_3 
       (.CI(\buffer_index_reg[28]_i_1_n_0 ),
        .CO({\NLW_buffer_index_reg[31]_i_3_CO_UNCONNECTED [3:2],\buffer_index_reg[31]_i_3_n_2 ,\buffer_index_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buffer_index_reg[31]_i_3_O_UNCONNECTED [3],in4[31:29]}),
        .S({1'b0,\buffer_index_reg_n_0_[31] ,\buffer_index_reg_n_0_[30] ,\buffer_index_reg_n_0_[29] }));
  FDRE \buffer_index_reg[3] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[3]),
        .Q(\buffer_index_reg_n_0_[3] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[4] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[4]),
        .Q(\buffer_index_reg_n_0_[4] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_index_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\buffer_index_reg[4]_i_1_n_0 ,\buffer_index_reg[4]_i_1_n_1 ,\buffer_index_reg[4]_i_1_n_2 ,\buffer_index_reg[4]_i_1_n_3 }),
        .CYINIT(\buffer_index_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[4:1]),
        .S({\buffer_index_reg_n_0_[4] ,\buffer_index_reg_n_0_[3] ,\buffer_index_reg_n_0_[2] ,\buffer_index_reg_n_0_[1] }));
  FDRE \buffer_index_reg[5] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[5]),
        .Q(\buffer_index_reg_n_0_[5] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[6] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[6]),
        .Q(\buffer_index_reg_n_0_[6] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[7] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[7]),
        .Q(\buffer_index_reg_n_0_[7] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  FDRE \buffer_index_reg[8] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[8]),
        .Q(\buffer_index_reg_n_0_[8] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \buffer_index_reg[8]_i_1 
       (.CI(\buffer_index_reg[4]_i_1_n_0 ),
        .CO({\buffer_index_reg[8]_i_1_n_0 ,\buffer_index_reg[8]_i_1_n_1 ,\buffer_index_reg[8]_i_1_n_2 ,\buffer_index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[8:5]),
        .S({\buffer_index_reg_n_0_[8] ,\buffer_index_reg_n_0_[7] ,\buffer_index_reg_n_0_[6] ,\buffer_index_reg_n_0_[5] }));
  FDRE \buffer_index_reg[9] 
       (.C(clk),
        .CE(\buffer_index[31]_i_2_n_0 ),
        .D(in4[9]),
        .Q(\buffer_index_reg_n_0_[9] ),
        .R(\buffer_index[31]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proportional_pwm buzzer_pwm
       (.Q(slv_reg0[7:0]),
        .clk(clk),
        .gtOp_carry_0(dividend),
        .pwm(pwm),
        .vio(vio));
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
  FDRE \data_buffer1_reg[0] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[0]),
        .Q(data_buffer1[0]),
        .R(1'b0));
  FDRE \data_buffer1_reg[10] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[10]),
        .Q(data_buffer1[10]),
        .R(1'b0));
  FDRE \data_buffer1_reg[11] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[11]),
        .Q(data_buffer1[11]),
        .R(1'b0));
  FDRE \data_buffer1_reg[12] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[12]),
        .Q(data_buffer1[12]),
        .R(1'b0));
  FDRE \data_buffer1_reg[13] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[13]),
        .Q(data_buffer1[13]),
        .R(1'b0));
  FDRE \data_buffer1_reg[14] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[14]),
        .Q(data_buffer1[14]),
        .R(1'b0));
  FDRE \data_buffer1_reg[15] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[15]),
        .Q(data_buffer1[15]),
        .R(1'b0));
  FDRE \data_buffer1_reg[16] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[16]),
        .Q(data_buffer1[16]),
        .R(1'b0));
  FDRE \data_buffer1_reg[17] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[17]),
        .Q(data_buffer1[17]),
        .R(1'b0));
  FDRE \data_buffer1_reg[18] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[18]),
        .Q(data_buffer1[18]),
        .R(1'b0));
  FDRE \data_buffer1_reg[19] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[19]),
        .Q(data_buffer1[19]),
        .R(1'b0));
  FDRE \data_buffer1_reg[1] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[1]),
        .Q(data_buffer1[1]),
        .R(1'b0));
  FDRE \data_buffer1_reg[20] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[20]),
        .Q(data_buffer1[20]),
        .R(1'b0));
  FDRE \data_buffer1_reg[21] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[21]),
        .Q(data_buffer1[21]),
        .R(1'b0));
  FDRE \data_buffer1_reg[22] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[22]),
        .Q(data_buffer1[22]),
        .R(1'b0));
  FDRE \data_buffer1_reg[23] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[23]),
        .Q(data_buffer1[23]),
        .R(1'b0));
  FDRE \data_buffer1_reg[24] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[24]),
        .Q(data_buffer1[24]),
        .R(1'b0));
  FDRE \data_buffer1_reg[25] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[25]),
        .Q(data_buffer1[25]),
        .R(1'b0));
  FDRE \data_buffer1_reg[26] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[26]),
        .Q(data_buffer1[26]),
        .R(1'b0));
  FDRE \data_buffer1_reg[27] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[27]),
        .Q(data_buffer1[27]),
        .R(1'b0));
  FDRE \data_buffer1_reg[28] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[28]),
        .Q(data_buffer1[28]),
        .R(1'b0));
  FDRE \data_buffer1_reg[29] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[29]),
        .Q(data_buffer1[29]),
        .R(1'b0));
  FDRE \data_buffer1_reg[2] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[2]),
        .Q(data_buffer1[2]),
        .R(1'b0));
  FDRE \data_buffer1_reg[30] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[30]),
        .Q(data_buffer1[30]),
        .R(1'b0));
  FDRE \data_buffer1_reg[31] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[31]),
        .Q(data_buffer1[31]),
        .R(1'b0));
  FDRE \data_buffer1_reg[3] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[3]),
        .Q(data_buffer1[3]),
        .R(1'b0));
  FDRE \data_buffer1_reg[4] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[4]),
        .Q(data_buffer1[4]),
        .R(1'b0));
  FDRE \data_buffer1_reg[5] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[5]),
        .Q(data_buffer1[5]),
        .R(1'b0));
  FDRE \data_buffer1_reg[6] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[6]),
        .Q(data_buffer1[6]),
        .R(1'b0));
  FDRE \data_buffer1_reg[7] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[7]),
        .Q(data_buffer1[7]),
        .R(1'b0));
  FDRE \data_buffer1_reg[8] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[8]),
        .Q(data_buffer1[8]),
        .R(1'b0));
  FDRE \data_buffer1_reg[9] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg1[9]),
        .Q(data_buffer1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \data_buffer2[31]_i_1 
       (.I0(bvalid_flag),
        .I1(gtOp_1),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(data_buffer1_0));
  FDRE \data_buffer2_reg[0] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[0]),
        .Q(data_buffer2[0]),
        .R(1'b0));
  FDRE \data_buffer2_reg[10] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[10]),
        .Q(data_buffer2[10]),
        .R(1'b0));
  FDRE \data_buffer2_reg[11] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[11]),
        .Q(data_buffer2[11]),
        .R(1'b0));
  FDRE \data_buffer2_reg[12] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[12]),
        .Q(data_buffer2[12]),
        .R(1'b0));
  FDRE \data_buffer2_reg[13] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[13]),
        .Q(data_buffer2[13]),
        .R(1'b0));
  FDRE \data_buffer2_reg[14] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[14]),
        .Q(data_buffer2[14]),
        .R(1'b0));
  FDRE \data_buffer2_reg[15] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[15]),
        .Q(data_buffer2[15]),
        .R(1'b0));
  FDRE \data_buffer2_reg[16] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[16]),
        .Q(data_buffer2[16]),
        .R(1'b0));
  FDRE \data_buffer2_reg[17] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[17]),
        .Q(data_buffer2[17]),
        .R(1'b0));
  FDRE \data_buffer2_reg[18] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[18]),
        .Q(data_buffer2[18]),
        .R(1'b0));
  FDRE \data_buffer2_reg[19] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[19]),
        .Q(data_buffer2[19]),
        .R(1'b0));
  FDRE \data_buffer2_reg[1] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[1]),
        .Q(data_buffer2[1]),
        .R(1'b0));
  FDRE \data_buffer2_reg[20] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[20]),
        .Q(data_buffer2[20]),
        .R(1'b0));
  FDRE \data_buffer2_reg[21] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[21]),
        .Q(data_buffer2[21]),
        .R(1'b0));
  FDRE \data_buffer2_reg[22] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[22]),
        .Q(data_buffer2[22]),
        .R(1'b0));
  FDRE \data_buffer2_reg[23] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[23]),
        .Q(data_buffer2[23]),
        .R(1'b0));
  FDRE \data_buffer2_reg[24] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[24]),
        .Q(data_buffer2[24]),
        .R(1'b0));
  FDRE \data_buffer2_reg[25] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[25]),
        .Q(data_buffer2[25]),
        .R(1'b0));
  FDRE \data_buffer2_reg[26] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[26]),
        .Q(data_buffer2[26]),
        .R(1'b0));
  FDRE \data_buffer2_reg[27] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[27]),
        .Q(data_buffer2[27]),
        .R(1'b0));
  FDRE \data_buffer2_reg[28] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[28]),
        .Q(data_buffer2[28]),
        .R(1'b0));
  FDRE \data_buffer2_reg[29] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[29]),
        .Q(data_buffer2[29]),
        .R(1'b0));
  FDRE \data_buffer2_reg[2] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[2]),
        .Q(data_buffer2[2]),
        .R(1'b0));
  FDRE \data_buffer2_reg[30] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[30]),
        .Q(data_buffer2[30]),
        .R(1'b0));
  FDRE \data_buffer2_reg[31] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[31]),
        .Q(data_buffer2[31]),
        .R(1'b0));
  FDRE \data_buffer2_reg[3] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[3]),
        .Q(data_buffer2[3]),
        .R(1'b0));
  FDRE \data_buffer2_reg[4] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[4]),
        .Q(data_buffer2[4]),
        .R(1'b0));
  FDRE \data_buffer2_reg[5] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[5]),
        .Q(data_buffer2[5]),
        .R(1'b0));
  FDRE \data_buffer2_reg[6] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[6]),
        .Q(data_buffer2[6]),
        .R(1'b0));
  FDRE \data_buffer2_reg[7] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[7]),
        .Q(data_buffer2[7]),
        .R(1'b0));
  FDRE \data_buffer2_reg[8] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[8]),
        .Q(data_buffer2[8]),
        .R(1'b0));
  FDRE \data_buffer2_reg[9] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg2[9]),
        .Q(data_buffer2[9]),
        .R(1'b0));
  FDRE \data_buffer3_reg[0] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[0]),
        .Q(data_buffer3[0]),
        .R(1'b0));
  FDRE \data_buffer3_reg[10] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[10]),
        .Q(data_buffer3[10]),
        .R(1'b0));
  FDRE \data_buffer3_reg[11] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[11]),
        .Q(data_buffer3[11]),
        .R(1'b0));
  FDRE \data_buffer3_reg[12] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[12]),
        .Q(data_buffer3[12]),
        .R(1'b0));
  FDRE \data_buffer3_reg[13] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[13]),
        .Q(data_buffer3[13]),
        .R(1'b0));
  FDRE \data_buffer3_reg[14] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[14]),
        .Q(data_buffer3[14]),
        .R(1'b0));
  FDRE \data_buffer3_reg[15] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[15]),
        .Q(data_buffer3[15]),
        .R(1'b0));
  FDRE \data_buffer3_reg[16] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[16]),
        .Q(data_buffer3[16]),
        .R(1'b0));
  FDRE \data_buffer3_reg[17] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[17]),
        .Q(data_buffer3[17]),
        .R(1'b0));
  FDRE \data_buffer3_reg[18] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[18]),
        .Q(data_buffer3[18]),
        .R(1'b0));
  FDRE \data_buffer3_reg[19] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[19]),
        .Q(data_buffer3[19]),
        .R(1'b0));
  FDRE \data_buffer3_reg[1] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[1]),
        .Q(data_buffer3[1]),
        .R(1'b0));
  FDRE \data_buffer3_reg[20] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[20]),
        .Q(data_buffer3[20]),
        .R(1'b0));
  FDRE \data_buffer3_reg[21] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[21]),
        .Q(data_buffer3[21]),
        .R(1'b0));
  FDRE \data_buffer3_reg[22] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[22]),
        .Q(data_buffer3[22]),
        .R(1'b0));
  FDRE \data_buffer3_reg[23] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[23]),
        .Q(data_buffer3[23]),
        .R(1'b0));
  FDRE \data_buffer3_reg[24] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[24]),
        .Q(data_buffer3[24]),
        .R(1'b0));
  FDRE \data_buffer3_reg[25] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[25]),
        .Q(data_buffer3[25]),
        .R(1'b0));
  FDRE \data_buffer3_reg[26] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[26]),
        .Q(data_buffer3[26]),
        .R(1'b0));
  FDRE \data_buffer3_reg[27] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[27]),
        .Q(data_buffer3[27]),
        .R(1'b0));
  FDRE \data_buffer3_reg[28] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[28]),
        .Q(data_buffer3[28]),
        .R(1'b0));
  FDRE \data_buffer3_reg[29] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[29]),
        .Q(data_buffer3[29]),
        .R(1'b0));
  FDRE \data_buffer3_reg[2] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[2]),
        .Q(data_buffer3[2]),
        .R(1'b0));
  FDRE \data_buffer3_reg[30] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[30]),
        .Q(data_buffer3[30]),
        .R(1'b0));
  FDRE \data_buffer3_reg[31] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[31]),
        .Q(data_buffer3[31]),
        .R(1'b0));
  FDRE \data_buffer3_reg[3] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[3]),
        .Q(data_buffer3[3]),
        .R(1'b0));
  FDRE \data_buffer3_reg[4] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[4]),
        .Q(data_buffer3[4]),
        .R(1'b0));
  FDRE \data_buffer3_reg[5] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[5]),
        .Q(data_buffer3[5]),
        .R(1'b0));
  FDRE \data_buffer3_reg[6] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[6]),
        .Q(data_buffer3[6]),
        .R(1'b0));
  FDRE \data_buffer3_reg[7] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[7]),
        .Q(data_buffer3[7]),
        .R(1'b0));
  FDRE \data_buffer3_reg[8] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[8]),
        .Q(data_buffer3[8]),
        .R(1'b0));
  FDRE \data_buffer3_reg[9] 
       (.C(clk),
        .CE(data_buffer1_0),
        .D(slv_reg3[9]),
        .Q(data_buffer3[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88FFC0FF88FFC0C0)) 
    \dividend[0]_i_1 
       (.I0(\dividend[0]_i_2_n_0 ),
        .I1(\dividend[7]_i_4_n_0 ),
        .I2(\dividend[0]_i_3_n_0 ),
        .I3(\dividend[0]_i_4_n_0 ),
        .I4(\dividend[7]_i_7_n_0 ),
        .I5(\dividend[0]_i_5_n_0 ),
        .O(\dividend[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[0]_i_2 
       (.I0(data_buffer2[16]),
        .I1(data_buffer1[16]),
        .I2(state[0]),
        .I3(data_buffer2[24]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[24]),
        .O(\dividend[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend[0]_i_3 
       (.I0(data_buffer3[16]),
        .I1(state[0]),
        .I2(data_buffer3[24]),
        .O(\dividend[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \dividend[0]_i_4 
       (.I0(\dividend[0]_i_6_n_0 ),
        .I1(\dividend[7]_i_10_n_0 ),
        .I2(\dividend[7]_i_11_n_0 ),
        .I3(\dividend[7]_i_12_n_0 ),
        .I4(\dividend[7]_i_13_n_0 ),
        .I5(state[2]),
        .O(\dividend[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dividend[0]_i_5 
       (.I0(data_buffer3[0]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(data_buffer3[8]),
        .O(\dividend[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[0]_i_6 
       (.I0(data_buffer2[0]),
        .I1(data_buffer1[0]),
        .I2(\dividend[7]_i_14_n_0 ),
        .I3(data_buffer2[8]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[8]),
        .O(\dividend[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88FFC0FF88FFC0C0)) 
    \dividend[1]_i_1 
       (.I0(\dividend[1]_i_2_n_0 ),
        .I1(\dividend[7]_i_4_n_0 ),
        .I2(\dividend[1]_i_3_n_0 ),
        .I3(\dividend[1]_i_4_n_0 ),
        .I4(\dividend[7]_i_7_n_0 ),
        .I5(\dividend[1]_i_5_n_0 ),
        .O(\dividend[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[1]_i_2 
       (.I0(data_buffer2[17]),
        .I1(data_buffer1[17]),
        .I2(state[0]),
        .I3(data_buffer2[25]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[25]),
        .O(\dividend[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend[1]_i_3 
       (.I0(data_buffer3[17]),
        .I1(state[0]),
        .I2(data_buffer3[25]),
        .O(\dividend[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \dividend[1]_i_4 
       (.I0(\dividend[1]_i_6_n_0 ),
        .I1(\dividend[7]_i_10_n_0 ),
        .I2(\dividend[7]_i_11_n_0 ),
        .I3(\dividend[7]_i_12_n_0 ),
        .I4(\dividend[7]_i_13_n_0 ),
        .I5(state[2]),
        .O(\dividend[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dividend[1]_i_5 
       (.I0(data_buffer3[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(data_buffer3[9]),
        .O(\dividend[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[1]_i_6 
       (.I0(data_buffer2[1]),
        .I1(data_buffer1[1]),
        .I2(\dividend[7]_i_14_n_0 ),
        .I3(data_buffer2[9]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[9]),
        .O(\dividend[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88FFC0FF88FFC0C0)) 
    \dividend[2]_i_1 
       (.I0(\dividend[2]_i_2_n_0 ),
        .I1(\dividend[7]_i_4_n_0 ),
        .I2(\dividend[2]_i_3_n_0 ),
        .I3(\dividend[2]_i_4_n_0 ),
        .I4(\dividend[7]_i_7_n_0 ),
        .I5(\dividend[2]_i_5_n_0 ),
        .O(\dividend[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[2]_i_2 
       (.I0(data_buffer2[18]),
        .I1(data_buffer1[18]),
        .I2(state[0]),
        .I3(data_buffer2[26]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[26]),
        .O(\dividend[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend[2]_i_3 
       (.I0(data_buffer3[18]),
        .I1(state[0]),
        .I2(data_buffer3[26]),
        .O(\dividend[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \dividend[2]_i_4 
       (.I0(\dividend[2]_i_6_n_0 ),
        .I1(\dividend[7]_i_10_n_0 ),
        .I2(\dividend[7]_i_11_n_0 ),
        .I3(\dividend[7]_i_12_n_0 ),
        .I4(\dividend[7]_i_13_n_0 ),
        .I5(state[2]),
        .O(\dividend[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dividend[2]_i_5 
       (.I0(data_buffer3[2]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(data_buffer3[10]),
        .O(\dividend[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[2]_i_6 
       (.I0(data_buffer2[2]),
        .I1(data_buffer1[2]),
        .I2(\dividend[7]_i_14_n_0 ),
        .I3(data_buffer2[10]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[10]),
        .O(\dividend[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88FFC0FF88FFC0C0)) 
    \dividend[3]_i_1 
       (.I0(\dividend[3]_i_2_n_0 ),
        .I1(\dividend[7]_i_4_n_0 ),
        .I2(\dividend[3]_i_3_n_0 ),
        .I3(\dividend[3]_i_4_n_0 ),
        .I4(\dividend[7]_i_7_n_0 ),
        .I5(\dividend[3]_i_5_n_0 ),
        .O(\dividend[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[3]_i_2 
       (.I0(data_buffer2[19]),
        .I1(data_buffer1[19]),
        .I2(state[0]),
        .I3(data_buffer2[27]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[27]),
        .O(\dividend[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend[3]_i_3 
       (.I0(data_buffer3[19]),
        .I1(state[0]),
        .I2(data_buffer3[27]),
        .O(\dividend[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \dividend[3]_i_4 
       (.I0(\dividend[3]_i_6_n_0 ),
        .I1(\dividend[7]_i_10_n_0 ),
        .I2(\dividend[7]_i_11_n_0 ),
        .I3(\dividend[7]_i_12_n_0 ),
        .I4(\dividend[7]_i_13_n_0 ),
        .I5(state[2]),
        .O(\dividend[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dividend[3]_i_5 
       (.I0(data_buffer3[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(data_buffer3[11]),
        .O(\dividend[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[3]_i_6 
       (.I0(data_buffer2[3]),
        .I1(data_buffer1[3]),
        .I2(\dividend[7]_i_14_n_0 ),
        .I3(data_buffer2[11]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[11]),
        .O(\dividend[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88FFC0FF88FFC0C0)) 
    \dividend[4]_i_1 
       (.I0(\dividend[4]_i_2_n_0 ),
        .I1(\dividend[7]_i_4_n_0 ),
        .I2(\dividend[4]_i_3_n_0 ),
        .I3(\dividend[4]_i_4_n_0 ),
        .I4(\dividend[7]_i_7_n_0 ),
        .I5(\dividend[4]_i_5_n_0 ),
        .O(\dividend[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[4]_i_2 
       (.I0(data_buffer2[20]),
        .I1(data_buffer1[20]),
        .I2(state[0]),
        .I3(data_buffer2[28]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[28]),
        .O(\dividend[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend[4]_i_3 
       (.I0(data_buffer3[20]),
        .I1(state[0]),
        .I2(data_buffer3[28]),
        .O(\dividend[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \dividend[4]_i_4 
       (.I0(\dividend[4]_i_6_n_0 ),
        .I1(\dividend[7]_i_10_n_0 ),
        .I2(\dividend[7]_i_11_n_0 ),
        .I3(\dividend[7]_i_12_n_0 ),
        .I4(\dividend[7]_i_13_n_0 ),
        .I5(state[2]),
        .O(\dividend[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dividend[4]_i_5 
       (.I0(data_buffer3[4]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(data_buffer3[12]),
        .O(\dividend[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[4]_i_6 
       (.I0(data_buffer2[4]),
        .I1(data_buffer1[4]),
        .I2(\dividend[7]_i_14_n_0 ),
        .I3(data_buffer2[12]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[12]),
        .O(\dividend[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88FFC0FF88FFC0C0)) 
    \dividend[5]_i_1 
       (.I0(\dividend[5]_i_2_n_0 ),
        .I1(\dividend[7]_i_4_n_0 ),
        .I2(\dividend[5]_i_3_n_0 ),
        .I3(\dividend[5]_i_4_n_0 ),
        .I4(\dividend[7]_i_7_n_0 ),
        .I5(\dividend[5]_i_5_n_0 ),
        .O(\dividend[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[5]_i_2 
       (.I0(data_buffer2[21]),
        .I1(data_buffer1[21]),
        .I2(state[0]),
        .I3(data_buffer2[29]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[29]),
        .O(\dividend[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend[5]_i_3 
       (.I0(data_buffer3[21]),
        .I1(state[0]),
        .I2(data_buffer3[29]),
        .O(\dividend[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \dividend[5]_i_4 
       (.I0(\dividend[5]_i_6_n_0 ),
        .I1(\dividend[7]_i_10_n_0 ),
        .I2(\dividend[7]_i_11_n_0 ),
        .I3(\dividend[7]_i_12_n_0 ),
        .I4(\dividend[7]_i_13_n_0 ),
        .I5(state[2]),
        .O(\dividend[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dividend[5]_i_5 
       (.I0(data_buffer3[5]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(data_buffer3[13]),
        .O(\dividend[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[5]_i_6 
       (.I0(data_buffer2[5]),
        .I1(data_buffer1[5]),
        .I2(\dividend[7]_i_14_n_0 ),
        .I3(data_buffer2[13]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[13]),
        .O(\dividend[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88FFC0FF88FFC0C0)) 
    \dividend[6]_i_1 
       (.I0(\dividend[6]_i_2_n_0 ),
        .I1(\dividend[7]_i_4_n_0 ),
        .I2(\dividend[6]_i_3_n_0 ),
        .I3(\dividend[6]_i_4_n_0 ),
        .I4(\dividend[7]_i_7_n_0 ),
        .I5(\dividend[6]_i_5_n_0 ),
        .O(\dividend[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[6]_i_2 
       (.I0(data_buffer2[22]),
        .I1(data_buffer1[22]),
        .I2(state[0]),
        .I3(data_buffer2[30]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[30]),
        .O(\dividend[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend[6]_i_3 
       (.I0(data_buffer3[22]),
        .I1(state[0]),
        .I2(data_buffer3[30]),
        .O(\dividend[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \dividend[6]_i_4 
       (.I0(\dividend[6]_i_6_n_0 ),
        .I1(\dividend[7]_i_10_n_0 ),
        .I2(\dividend[7]_i_11_n_0 ),
        .I3(\dividend[7]_i_12_n_0 ),
        .I4(\dividend[7]_i_13_n_0 ),
        .I5(state[2]),
        .O(\dividend[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dividend[6]_i_5 
       (.I0(data_buffer3[6]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(data_buffer3[14]),
        .O(\dividend[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[6]_i_6 
       (.I0(data_buffer2[6]),
        .I1(data_buffer1[6]),
        .I2(\dividend[7]_i_14_n_0 ),
        .I3(data_buffer2[14]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[14]),
        .O(\dividend[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h28282828282B2828)) 
    \dividend[7]_i_1 
       (.I0(read_byte),
        .I1(state[1]),
        .I2(state[2]),
        .I3(gtOp_1),
        .I4(bvalid_flag),
        .I5(state[0]),
        .O(\dividend[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dividend[7]_i_10 
       (.I0(\buffer_index_reg_n_0_[29] ),
        .I1(\buffer_index_reg_n_0_[28] ),
        .I2(\buffer_index_reg_n_0_[1] ),
        .I3(\dividend[7]_i_15_n_0 ),
        .I4(\buffer_index_reg_n_0_[9] ),
        .I5(\buffer_index_reg_n_0_[8] ),
        .O(\dividend[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \dividend[7]_i_11 
       (.I0(\buffer_index_reg_n_0_[5] ),
        .I1(\buffer_index_reg_n_0_[4] ),
        .I2(\buffer_index_reg_n_0_[3] ),
        .I3(\buffer_index_reg_n_0_[2] ),
        .I4(\dividend[7]_i_16_n_0 ),
        .O(\dividend[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dividend[7]_i_12 
       (.I0(\buffer_index_reg_n_0_[25] ),
        .I1(\buffer_index_reg_n_0_[24] ),
        .I2(\buffer_index_reg_n_0_[21] ),
        .I3(\buffer_index_reg_n_0_[20] ),
        .I4(\dividend[7]_i_17_n_0 ),
        .O(\dividend[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dividend[7]_i_13 
       (.I0(\buffer_index_reg_n_0_[17] ),
        .I1(\buffer_index_reg_n_0_[16] ),
        .I2(\buffer_index_reg_n_0_[11] ),
        .I3(\buffer_index_reg_n_0_[10] ),
        .I4(\dividend[7]_i_18_n_0 ),
        .O(\dividend[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend[7]_i_14 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\dividend[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dividend[7]_i_15 
       (.I0(\buffer_index_reg_n_0_[31] ),
        .I1(\buffer_index_reg_n_0_[30] ),
        .O(\dividend[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dividend[7]_i_16 
       (.I0(\buffer_index_reg_n_0_[12] ),
        .I1(\buffer_index_reg_n_0_[13] ),
        .I2(\buffer_index_reg_n_0_[26] ),
        .I3(\buffer_index_reg_n_0_[27] ),
        .O(\dividend[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dividend[7]_i_17 
       (.I0(\buffer_index_reg_n_0_[6] ),
        .I1(\buffer_index_reg_n_0_[7] ),
        .I2(\buffer_index_reg_n_0_[22] ),
        .I3(\buffer_index_reg_n_0_[23] ),
        .O(\dividend[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dividend[7]_i_18 
       (.I0(\buffer_index_reg_n_0_[14] ),
        .I1(\buffer_index_reg_n_0_[15] ),
        .I2(\buffer_index_reg_n_0_[18] ),
        .I3(\buffer_index_reg_n_0_[19] ),
        .O(\dividend[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88FFC0FF88FFC0C0)) 
    \dividend[7]_i_2 
       (.I0(\dividend[7]_i_3_n_0 ),
        .I1(\dividend[7]_i_4_n_0 ),
        .I2(\dividend[7]_i_5_n_0 ),
        .I3(\dividend[7]_i_6_n_0 ),
        .I4(\dividend[7]_i_7_n_0 ),
        .I5(\dividend[7]_i_8_n_0 ),
        .O(\dividend[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[7]_i_3 
       (.I0(data_buffer2[23]),
        .I1(data_buffer1[23]),
        .I2(state[0]),
        .I3(data_buffer2[31]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[31]),
        .O(\dividend[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend[7]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\dividend[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend[7]_i_5 
       (.I0(data_buffer3[23]),
        .I1(state[0]),
        .I2(data_buffer3[31]),
        .O(\dividend[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \dividend[7]_i_6 
       (.I0(\dividend[7]_i_9_n_0 ),
        .I1(\dividend[7]_i_10_n_0 ),
        .I2(\dividend[7]_i_11_n_0 ),
        .I3(\dividend[7]_i_12_n_0 ),
        .I4(\dividend[7]_i_13_n_0 ),
        .I5(state[2]),
        .O(\dividend[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \dividend[7]_i_7 
       (.I0(\dividend[7]_i_10_n_0 ),
        .I1(\dividend[7]_i_11_n_0 ),
        .I2(\dividend[7]_i_12_n_0 ),
        .I3(\dividend[7]_i_13_n_0 ),
        .O(\dividend[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \dividend[7]_i_8 
       (.I0(data_buffer3[7]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(data_buffer3[15]),
        .O(\dividend[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dividend[7]_i_9 
       (.I0(data_buffer2[7]),
        .I1(data_buffer1[7]),
        .I2(\dividend[7]_i_14_n_0 ),
        .I3(data_buffer2[15]),
        .I4(\buffer_index_reg_n_0_[0] ),
        .I5(data_buffer1[15]),
        .O(\dividend[7]_i_9_n_0 ));
  FDRE \dividend_reg[0] 
       (.C(clk),
        .CE(\dividend[7]_i_1_n_0 ),
        .D(\dividend[0]_i_1_n_0 ),
        .Q(dividend[0]),
        .R(1'b0));
  FDRE \dividend_reg[1] 
       (.C(clk),
        .CE(\dividend[7]_i_1_n_0 ),
        .D(\dividend[1]_i_1_n_0 ),
        .Q(dividend[1]),
        .R(1'b0));
  FDRE \dividend_reg[2] 
       (.C(clk),
        .CE(\dividend[7]_i_1_n_0 ),
        .D(\dividend[2]_i_1_n_0 ),
        .Q(dividend[2]),
        .R(1'b0));
  FDRE \dividend_reg[3] 
       (.C(clk),
        .CE(\dividend[7]_i_1_n_0 ),
        .D(\dividend[3]_i_1_n_0 ),
        .Q(dividend[3]),
        .R(1'b0));
  FDRE \dividend_reg[4] 
       (.C(clk),
        .CE(\dividend[7]_i_1_n_0 ),
        .D(\dividend[4]_i_1_n_0 ),
        .Q(dividend[4]),
        .R(1'b0));
  FDRE \dividend_reg[5] 
       (.C(clk),
        .CE(\dividend[7]_i_1_n_0 ),
        .D(\dividend[5]_i_1_n_0 ),
        .Q(dividend[5]),
        .R(1'b0));
  FDRE \dividend_reg[6] 
       (.C(clk),
        .CE(\dividend[7]_i_1_n_0 ),
        .D(\dividend[6]_i_1_n_0 ),
        .Q(dividend[6]),
        .R(1'b0));
  FDRE \dividend_reg[7] 
       (.C(clk),
        .CE(\dividend[7]_i_1_n_0 ),
        .D(\dividend[7]_i_2_n_0 ),
        .Q(dividend[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1__0_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5__0_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__0_i_1__0_n_0,gtOp_carry__0_i_2__0_n_0,gtOp_carry__0_i_3__0_n_0,gtOp_carry__0_i_4__0_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0,gtOp_carry__0_i_7_n_0,gtOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1__0
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[14]),
        .O(gtOp_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2__0
       (.I0(slv_reg0[13]),
        .I1(slv_reg0[12]),
        .O(gtOp_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_3__0
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[10]),
        .O(gtOp_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_4__0
       (.I0(slv_reg0[9]),
        .I1(slv_reg0[8]),
        .O(gtOp_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_5
       (.I0(slv_reg0[14]),
        .I1(slv_reg0[15]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_6
       (.I0(slv_reg0[12]),
        .I1(slv_reg0[13]),
        .O(gtOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_7
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[11]),
        .O(gtOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_8
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[9]),
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
       (.I0(slv_reg0[23]),
        .I1(slv_reg0[22]),
        .O(gtOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_2
       (.I0(slv_reg0[21]),
        .I1(slv_reg0[20]),
        .O(gtOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_3
       (.I0(slv_reg0[19]),
        .I1(slv_reg0[18]),
        .O(gtOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_4
       (.I0(slv_reg0[17]),
        .I1(slv_reg0[16]),
        .O(gtOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_5
       (.I0(slv_reg0[22]),
        .I1(slv_reg0[23]),
        .O(gtOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_6
       (.I0(slv_reg0[20]),
        .I1(slv_reg0[21]),
        .O(gtOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_7
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[19]),
        .O(gtOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_8
       (.I0(slv_reg0[16]),
        .I1(slv_reg0[17]),
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
       (.I0(slv_reg0[31]),
        .I1(slv_reg0[30]),
        .O(gtOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_2
       (.I0(slv_reg0[29]),
        .I1(slv_reg0[28]),
        .O(gtOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_3
       (.I0(slv_reg0[27]),
        .I1(slv_reg0[26]),
        .O(gtOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_4
       (.I0(slv_reg0[25]),
        .I1(slv_reg0[24]),
        .O(gtOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_5
       (.I0(slv_reg0[30]),
        .I1(slv_reg0[31]),
        .O(gtOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_6
       (.I0(slv_reg0[28]),
        .I1(slv_reg0[29]),
        .O(gtOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_7
       (.I0(slv_reg0[26]),
        .I1(slv_reg0[27]),
        .O(gtOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_8
       (.I0(slv_reg0[24]),
        .I1(slv_reg0[25]),
        .O(gtOp_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1__0
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[6]),
        .O(gtOp_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[5]),
        .O(gtOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[2]),
        .O(gtOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_4
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[1]),
        .O(gtOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_5__0
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[7]),
        .O(gtOp_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[4]),
        .O(gtOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[3]),
        .O(gtOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_8
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[0]),
        .O(gtOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    read_byte_i_1
       (.I0(read_byte_i_2_n_0),
        .I1(count_8k_reg[9]),
        .I2(count_8k_reg[12]),
        .I3(count_8k_reg[6]),
        .I4(count_8k_reg[10]),
        .I5(read_byte_i_3_n_0),
        .O(clear));
  LUT4 #(
    .INIT(16'hFFEF)) 
    read_byte_i_2
       (.I0(count_8k_reg[11]),
        .I1(count_8k_reg[5]),
        .I2(count_8k_reg[4]),
        .I3(count_8k_reg[14]),
        .O(read_byte_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_byte_i_3
       (.I0(count_8k_reg[1]),
        .I1(count_8k_reg[3]),
        .I2(count_8k_reg[0]),
        .I3(count_8k_reg[8]),
        .I4(read_byte_i_4_n_0),
        .O(read_byte_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    read_byte_i_4
       (.I0(count_8k_reg[2]),
        .I1(count_8k_reg[13]),
        .I2(count_8k_reg[7]),
        .I3(count_8k_reg[15]),
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
    .INIT(16'h1000)) 
    \slv_reg0[15]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg0[23]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg0[31]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg0[7]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(L[1]),
        .I3(L[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(L[1]),
        .I3(L[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(L[1]),
        .I3(L[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(L[1]),
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
       (.I0(L[0]),
        .I1(L[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state1_carry_i_1_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0,state1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_1
       (.I0(\buffer_index_reg_n_0_[14] ),
        .I1(\buffer_index_reg_n_0_[15] ),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_2
       (.I0(\buffer_index_reg_n_0_[12] ),
        .I1(\buffer_index_reg_n_0_[13] ),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_3
       (.I0(\buffer_index_reg_n_0_[10] ),
        .I1(\buffer_index_reg_n_0_[11] ),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_4
       (.I0(\buffer_index_reg_n_0_[8] ),
        .I1(\buffer_index_reg_n_0_[9] ),
        .O(state1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_1
       (.I0(\buffer_index_reg_n_0_[22] ),
        .I1(\buffer_index_reg_n_0_[23] ),
        .O(state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_2
       (.I0(\buffer_index_reg_n_0_[20] ),
        .I1(\buffer_index_reg_n_0_[21] ),
        .O(state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_3
       (.I0(\buffer_index_reg_n_0_[18] ),
        .I1(\buffer_index_reg_n_0_[19] ),
        .O(state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_4
       (.I0(\buffer_index_reg_n_0_[16] ),
        .I1(\buffer_index_reg_n_0_[17] ),
        .O(state1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\buffer_index_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_1
       (.I0(\buffer_index_reg_n_0_[30] ),
        .I1(\buffer_index_reg_n_0_[31] ),
        .O(state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_2
       (.I0(\buffer_index_reg_n_0_[28] ),
        .I1(\buffer_index_reg_n_0_[29] ),
        .O(state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_3
       (.I0(\buffer_index_reg_n_0_[26] ),
        .I1(\buffer_index_reg_n_0_[27] ),
        .O(state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_4
       (.I0(\buffer_index_reg_n_0_[24] ),
        .I1(\buffer_index_reg_n_0_[25] ),
        .O(state1_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_1
       (.I0(\buffer_index_reg_n_0_[1] ),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_2
       (.I0(\buffer_index_reg_n_0_[6] ),
        .I1(\buffer_index_reg_n_0_[7] ),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_3
       (.I0(\buffer_index_reg_n_0_[4] ),
        .I1(\buffer_index_reg_n_0_[5] ),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4
       (.I0(\buffer_index_reg_n_0_[3] ),
        .I1(\buffer_index_reg_n_0_[2] ),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_5
       (.I0(\buffer_index_reg_n_0_[1] ),
        .I1(\buffer_index_reg_n_0_[0] ),
        .O(state1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00FD00FD00)) 
    var_bvalid_flag_i_1
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(bvalid_flag),
        .I4(var_bvalid_flag_i_2_n_0),
        .I5(axi_bvalid_reg_0),
        .O(var_bvalid_flag_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    var_bvalid_flag_i_2
       (.I0(L[1]),
        .I1(L[0]),
        .O(var_bvalid_flag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    var_bvalid_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(var_bvalid_flag_i_1_n_0),
        .Q(bvalid_flag),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proportional_pwm
   (pwm,
    clk,
    vio,
    Q,
    gtOp_carry_0);
  output pwm;
  input clk;
  input [15:0]vio;
  input [7:0]Q;
  input [7:0]gtOp_carry_0;

  wire [7:0]Q;
  wire clk;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire [7:0]counter_reg;
  wire geqOp;
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
  wire \geqOp_inferred__0/i__carry__0_n_0 ;
  wire \geqOp_inferred__0/i__carry__0_n_1 ;
  wire \geqOp_inferred__0/i__carry__0_n_2 ;
  wire \geqOp_inferred__0/i__carry__0_n_3 ;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire gtOp;
  wire [7:0]gtOp_carry_0;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2__0_n_0;
  wire gtOp_carry_i_3__0_n_0;
  wire gtOp_carry_i_4__0_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6__0_n_0;
  wire gtOp_carry_i_7__0_n_0;
  wire gtOp_carry_i_8__0_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__0_n_4 ;
  wire \minusOp_inferred__0/i__carry__0_n_5 ;
  wire \minusOp_inferred__0/i__carry__0_n_6 ;
  wire \minusOp_inferred__0/i__carry__0_n_7 ;
  wire \minusOp_inferred__0/i__carry__1_n_0 ;
  wire \minusOp_inferred__0/i__carry__1_n_1 ;
  wire \minusOp_inferred__0/i__carry__1_n_2 ;
  wire \minusOp_inferred__0/i__carry__1_n_3 ;
  wire \minusOp_inferred__0/i__carry__1_n_4 ;
  wire \minusOp_inferred__0/i__carry__1_n_5 ;
  wire \minusOp_inferred__0/i__carry__1_n_6 ;
  wire \minusOp_inferred__0/i__carry__1_n_7 ;
  wire \minusOp_inferred__0/i__carry__2_n_2 ;
  wire \minusOp_inferred__0/i__carry__2_n_3 ;
  wire \minusOp_inferred__0/i__carry__2_n_5 ;
  wire \minusOp_inferred__0/i__carry__2_n_6 ;
  wire \minusOp_inferred__0/i__carry__2_n_7 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_4 ;
  wire \minusOp_inferred__0/i__carry_n_5 ;
  wire \minusOp_inferred__0/i__carry_n_6 ;
  wire \minusOp_inferred__0/i__carry_n_7 ;
  wire [7:0]plusOp;
  wire pwm;
  wire saw;
  wire \saw[0]_i_1_n_0 ;
  wire \saw[0]_i_4_n_0 ;
  wire [15:0]saw_reg;
  wire \saw_reg[0]_i_3_n_0 ;
  wire \saw_reg[0]_i_3_n_1 ;
  wire \saw_reg[0]_i_3_n_2 ;
  wire \saw_reg[0]_i_3_n_3 ;
  wire \saw_reg[0]_i_3_n_4 ;
  wire \saw_reg[0]_i_3_n_5 ;
  wire \saw_reg[0]_i_3_n_6 ;
  wire \saw_reg[0]_i_3_n_7 ;
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
  wire [15:0]vio;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_saw_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(counter_reg[3]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(\counter[7]_i_4_n_0 ),
        .O(plusOp[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \counter[7]_i_1 
       (.I0(geqOp),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\counter[7]_i_3_n_0 ),
        .I5(Q[7]),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[7]_i_2 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(\counter[7]_i_4_n_0 ),
        .O(plusOp[7]));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[7]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_4 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(counter_reg[3]),
        .O(\counter[7]_i_4_n_0 ));
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
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter_reg[2]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter_reg[3]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter_reg[4]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[5]_i_1_n_0 ),
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
    .INIT(32'hA2CB208A)) 
    geqOp_carry_i_1
       (.I0(counter_reg[7]),
        .I1(Q[6]),
        .I2(geqOp_carry_i_9_n_0),
        .I3(Q[7]),
        .I4(counter_reg[6]),
        .O(geqOp_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hA2CB208A)) 
    geqOp_carry_i_2
       (.I0(counter_reg[5]),
        .I1(Q[4]),
        .I2(\counter[7]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(counter_reg[4]),
        .O(geqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    geqOp_carry_i_3
       (.I0(counter_reg[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(counter_reg[2]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB828)) 
    geqOp_carry_i_4
       (.I0(counter_reg[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(counter_reg[0]),
        .O(geqOp_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h06909009)) 
    geqOp_carry_i_5
       (.I0(Q[7]),
        .I1(counter_reg[7]),
        .I2(Q[6]),
        .I3(geqOp_carry_i_9_n_0),
        .I4(counter_reg[6]),
        .O(geqOp_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h06909009)) 
    geqOp_carry_i_6
       (.I0(Q[5]),
        .I1(counter_reg[5]),
        .I2(Q[4]),
        .I3(\counter[7]_i_3_n_0 ),
        .I4(counter_reg[4]),
        .O(geqOp_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    geqOp_carry_i_7
       (.I0(Q[3]),
        .I1(counter_reg[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(counter_reg[2]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    geqOp_carry_i_8
       (.I0(Q[1]),
        .I1(counter_reg[1]),
        .I2(Q[0]),
        .I3(counter_reg[0]),
        .O(geqOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    geqOp_carry_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(geqOp_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\geqOp_inferred__0/i__carry__0_n_0 ,\geqOp_inferred__0/i__carry__0_n_1 ,\geqOp_inferred__0/i__carry__0_n_2 ,\geqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2__0_n_0,gtOp_carry_i_3__0_n_0,gtOp_carry_i_4__0_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6__0_n_0,gtOp_carry_i_7__0_n_0,gtOp_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_1
       (.I0(saw_reg[14]),
        .I1(saw_reg[15]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_2
       (.I0(saw_reg[12]),
        .I1(saw_reg[13]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_3
       (.I0(saw_reg[10]),
        .I1(saw_reg[11]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_4
       (.I0(saw_reg[8]),
        .I1(saw_reg[9]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    gtOp_carry_i_1
       (.I0(saw_reg[7]),
        .I1(gtOp_carry_0[7]),
        .I2(gtOp_carry_0[6]),
        .I3(saw_reg[6]),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    gtOp_carry_i_2__0
       (.I0(saw_reg[5]),
        .I1(gtOp_carry_0[5]),
        .I2(gtOp_carry_0[4]),
        .I3(saw_reg[4]),
        .O(gtOp_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    gtOp_carry_i_3__0
       (.I0(saw_reg[3]),
        .I1(gtOp_carry_0[3]),
        .I2(gtOp_carry_0[2]),
        .I3(saw_reg[2]),
        .O(gtOp_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    gtOp_carry_i_4__0
       (.I0(saw_reg[1]),
        .I1(gtOp_carry_0[1]),
        .I2(gtOp_carry_0[0]),
        .I3(saw_reg[0]),
        .O(gtOp_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(gtOp_carry_0[7]),
        .I1(saw_reg[7]),
        .I2(gtOp_carry_0[6]),
        .I3(saw_reg[6]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6__0
       (.I0(gtOp_carry_0[5]),
        .I1(saw_reg[5]),
        .I2(gtOp_carry_0[4]),
        .I3(saw_reg[4]),
        .O(gtOp_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7__0
       (.I0(gtOp_carry_0[3]),
        .I1(saw_reg[3]),
        .I2(gtOp_carry_0[2]),
        .I3(saw_reg[2]),
        .O(gtOp_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8__0
       (.I0(gtOp_carry_0[1]),
        .I1(saw_reg[1]),
        .I2(gtOp_carry_0[0]),
        .I3(saw_reg[0]),
        .O(gtOp_carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(vio[8]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(saw_reg[15]),
        .I1(\minusOp_inferred__0/i__carry__2_n_5 ),
        .I2(saw_reg[14]),
        .I3(\minusOp_inferred__0/i__carry__2_n_6 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(vio[7]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(saw_reg[13]),
        .I1(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I2(saw_reg[12]),
        .I3(\minusOp_inferred__0/i__carry__1_n_4 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(vio[6]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(saw_reg[11]),
        .I1(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I2(saw_reg[10]),
        .I3(\minusOp_inferred__0/i__carry__1_n_6 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(vio[5]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(saw_reg[9]),
        .I1(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I2(saw_reg[8]),
        .I3(\minusOp_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\minusOp_inferred__0/i__carry__2_n_5 ),
        .I1(saw_reg[15]),
        .I2(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I3(saw_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I1(saw_reg[13]),
        .I2(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I3(saw_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I1(saw_reg[11]),
        .I2(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I3(saw_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I1(saw_reg[9]),
        .I2(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I3(saw_reg[8]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(vio[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(vio[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(vio[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(vio[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(vio[15]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(vio[14]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(vio[13]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(vio[4]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(saw_reg[7]),
        .I1(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I2(saw_reg[6]),
        .I3(\minusOp_inferred__0/i__carry__0_n_6 ),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(vio[3]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(saw_reg[5]),
        .I1(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I2(saw_reg[4]),
        .I3(\minusOp_inferred__0/i__carry_n_4 ),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(vio[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(saw_reg[3]),
        .I1(\minusOp_inferred__0/i__carry_n_5 ),
        .I2(saw_reg[2]),
        .I3(\minusOp_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(vio[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__0
       (.I0(saw_reg[1]),
        .I1(\minusOp_inferred__0/i__carry_n_7 ),
        .I2(vio[0]),
        .I3(saw_reg[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I1(saw_reg[7]),
        .I2(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I3(saw_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I1(saw_reg[5]),
        .I2(\minusOp_inferred__0/i__carry_n_4 ),
        .I3(saw_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\minusOp_inferred__0/i__carry_n_5 ),
        .I1(saw_reg[3]),
        .I2(\minusOp_inferred__0/i__carry_n_6 ),
        .I3(saw_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(saw_reg[0]),
        .I1(vio[0]),
        .I2(\minusOp_inferred__0/i__carry_n_7 ),
        .I3(saw_reg[1]),
        .O(i__carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(vio[0]),
        .DI(vio[4:1]),
        .O({\minusOp_inferred__0/i__carry_n_4 ,\minusOp_inferred__0/i__carry_n_5 ,\minusOp_inferred__0/i__carry_n_6 ,\minusOp_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(vio[8:5]),
        .O({\minusOp_inferred__0/i__carry__0_n_4 ,\minusOp_inferred__0/i__carry__0_n_5 ,\minusOp_inferred__0/i__carry__0_n_6 ,\minusOp_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__1_n_0 ,\minusOp_inferred__0/i__carry__1_n_1 ,\minusOp_inferred__0/i__carry__1_n_2 ,\minusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(vio[12:9]),
        .O({\minusOp_inferred__0/i__carry__1_n_4 ,\minusOp_inferred__0/i__carry__1_n_5 ,\minusOp_inferred__0/i__carry__1_n_6 ,\minusOp_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__2 
       (.CI(\minusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\minusOp_inferred__0/i__carry__2_n_2 ,\minusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vio[14:13]}),
        .O({\NLW_minusOp_inferred__0/i__carry__2_O_UNCONNECTED [3],\minusOp_inferred__0/i__carry__2_n_5 ,\minusOp_inferred__0/i__carry__2_n_6 ,\minusOp_inferred__0/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  FDRE pwm_reg
       (.C(clk),
        .CE(1'b1),
        .D(gtOp),
        .Q(pwm),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \saw[0]_i_1 
       (.I0(\geqOp_inferred__0/i__carry__0_n_0 ),
        .I1(saw),
        .O(\saw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \saw[0]_i_2 
       (.I0(geqOp),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\counter[7]_i_3_n_0 ),
        .I5(Q[7]),
        .O(saw));
  LUT1 #(
    .INIT(2'h1)) 
    \saw[0]_i_4 
       (.I0(saw_reg[0]),
        .O(\saw[0]_i_4_n_0 ));
  FDRE \saw_reg[0] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[0]_i_3_n_7 ),
        .Q(saw_reg[0]),
        .R(\saw[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \saw_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\saw_reg[0]_i_3_n_0 ,\saw_reg[0]_i_3_n_1 ,\saw_reg[0]_i_3_n_2 ,\saw_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\saw_reg[0]_i_3_n_4 ,\saw_reg[0]_i_3_n_5 ,\saw_reg[0]_i_3_n_6 ,\saw_reg[0]_i_3_n_7 }),
        .S({saw_reg[3:1],\saw[0]_i_4_n_0 }));
  FDRE \saw_reg[10] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[8]_i_1_n_5 ),
        .Q(saw_reg[10]),
        .R(\saw[0]_i_1_n_0 ));
  FDRE \saw_reg[11] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[8]_i_1_n_4 ),
        .Q(saw_reg[11]),
        .R(\saw[0]_i_1_n_0 ));
  FDRE \saw_reg[12] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[12]_i_1_n_7 ),
        .Q(saw_reg[12]),
        .R(\saw[0]_i_1_n_0 ));
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
        .CE(saw),
        .D(\saw_reg[12]_i_1_n_6 ),
        .Q(saw_reg[13]),
        .R(\saw[0]_i_1_n_0 ));
  FDRE \saw_reg[14] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[12]_i_1_n_5 ),
        .Q(saw_reg[14]),
        .R(\saw[0]_i_1_n_0 ));
  FDRE \saw_reg[15] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[12]_i_1_n_4 ),
        .Q(saw_reg[15]),
        .R(\saw[0]_i_1_n_0 ));
  FDRE \saw_reg[1] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[0]_i_3_n_6 ),
        .Q(saw_reg[1]),
        .R(\saw[0]_i_1_n_0 ));
  FDRE \saw_reg[2] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[0]_i_3_n_5 ),
        .Q(saw_reg[2]),
        .R(\saw[0]_i_1_n_0 ));
  FDRE \saw_reg[3] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[0]_i_3_n_4 ),
        .Q(saw_reg[3]),
        .R(\saw[0]_i_1_n_0 ));
  FDRE \saw_reg[4] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[4]_i_1_n_7 ),
        .Q(saw_reg[4]),
        .R(\saw[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \saw_reg[4]_i_1 
       (.CI(\saw_reg[0]_i_3_n_0 ),
        .CO({\saw_reg[4]_i_1_n_0 ,\saw_reg[4]_i_1_n_1 ,\saw_reg[4]_i_1_n_2 ,\saw_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\saw_reg[4]_i_1_n_4 ,\saw_reg[4]_i_1_n_5 ,\saw_reg[4]_i_1_n_6 ,\saw_reg[4]_i_1_n_7 }),
        .S(saw_reg[7:4]));
  FDRE \saw_reg[5] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[4]_i_1_n_6 ),
        .Q(saw_reg[5]),
        .R(\saw[0]_i_1_n_0 ));
  FDRE \saw_reg[6] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[4]_i_1_n_5 ),
        .Q(saw_reg[6]),
        .R(\saw[0]_i_1_n_0 ));
  FDRE \saw_reg[7] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[4]_i_1_n_4 ),
        .Q(saw_reg[7]),
        .R(\saw[0]_i_1_n_0 ));
  FDRE \saw_reg[8] 
       (.C(clk),
        .CE(saw),
        .D(\saw_reg[8]_i_1_n_7 ),
        .Q(saw_reg[8]),
        .R(\saw[0]_i_1_n_0 ));
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
        .CE(saw),
        .D(\saw_reg[8]_i_1_n_6 ),
        .Q(saw_reg[9]),
        .R(\saw[0]_i_1_n_0 ));
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
