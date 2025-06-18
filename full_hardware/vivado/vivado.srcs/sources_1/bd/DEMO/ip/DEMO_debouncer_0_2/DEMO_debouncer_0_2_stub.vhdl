-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jun 14 16:20:53 2025
-- Host        : Ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/input_reader/vivado/vivado.srcs/sources_1/bd/DEMO/ip/DEMO_debouncer_0_2/DEMO_debouncer_0_2_stub.vhdl
-- Design      : DEMO_debouncer_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DEMO_debouncer_0_2 is
  Port ( 
    btn_AL : in STD_LOGIC;
    clk : in STD_LOGIC;
    press : out STD_LOGIC
  );

end DEMO_debouncer_0_2;

architecture stub of DEMO_debouncer_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "btn_AL,clk,press";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "debouncer,Vivado 2020.1";
begin
end;
