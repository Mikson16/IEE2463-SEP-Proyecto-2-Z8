----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/19/2025 06:14:03 PM
-- Design Name: 
-- Module Name: proportional_pwm - Behavioral
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

entity proportional_pwm is
  Port (
    clk: in std_logic;
    dividend: in std_logic_vector(7 downto 0);
    pwm: out std_logic
   );
end proportional_pwm;

architecture Behavioral of proportional_pwm is
signal saw: std_logic_vector(7 downto 0);
signal counter: std_logic_vector(3 downto 0);

begin


process(clk)
begin
  if rising_edge(clk) then
    if counter = 15 then
      saw <= saw + 1;
      counter <= std_logic_vector(to_unsigned(0, 4));
    else
      counter <= counter + 1;
    end if;
  end if;
end process;

-- comparacion diente de sierra con dividendo
process(clk)
begin
  if rising_edge(clk) then
    if dividend > saw then
      pwm <= '1';
    else
      pwm <= '0';
    end if;
  end if;
end process;

    
    

end Behavioral;
