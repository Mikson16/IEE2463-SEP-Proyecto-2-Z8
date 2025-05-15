----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/11/2025 08:48:25 PM
-- Design Name: 
-- Module Name: audio_reader - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity audio_reader is
  Port (
  clk: in std_logic;
  play: in std_logic;
  stop: in std_logic;
  audio_ram: in std_logic_vector(7 downto 0);
  address: out std_logic_vector(7 downto 0);
  buzzer: out std_logic;
  playing: out std_logic;
  finished: out std_logic
  ); 
end audio_reader;

architecture Behavioral of audio_reader is

component proportional_pwm is
            Port (
            clk: in std_logic;
            dividend: in std_logic_vector(7 downto 0);
            pwm: out std_logic
        ); end component;


signal counter: std_logic_vector(21 downto 0) := std_logic_vector(to_unsigned(0,22));
signal r_address: std_logic_vector(7 downto 0) := "00000000";
type state_type is (s_idle, s_begin, s_play, s_stop);
signal state: state_type:= s_idle;
signal wave: std_logic_vector(7 downto 0);
constant MAX_ADDRESS: integer := 255;
begin

pwm: proportional_pwm
  port map (
    clk => clk,
    dividend => wave,
    pwm => buzzer
   );



process(clk)
begin
if rising_edge(clk) then
  case state is
  when s_idle =>
  finished <= '0';
  playing <= '0';
  if play = '1' then
    state <= s_begin;
    
  end if;
  
  when s_begin =>
  state <= s_play;
  counter <= std_logic_vector(to_unsigned(0,22));
  r_address <= "00000000";
  playing <= '1';
  
  when s_play =>
  if stop = '1' then
    state <= s_stop;
  else
  if counter >= 2268 then -- 44.1 kHz
    wave <= audio_ram;
    counter <= std_logic_vector(to_unsigned(0,22));
    if r_address = MAX_ADDRESS and play = '0' then
      state <= s_stop;
    elsif r_address = MAX_ADDRESS and play = '1' then
      r_address <= "00000000";
    else
      r_address <= r_address + 1;
    end if;
  else
    counter <= counter + 1; 
  end if;
  end if;
  
  when s_stop =>
  wave <= "00000000";
  finished <= '1';
  state <= s_idle;
  
  when others =>
  state <= s_idle;
  end case;
end if;
end process;

address <= r_address;

end Behavioral;
