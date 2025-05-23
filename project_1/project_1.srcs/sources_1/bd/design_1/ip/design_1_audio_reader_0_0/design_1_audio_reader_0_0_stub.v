// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 18:45:33 2025
// Host        : Ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_audio_reader_0_0/design_1_audio_reader_0_0_stub.v
// Design      : design_1_audio_reader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "audio_reader,Vivado 2020.1" *)
module design_1_audio_reader_0_0(clk, play, stop, mode, sw, vio, audio_ram, address, 
  buzzer, playing, finished)
/* synthesis syn_black_box black_box_pad_pin="clk,play,stop,mode,sw[2:0],vio[9:0],audio_ram[7:0],address[7:0],buzzer,playing,finished" */;
  input clk;
  input play;
  input stop;
  input mode;
  input [2:0]sw;
  input [9:0]vio;
  input [7:0]audio_ram;
  output [7:0]address;
  output buzzer;
  output playing;
  output finished;
endmodule
