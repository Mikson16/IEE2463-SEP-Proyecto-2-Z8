-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May 25 23:02:20 2025
-- Host        : Ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/music_player/music_player/music_player.srcs/sources_1/bd/design_1/ip/design_1_proportional_pwm_0_0/design_1_proportional_pwm_0_0_sim_netlist.vhdl
-- Design      : design_1_proportional_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_proportional_pwm_0_0_proportional_pwm is
  port (
    pwm : out STD_LOGIC;
    clk : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_proportional_pwm_0_0_proportional_pwm : entity is "proportional_pwm";
end design_1_proportional_pwm_0_0_proportional_pwm;

architecture STRUCTURE of design_1_proportional_pwm_0_0_proportional_pwm is
  signal counter : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal \gtOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_i_7_n_0 : STD_LOGIC;
  signal gtOp_carry_i_8_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \saw[0]_i_2_n_0\ : STD_LOGIC;
  signal saw_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \saw_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \saw_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \saw_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \saw_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \saw_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \saw_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \saw_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \saw_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \saw_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \saw_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \saw_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \saw_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \saw_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \saw_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \saw_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \saw_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \saw_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \saw_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \saw_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \saw_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \saw_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \saw_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \saw_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \saw_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \saw_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \saw_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \saw_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \saw_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \saw_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \saw_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \saw_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_saw_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of gtOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \saw_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \saw_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \saw_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \saw_reg[8]_i_1\ : label is 11;
begin
counter_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter,
      O => p_0_in
    );
counter_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => counter,
      R => '0'
    );
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3) => gtOp_carry_i_1_n_0,
      DI(2) => gtOp_carry_i_2_n_0,
      DI(1) => gtOp_carry_i_3_n_0,
      DI(0) => gtOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_5_n_0,
      S(2) => gtOp_carry_i_6_n_0,
      S(1) => gtOp_carry_i_7_n_0,
      S(0) => gtOp_carry_i_8_n_0
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => gtOp,
      CO(2) => \gtOp_carry__0_n_1\,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__0_i_1_n_0\,
      DI(2) => \gtOp_carry__0_i_2_n_0\,
      DI(1) => \gtOp_carry__0_i_3_n_0\,
      DI(0) => \gtOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__0_i_5_n_0\,
      S(2) => \gtOp_carry__0_i_6_n_0\,
      S(1) => \gtOp_carry__0_i_7_n_0\,
      S(0) => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dividend(14),
      I1 => saw_reg(14),
      I2 => saw_reg(15),
      I3 => dividend(15),
      O => \gtOp_carry__0_i_1_n_0\
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dividend(12),
      I1 => saw_reg(12),
      I2 => saw_reg(13),
      I3 => dividend(13),
      O => \gtOp_carry__0_i_2_n_0\
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dividend(10),
      I1 => saw_reg(10),
      I2 => saw_reg(11),
      I3 => dividend(11),
      O => \gtOp_carry__0_i_3_n_0\
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dividend(8),
      I1 => saw_reg(8),
      I2 => saw_reg(9),
      I3 => dividend(9),
      O => \gtOp_carry__0_i_4_n_0\
    );
\gtOp_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dividend(14),
      I1 => saw_reg(14),
      I2 => dividend(15),
      I3 => saw_reg(15),
      O => \gtOp_carry__0_i_5_n_0\
    );
\gtOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dividend(12),
      I1 => saw_reg(12),
      I2 => dividend(13),
      I3 => saw_reg(13),
      O => \gtOp_carry__0_i_6_n_0\
    );
\gtOp_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dividend(10),
      I1 => saw_reg(10),
      I2 => dividend(11),
      I3 => saw_reg(11),
      O => \gtOp_carry__0_i_7_n_0\
    );
\gtOp_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dividend(8),
      I1 => saw_reg(8),
      I2 => dividend(9),
      I3 => saw_reg(9),
      O => \gtOp_carry__0_i_8_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dividend(6),
      I1 => saw_reg(6),
      I2 => saw_reg(7),
      I3 => dividend(7),
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dividend(4),
      I1 => saw_reg(4),
      I2 => saw_reg(5),
      I3 => dividend(5),
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dividend(2),
      I1 => saw_reg(2),
      I2 => saw_reg(3),
      I3 => dividend(3),
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dividend(0),
      I1 => saw_reg(0),
      I2 => saw_reg(1),
      I3 => dividend(1),
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dividend(6),
      I1 => saw_reg(6),
      I2 => dividend(7),
      I3 => saw_reg(7),
      O => gtOp_carry_i_5_n_0
    );
gtOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dividend(4),
      I1 => saw_reg(4),
      I2 => dividend(5),
      I3 => saw_reg(5),
      O => gtOp_carry_i_6_n_0
    );
gtOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dividend(2),
      I1 => saw_reg(2),
      I2 => dividend(3),
      I3 => saw_reg(3),
      O => gtOp_carry_i_7_n_0
    );
gtOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dividend(0),
      I1 => saw_reg(0),
      I2 => dividend(1),
      I3 => saw_reg(1),
      O => gtOp_carry_i_8_n_0
    );
pwm_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gtOp,
      Q => pwm,
      R => '0'
    );
\saw[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => saw_reg(0),
      O => \saw[0]_i_2_n_0\
    );
\saw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[0]_i_1_n_7\,
      Q => saw_reg(0),
      R => '0'
    );
\saw_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \saw_reg[0]_i_1_n_0\,
      CO(2) => \saw_reg[0]_i_1_n_1\,
      CO(1) => \saw_reg[0]_i_1_n_2\,
      CO(0) => \saw_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \saw_reg[0]_i_1_n_4\,
      O(2) => \saw_reg[0]_i_1_n_5\,
      O(1) => \saw_reg[0]_i_1_n_6\,
      O(0) => \saw_reg[0]_i_1_n_7\,
      S(3 downto 1) => saw_reg(3 downto 1),
      S(0) => \saw[0]_i_2_n_0\
    );
\saw_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[8]_i_1_n_5\,
      Q => saw_reg(10),
      R => '0'
    );
\saw_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[8]_i_1_n_4\,
      Q => saw_reg(11),
      R => '0'
    );
\saw_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[12]_i_1_n_7\,
      Q => saw_reg(12),
      R => '0'
    );
\saw_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \saw_reg[8]_i_1_n_0\,
      CO(3) => \NLW_saw_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \saw_reg[12]_i_1_n_1\,
      CO(1) => \saw_reg[12]_i_1_n_2\,
      CO(0) => \saw_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \saw_reg[12]_i_1_n_4\,
      O(2) => \saw_reg[12]_i_1_n_5\,
      O(1) => \saw_reg[12]_i_1_n_6\,
      O(0) => \saw_reg[12]_i_1_n_7\,
      S(3 downto 0) => saw_reg(15 downto 12)
    );
\saw_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[12]_i_1_n_6\,
      Q => saw_reg(13),
      R => '0'
    );
\saw_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[12]_i_1_n_5\,
      Q => saw_reg(14),
      R => '0'
    );
\saw_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[12]_i_1_n_4\,
      Q => saw_reg(15),
      R => '0'
    );
\saw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[0]_i_1_n_6\,
      Q => saw_reg(1),
      R => '0'
    );
\saw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[0]_i_1_n_5\,
      Q => saw_reg(2),
      R => '0'
    );
\saw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[0]_i_1_n_4\,
      Q => saw_reg(3),
      R => '0'
    );
\saw_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[4]_i_1_n_7\,
      Q => saw_reg(4),
      R => '0'
    );
\saw_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \saw_reg[0]_i_1_n_0\,
      CO(3) => \saw_reg[4]_i_1_n_0\,
      CO(2) => \saw_reg[4]_i_1_n_1\,
      CO(1) => \saw_reg[4]_i_1_n_2\,
      CO(0) => \saw_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \saw_reg[4]_i_1_n_4\,
      O(2) => \saw_reg[4]_i_1_n_5\,
      O(1) => \saw_reg[4]_i_1_n_6\,
      O(0) => \saw_reg[4]_i_1_n_7\,
      S(3 downto 0) => saw_reg(7 downto 4)
    );
\saw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[4]_i_1_n_6\,
      Q => saw_reg(5),
      R => '0'
    );
\saw_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[4]_i_1_n_5\,
      Q => saw_reg(6),
      R => '0'
    );
\saw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[4]_i_1_n_4\,
      Q => saw_reg(7),
      R => '0'
    );
\saw_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[8]_i_1_n_7\,
      Q => saw_reg(8),
      R => '0'
    );
\saw_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \saw_reg[4]_i_1_n_0\,
      CO(3) => \saw_reg[8]_i_1_n_0\,
      CO(2) => \saw_reg[8]_i_1_n_1\,
      CO(1) => \saw_reg[8]_i_1_n_2\,
      CO(0) => \saw_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \saw_reg[8]_i_1_n_4\,
      O(2) => \saw_reg[8]_i_1_n_5\,
      O(1) => \saw_reg[8]_i_1_n_6\,
      O(0) => \saw_reg[8]_i_1_n_7\,
      S(3 downto 0) => saw_reg(11 downto 8)
    );
\saw_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \saw_reg[8]_i_1_n_6\,
      Q => saw_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_proportional_pwm_0_0 is
  port (
    clk : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pwm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_proportional_pwm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_proportional_pwm_0_0 : entity is "design_1_proportional_pwm_0_0,proportional_pwm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_proportional_pwm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_proportional_pwm_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_proportional_pwm_0_0 : entity is "proportional_pwm,Vivado 2020.1";
end design_1_proportional_pwm_0_0;

architecture STRUCTURE of design_1_proportional_pwm_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.design_1_proportional_pwm_0_0_proportional_pwm
     port map (
      clk => clk,
      dividend(15 downto 0) => dividend(15 downto 0),
      pwm => pwm
    );
end STRUCTURE;
