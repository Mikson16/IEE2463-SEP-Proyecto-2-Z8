library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;
--use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity debouncer is
    generic (

      delay_count : integer := 1000000 --8ms (count/frec)

    );

    Port (
      btn_AL: in std_logic;
      clk: in std_logic;
      press: out std_logic
--      timer: out std_logic_vector(7 downto 0);
--      o_r_pressed: out std_logic
    );
end debouncer;

architecture Behavioral of debouncer is

type state_type is (s_off, s_on, s_wait_on, s_wait_off);
signal state: state_type := s_off;

signal timer: std_logic_vector(24 downto 0):= std_logic_vector(to_unsigned(0, 25));
signal btn: std_logic;


begin

btn <= not btn_AL;

process(clk)
variable r_press: std_logic:='0';

begin
  if rising_edge(clk) then
    case state is
    
        when s_off =>
          r_press := '0';
          if btn='1' then
            -- solo el primer flanco positivo produce una salida activa
            state <= s_wait_on;
          end if;
          
        when s_wait_on =>
          if timer >= delay_count - 1 then
            timer <= std_logic_vector(to_unsigned(0, 25));
            state <= s_on;
          else
            if btn ='0' then
              state <= s_off;
              timer <= std_logic_vector(to_unsigned(0, 25));
            else
              timer <= timer+1;
            end if;
          end if;
        when s_on =>
          -- el sigiente ciclo de clock se baja la salida
          r_press := '1';
          if btn = '0' then
            state <= s_wait_off;
          end if;
            
        when s_wait_off =>
          if timer >= delay_count - 1 then
            timer <= std_logic_vector(to_unsigned(0, 25));
            state <= s_off;
          else
            if btn = '1' then
              state <= s_on;
              timer <= std_logic_vector(to_unsigned(0, 25));
            else
              timer <= timer+1;
            end if;
          end if;
          
        when others =>
          state <= s_off;
        end case;
        press <= r_press;
    end if;
end process;
        
end Behavioral;