--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri May 16 08:58:27 2025
--Host        : AndresP running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    buzzer : out STD_LOGIC;
    clk : in STD_LOGIC;
    finished : out STD_LOGIC;
    play : in STD_LOGIC;
    playing : out STD_LOGIC;
    reset : in STD_LOGIC;
    stop : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    finished : out STD_LOGIC;
    playing : out STD_LOGIC;
    buzzer : out STD_LOGIC;
    play : in STD_LOGIC;
    stop : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      buzzer => buzzer,
      clk => clk,
      finished => finished,
      play => play,
      playing => playing,
      reset => reset,
      stop => stop
    );
end STRUCTURE;
