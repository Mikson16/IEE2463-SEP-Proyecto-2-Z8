-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May 25 23:02:20 2025
-- Host        : Ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/music_player/music_player/music_player.srcs/sources_1/bd/design_1/ip/design_1_proportional_pwm_0_0/design_1_proportional_pwm_0_0_stub.vhdl
-- Design      : design_1_proportional_pwm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_proportional_pwm_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pwm : out STD_LOGIC
  );

end design_1_proportional_pwm_0_0;

architecture stub of design_1_proportional_pwm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,dividend[15:0],pwm";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "proportional_pwm,Vivado 2020.1";
begin
end;
