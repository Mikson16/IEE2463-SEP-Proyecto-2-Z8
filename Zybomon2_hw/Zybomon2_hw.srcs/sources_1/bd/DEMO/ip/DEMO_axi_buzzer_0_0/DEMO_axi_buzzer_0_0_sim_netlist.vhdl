-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul  4 19:28:54 2025
-- Host        : Ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/Zybomon2_hw/Zybomon2_hw.srcs/sources_1/bd/DEMO/ip/DEMO_axi_buzzer_0_0/DEMO_axi_buzzer_0_0_sim_netlist.vhdl
-- Design      : DEMO_axi_buzzer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_axi_buzzer_0_0_proportional_pwm is
  port (
    pwm : out STD_LOGIC;
    clk : in STD_LOGIC;
    vio : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gtOp_carry_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_axi_buzzer_0_0_proportional_pwm : entity is "proportional_pwm";
end DEMO_axi_buzzer_0_0_proportional_pwm;

architecture STRUCTURE of DEMO_axi_buzzer_0_0_proportional_pwm is
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter[7]_i_4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal geqOp : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_i_8_n_0 : STD_LOGIC;
  signal geqOp_carry_i_9_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal \gtOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal \gtOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal \gtOp_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry_i_8__0_n_0\ : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal saw : STD_LOGIC;
  signal \saw[0]_i_1_n_0\ : STD_LOGIC;
  signal \saw[0]_i_4_n_0\ : STD_LOGIC;
  signal saw_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \saw_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \saw_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \saw_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \saw_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \saw_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \saw_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \saw_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \saw_reg[0]_i_3_n_7\ : STD_LOGIC;
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
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_saw_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[7]_i_2\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of gtOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \saw_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \saw_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \saw_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \saw_reg[8]_i_1\ : label is 11;
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => plusOp(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => plusOp(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => counter_reg(3),
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[7]_i_4_n_0\,
      O => plusOp(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => geqOp,
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => \counter[7]_i_3_n_0\,
      I5 => Q(7),
      O => \counter[7]_i_1_n_0\
    );
\counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      I2 => \counter[7]_i_4_n_0\,
      O => plusOp(7)
    );
\counter[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \counter[7]_i_3_n_0\
    );
\counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => counter_reg(3),
      O => \counter[7]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => counter_reg(0),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => counter_reg(1),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => counter_reg(2),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => counter_reg(3),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[4]_i_1_n_0\,
      Q => counter_reg(4),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[5]_i_1_n_0\,
      Q => counter_reg(5),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => counter_reg(6),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(7),
      Q => counter_reg(7),
      R => \counter[7]_i_1_n_0\
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1) => geqOp_carry_i_3_n_0,
      DI(0) => geqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_5_n_0,
      S(2) => geqOp_carry_i_6_n_0,
      S(1) => geqOp_carry_i_7_n_0,
      S(0) => geqOp_carry_i_8_n_0
    );
geqOp_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2CB208A"
    )
        port map (
      I0 => counter_reg(7),
      I1 => Q(6),
      I2 => geqOp_carry_i_9_n_0,
      I3 => Q(7),
      I4 => counter_reg(6),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2CB208A"
    )
        port map (
      I0 => counter_reg(5),
      I1 => Q(4),
      I2 => \counter[7]_i_3_n_0\,
      I3 => Q(5),
      I4 => counter_reg(4),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222ABBBC0002AAA8"
    )
        port map (
      I0 => counter_reg(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => counter_reg(2),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B828"
    )
        port map (
      I0 => counter_reg(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => counter_reg(0),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => Q(7),
      I1 => counter_reg(7),
      I2 => Q(6),
      I3 => geqOp_carry_i_9_n_0,
      I4 => counter_reg(6),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => Q(5),
      I1 => counter_reg(5),
      I2 => Q(4),
      I3 => \counter[7]_i_3_n_0\,
      I4 => counter_reg(4),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => Q(3),
      I1 => counter_reg(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => counter_reg(2),
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => Q(1),
      I1 => counter_reg(1),
      I2 => Q(0),
      I3 => counter_reg(0),
      O => geqOp_carry_i_8_n_0
    );
geqOp_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(4),
      O => geqOp_carry_i_9_n_0
    );
\geqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__0/i__carry_n_0\,
      CO(2) => \geqOp_inferred__0/i__carry_n_1\,
      CO(1) => \geqOp_inferred__0/i__carry_n_2\,
      CO(0) => \geqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\geqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__0/i__carry_n_0\,
      CO(3) => \geqOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \geqOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \geqOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \geqOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
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
      DI(2) => \gtOp_carry_i_2__0_n_0\,
      DI(1) => \gtOp_carry_i_3__0_n_0\,
      DI(0) => \gtOp_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_5_n_0,
      S(2) => \gtOp_carry_i_6__0_n_0\,
      S(1) => \gtOp_carry_i_7__0_n_0\,
      S(0) => \gtOp_carry_i_8__0_n_0\
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => gtOp,
      CO(2) => \gtOp_carry__0_n_1\,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__0_i_1_n_0\,
      S(2) => \gtOp_carry__0_i_2_n_0\,
      S(1) => \gtOp_carry__0_i_3_n_0\,
      S(0) => \gtOp_carry__0_i_4_n_0\
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => saw_reg(14),
      I1 => saw_reg(15),
      O => \gtOp_carry__0_i_1_n_0\
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => saw_reg(12),
      I1 => saw_reg(13),
      O => \gtOp_carry__0_i_2_n_0\
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => saw_reg(10),
      I1 => saw_reg(11),
      O => \gtOp_carry__0_i_3_n_0\
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => saw_reg(8),
      I1 => saw_reg(9),
      O => \gtOp_carry__0_i_4_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => saw_reg(7),
      I1 => gtOp_carry_0(7),
      I2 => gtOp_carry_0(6),
      I3 => saw_reg(6),
      O => gtOp_carry_i_1_n_0
    );
\gtOp_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => saw_reg(5),
      I1 => gtOp_carry_0(5),
      I2 => gtOp_carry_0(4),
      I3 => saw_reg(4),
      O => \gtOp_carry_i_2__0_n_0\
    );
\gtOp_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => saw_reg(3),
      I1 => gtOp_carry_0(3),
      I2 => gtOp_carry_0(2),
      I3 => saw_reg(2),
      O => \gtOp_carry_i_3__0_n_0\
    );
\gtOp_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => saw_reg(1),
      I1 => gtOp_carry_0(1),
      I2 => gtOp_carry_0(0),
      I3 => saw_reg(0),
      O => \gtOp_carry_i_4__0_n_0\
    );
gtOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gtOp_carry_0(7),
      I1 => saw_reg(7),
      I2 => gtOp_carry_0(6),
      I3 => saw_reg(6),
      O => gtOp_carry_i_5_n_0
    );
\gtOp_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gtOp_carry_0(5),
      I1 => saw_reg(5),
      I2 => gtOp_carry_0(4),
      I3 => saw_reg(4),
      O => \gtOp_carry_i_6__0_n_0\
    );
\gtOp_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gtOp_carry_0(3),
      I1 => saw_reg(3),
      I2 => gtOp_carry_0(2),
      I3 => saw_reg(2),
      O => \gtOp_carry_i_7__0_n_0\
    );
\gtOp_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gtOp_carry_0(1),
      I1 => saw_reg(1),
      I2 => gtOp_carry_0(0),
      I3 => saw_reg(0),
      O => \gtOp_carry_i_8__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => saw_reg(15),
      I1 => \minusOp_inferred__0/i__carry__2_n_5\,
      I2 => saw_reg(14),
      I3 => \minusOp_inferred__0/i__carry__2_n_6\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => saw_reg(13),
      I1 => \minusOp_inferred__0/i__carry__2_n_7\,
      I2 => saw_reg(12),
      I3 => \minusOp_inferred__0/i__carry__1_n_4\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => saw_reg(11),
      I1 => \minusOp_inferred__0/i__carry__1_n_5\,
      I2 => saw_reg(10),
      I3 => \minusOp_inferred__0/i__carry__1_n_6\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => saw_reg(9),
      I1 => \minusOp_inferred__0/i__carry__1_n_7\,
      I2 => saw_reg(8),
      I3 => \minusOp_inferred__0/i__carry__0_n_4\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__2_n_5\,
      I1 => saw_reg(15),
      I2 => \minusOp_inferred__0/i__carry__2_n_6\,
      I3 => saw_reg(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__2_n_7\,
      I1 => saw_reg(13),
      I2 => \minusOp_inferred__0/i__carry__1_n_4\,
      I3 => saw_reg(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__1_n_5\,
      I1 => saw_reg(11),
      I2 => \minusOp_inferred__0/i__carry__1_n_6\,
      I3 => saw_reg(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__1_n_7\,
      I1 => saw_reg(9),
      I2 => \minusOp_inferred__0/i__carry__0_n_4\,
      I3 => saw_reg(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => saw_reg(7),
      I1 => \minusOp_inferred__0/i__carry__0_n_5\,
      I2 => saw_reg(6),
      I3 => \minusOp_inferred__0/i__carry__0_n_6\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => saw_reg(5),
      I1 => \minusOp_inferred__0/i__carry__0_n_7\,
      I2 => saw_reg(4),
      I3 => \minusOp_inferred__0/i__carry_n_4\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => saw_reg(3),
      I1 => \minusOp_inferred__0/i__carry_n_5\,
      I2 => saw_reg(2),
      I3 => \minusOp_inferred__0/i__carry_n_6\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => saw_reg(1),
      I1 => \minusOp_inferred__0/i__carry_n_7\,
      I2 => vio(0),
      I3 => saw_reg(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__0_n_5\,
      I1 => saw_reg(7),
      I2 => \minusOp_inferred__0/i__carry__0_n_6\,
      I3 => saw_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__0_n_7\,
      I1 => saw_reg(5),
      I2 => \minusOp_inferred__0/i__carry_n_4\,
      I3 => saw_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry_n_5\,
      I1 => saw_reg(3),
      I2 => \minusOp_inferred__0/i__carry_n_6\,
      I3 => saw_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => saw_reg(0),
      I1 => vio(0),
      I2 => \minusOp_inferred__0/i__carry_n_7\,
      I3 => saw_reg(1),
      O => \i__carry_i_8_n_0\
    );
\minusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__0/i__carry_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry_n_3\,
      CYINIT => vio(0),
      DI(3 downto 0) => vio(4 downto 1),
      O(3) => \minusOp_inferred__0/i__carry_n_4\,
      O(2) => \minusOp_inferred__0/i__carry_n_5\,
      O(1) => \minusOp_inferred__0/i__carry_n_6\,
      O(0) => \minusOp_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vio(8 downto 5),
      O(3) => \minusOp_inferred__0/i__carry__0_n_4\,
      O(2) => \minusOp_inferred__0/i__carry__0_n_5\,
      O(1) => \minusOp_inferred__0/i__carry__0_n_6\,
      O(0) => \minusOp_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vio(12 downto 9),
      O(3) => \minusOp_inferred__0/i__carry__1_n_4\,
      O(2) => \minusOp_inferred__0/i__carry__1_n_5\,
      O(1) => \minusOp_inferred__0/i__carry__1_n_6\,
      O(0) => \minusOp_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vio(14 downto 13),
      O(3) => \NLW_minusOp_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \minusOp_inferred__0/i__carry__2_n_5\,
      O(1) => \minusOp_inferred__0/i__carry__2_n_6\,
      O(0) => \minusOp_inferred__0/i__carry__2_n_7\,
      S(3) => '0',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
pwm_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gtOp,
      Q => pwm,
      R => '0'
    );
\saw[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \geqOp_inferred__0/i__carry__0_n_0\,
      I1 => saw,
      O => \saw[0]_i_1_n_0\
    );
\saw[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => geqOp,
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => \counter[7]_i_3_n_0\,
      I5 => Q(7),
      O => saw
    );
\saw[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => saw_reg(0),
      O => \saw[0]_i_4_n_0\
    );
\saw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[0]_i_3_n_7\,
      Q => saw_reg(0),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \saw_reg[0]_i_3_n_0\,
      CO(2) => \saw_reg[0]_i_3_n_1\,
      CO(1) => \saw_reg[0]_i_3_n_2\,
      CO(0) => \saw_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \saw_reg[0]_i_3_n_4\,
      O(2) => \saw_reg[0]_i_3_n_5\,
      O(1) => \saw_reg[0]_i_3_n_6\,
      O(0) => \saw_reg[0]_i_3_n_7\,
      S(3 downto 1) => saw_reg(3 downto 1),
      S(0) => \saw[0]_i_4_n_0\
    );
\saw_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[8]_i_1_n_5\,
      Q => saw_reg(10),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[8]_i_1_n_4\,
      Q => saw_reg(11),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[12]_i_1_n_7\,
      Q => saw_reg(12),
      R => \saw[0]_i_1_n_0\
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
      CE => saw,
      D => \saw_reg[12]_i_1_n_6\,
      Q => saw_reg(13),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[12]_i_1_n_5\,
      Q => saw_reg(14),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[12]_i_1_n_4\,
      Q => saw_reg(15),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[0]_i_3_n_6\,
      Q => saw_reg(1),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[0]_i_3_n_5\,
      Q => saw_reg(2),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[0]_i_3_n_4\,
      Q => saw_reg(3),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[4]_i_1_n_7\,
      Q => saw_reg(4),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \saw_reg[0]_i_3_n_0\,
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
      CE => saw,
      D => \saw_reg[4]_i_1_n_6\,
      Q => saw_reg(5),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[4]_i_1_n_5\,
      Q => saw_reg(6),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[4]_i_1_n_4\,
      Q => saw_reg(7),
      R => \saw[0]_i_1_n_0\
    );
\saw_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => saw,
      D => \saw_reg[8]_i_1_n_7\,
      Q => saw_reg(8),
      R => \saw[0]_i_1_n_0\
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
      CE => saw,
      D => \saw_reg[8]_i_1_n_6\,
      Q => saw_reg(9),
      R => \saw[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_axi_buzzer_0_0_axi_buzzer_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    pwm : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vio : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_axi_buzzer_0_0_axi_buzzer_v1_0_S00_AXI : entity is "axi_buzzer_v1_0_S00_AXI";
end DEMO_axi_buzzer_0_0_axi_buzzer_v1_0_S00_AXI;

architecture STRUCTURE of DEMO_axi_buzzer_0_0_axi_buzzer_v1_0_S00_AXI is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \buffer_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_index[31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_index[31]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_index_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_index_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_index_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_index_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_index_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_index_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_index_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_index_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_index_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_index_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_index_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_index_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_index_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_index_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_index_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_index_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_index_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_index_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_index_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_index_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_index_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \buffer_index_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \buffer_index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \buffer_index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \buffer_index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[10]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[11]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[12]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[13]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[14]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[15]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[16]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[17]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[18]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[19]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[20]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[21]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[22]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[23]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[24]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[25]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[26]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[27]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[28]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[29]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[30]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[31]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[4]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[5]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[6]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[7]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[8]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[9]\ : STD_LOGIC;
  signal bvalid_flag : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \count_8k[0]_i_2_n_0\ : STD_LOGIC;
  signal count_8k_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_8k_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_8k_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_8k_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_8k_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_8k_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_8k_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_8k_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_8k_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_8k_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_8k_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_8k_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_8k_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_8k_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_8k_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_8k_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_8k_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_8k_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_8k_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_8k_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_8k_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_8k_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_8k_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_8k_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_8k_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_8k_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_8k_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_8k_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_8k_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_8k_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_8k_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_8k_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data_buffer1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_buffer1_0 : STD_LOGIC;
  signal data_buffer2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_buffer3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dividend : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dividend[0]_i_1_n_0\ : STD_LOGIC;
  signal \dividend[0]_i_2_n_0\ : STD_LOGIC;
  signal \dividend[0]_i_3_n_0\ : STD_LOGIC;
  signal \dividend[0]_i_4_n_0\ : STD_LOGIC;
  signal \dividend[0]_i_5_n_0\ : STD_LOGIC;
  signal \dividend[0]_i_6_n_0\ : STD_LOGIC;
  signal \dividend[1]_i_1_n_0\ : STD_LOGIC;
  signal \dividend[1]_i_2_n_0\ : STD_LOGIC;
  signal \dividend[1]_i_3_n_0\ : STD_LOGIC;
  signal \dividend[1]_i_4_n_0\ : STD_LOGIC;
  signal \dividend[1]_i_5_n_0\ : STD_LOGIC;
  signal \dividend[1]_i_6_n_0\ : STD_LOGIC;
  signal \dividend[2]_i_1_n_0\ : STD_LOGIC;
  signal \dividend[2]_i_2_n_0\ : STD_LOGIC;
  signal \dividend[2]_i_3_n_0\ : STD_LOGIC;
  signal \dividend[2]_i_4_n_0\ : STD_LOGIC;
  signal \dividend[2]_i_5_n_0\ : STD_LOGIC;
  signal \dividend[2]_i_6_n_0\ : STD_LOGIC;
  signal \dividend[3]_i_1_n_0\ : STD_LOGIC;
  signal \dividend[3]_i_2_n_0\ : STD_LOGIC;
  signal \dividend[3]_i_3_n_0\ : STD_LOGIC;
  signal \dividend[3]_i_4_n_0\ : STD_LOGIC;
  signal \dividend[3]_i_5_n_0\ : STD_LOGIC;
  signal \dividend[3]_i_6_n_0\ : STD_LOGIC;
  signal \dividend[4]_i_1_n_0\ : STD_LOGIC;
  signal \dividend[4]_i_2_n_0\ : STD_LOGIC;
  signal \dividend[4]_i_3_n_0\ : STD_LOGIC;
  signal \dividend[4]_i_4_n_0\ : STD_LOGIC;
  signal \dividend[4]_i_5_n_0\ : STD_LOGIC;
  signal \dividend[4]_i_6_n_0\ : STD_LOGIC;
  signal \dividend[5]_i_1_n_0\ : STD_LOGIC;
  signal \dividend[5]_i_2_n_0\ : STD_LOGIC;
  signal \dividend[5]_i_3_n_0\ : STD_LOGIC;
  signal \dividend[5]_i_4_n_0\ : STD_LOGIC;
  signal \dividend[5]_i_5_n_0\ : STD_LOGIC;
  signal \dividend[5]_i_6_n_0\ : STD_LOGIC;
  signal \dividend[6]_i_1_n_0\ : STD_LOGIC;
  signal \dividend[6]_i_2_n_0\ : STD_LOGIC;
  signal \dividend[6]_i_3_n_0\ : STD_LOGIC;
  signal \dividend[6]_i_4_n_0\ : STD_LOGIC;
  signal \dividend[6]_i_5_n_0\ : STD_LOGIC;
  signal \dividend[6]_i_6_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_10_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_11_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_12_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_13_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_14_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_15_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_16_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_17_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_18_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_1_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_2_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_3_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_4_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_5_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_6_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_7_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_8_n_0\ : STD_LOGIC;
  signal \dividend[7]_i_9_n_0\ : STD_LOGIC;
  signal gtOp_1 : STD_LOGIC;
  signal \gtOp_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_n_1\ : STD_LOGIC;
  signal \gtOp_carry__1_n_2\ : STD_LOGIC;
  signal \gtOp_carry__1_n_3\ : STD_LOGIC;
  signal \gtOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_n_1\ : STD_LOGIC;
  signal \gtOp_carry__2_n_2\ : STD_LOGIC;
  signal \gtOp_carry__2_n_3\ : STD_LOGIC;
  signal \gtOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal \gtOp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_i_7_n_0 : STD_LOGIC;
  signal gtOp_carry_i_8_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal read_byte : STD_LOGIC;
  signal read_byte_i_2_n_0 : STD_LOGIC;
  signal read_byte_i_3_n_0 : STD_LOGIC;
  signal read_byte_i_4_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_i_5_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal var_bvalid_flag_i_1_n_0 : STD_LOGIC;
  signal var_bvalid_flag_i_2_n_0 : STD_LOGIC;
  signal \NLW_buffer_index_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_buffer_index_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_8k_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_bvalid_flag_down:001,s_play_byte2:011,s_play_byte3:100,s_play_byte4:101,s_idle:000,s_play_byte1:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_bvalid_flag_down:001,s_play_byte2:011,s_play_byte3:100,s_play_byte4:101,s_idle:000,s_play_byte1:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_bvalid_flag_down:001,s_play_byte2:011,s_play_byte3:100,s_play_byte4:101,s_idle:000,s_play_byte1:010";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \buffer_index_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer_index_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer_index_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer_index_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer_index_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer_index_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer_index_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \buffer_index_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_8k_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_8k_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_8k_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_8k_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \dividend[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dividend[0]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dividend[1]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dividend[2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dividend[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dividend[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dividend[5]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dividend[6]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dividend[7]_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dividend[7]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dividend[7]_i_5\ : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of gtOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__2\ : label is 11;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C663C660C660C660"
    )
        port map (
      I0 => read_byte,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => gtOp_1,
      I5 => bvalid_flag,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05FFD000"
    )
        port map (
      I0 => state(2),
      I1 => \state1_carry__2_n_0\,
      I2 => state(0),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAF0AAC0AAC0AAC"
    )
        port map (
      I0 => read_byte,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => gtOp_1,
      I5 => bvalid_flag,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F780"
    )
        port map (
      I0 => read_byte,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^axi_bvalid_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => L(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => L(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => L(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => L(1),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^axi_bvalid_reg_0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg1(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg2(10),
      I2 => slv_reg0(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg1(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg2(14),
      I2 => slv_reg0(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg2(15),
      I2 => slv_reg0(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg1(16),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => slv_reg1(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg3(19),
      I2 => slv_reg0(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg2(20),
      I2 => slv_reg0(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => slv_reg1(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg2(22),
      I2 => slv_reg0(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg2(23),
      I2 => slv_reg0(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg1(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg1(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg1(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg2(31),
      I2 => slv_reg0(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg1(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg3(4),
      I2 => slv_reg0(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg1(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg3(7),
      I2 => slv_reg0(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg1(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg1(9),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
\buffer_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[0]\,
      O => \buffer_index[0]_i_1_n_0\
    );
\buffer_index[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_buffer1_0,
      I1 => state(1),
      I2 => state(2),
      O => \buffer_index[31]_i_1_n_0\
    );
\buffer_index[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => data_buffer1_0,
      I1 => read_byte,
      I2 => state(1),
      I3 => state(2),
      I4 => \state1_carry__2_n_0\,
      I5 => state(0),
      O => \buffer_index[31]_i_2_n_0\
    );
\buffer_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => \buffer_index[0]_i_1_n_0\,
      Q => \buffer_index_reg_n_0_[0]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(10),
      Q => \buffer_index_reg_n_0_[10]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(11),
      Q => \buffer_index_reg_n_0_[11]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(12),
      Q => \buffer_index_reg_n_0_[12]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_index_reg[8]_i_1_n_0\,
      CO(3) => \buffer_index_reg[12]_i_1_n_0\,
      CO(2) => \buffer_index_reg[12]_i_1_n_1\,
      CO(1) => \buffer_index_reg[12]_i_1_n_2\,
      CO(0) => \buffer_index_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(12 downto 9),
      S(3) => \buffer_index_reg_n_0_[12]\,
      S(2) => \buffer_index_reg_n_0_[11]\,
      S(1) => \buffer_index_reg_n_0_[10]\,
      S(0) => \buffer_index_reg_n_0_[9]\
    );
\buffer_index_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(13),
      Q => \buffer_index_reg_n_0_[13]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(14),
      Q => \buffer_index_reg_n_0_[14]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(15),
      Q => \buffer_index_reg_n_0_[15]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(16),
      Q => \buffer_index_reg_n_0_[16]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_index_reg[12]_i_1_n_0\,
      CO(3) => \buffer_index_reg[16]_i_1_n_0\,
      CO(2) => \buffer_index_reg[16]_i_1_n_1\,
      CO(1) => \buffer_index_reg[16]_i_1_n_2\,
      CO(0) => \buffer_index_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(16 downto 13),
      S(3) => \buffer_index_reg_n_0_[16]\,
      S(2) => \buffer_index_reg_n_0_[15]\,
      S(1) => \buffer_index_reg_n_0_[14]\,
      S(0) => \buffer_index_reg_n_0_[13]\
    );
\buffer_index_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(17),
      Q => \buffer_index_reg_n_0_[17]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(18),
      Q => \buffer_index_reg_n_0_[18]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(19),
      Q => \buffer_index_reg_n_0_[19]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(1),
      Q => \buffer_index_reg_n_0_[1]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(20),
      Q => \buffer_index_reg_n_0_[20]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_index_reg[16]_i_1_n_0\,
      CO(3) => \buffer_index_reg[20]_i_1_n_0\,
      CO(2) => \buffer_index_reg[20]_i_1_n_1\,
      CO(1) => \buffer_index_reg[20]_i_1_n_2\,
      CO(0) => \buffer_index_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(20 downto 17),
      S(3) => \buffer_index_reg_n_0_[20]\,
      S(2) => \buffer_index_reg_n_0_[19]\,
      S(1) => \buffer_index_reg_n_0_[18]\,
      S(0) => \buffer_index_reg_n_0_[17]\
    );
\buffer_index_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(21),
      Q => \buffer_index_reg_n_0_[21]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(22),
      Q => \buffer_index_reg_n_0_[22]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(23),
      Q => \buffer_index_reg_n_0_[23]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(24),
      Q => \buffer_index_reg_n_0_[24]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_index_reg[20]_i_1_n_0\,
      CO(3) => \buffer_index_reg[24]_i_1_n_0\,
      CO(2) => \buffer_index_reg[24]_i_1_n_1\,
      CO(1) => \buffer_index_reg[24]_i_1_n_2\,
      CO(0) => \buffer_index_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(24 downto 21),
      S(3) => \buffer_index_reg_n_0_[24]\,
      S(2) => \buffer_index_reg_n_0_[23]\,
      S(1) => \buffer_index_reg_n_0_[22]\,
      S(0) => \buffer_index_reg_n_0_[21]\
    );
\buffer_index_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(25),
      Q => \buffer_index_reg_n_0_[25]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(26),
      Q => \buffer_index_reg_n_0_[26]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(27),
      Q => \buffer_index_reg_n_0_[27]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(28),
      Q => \buffer_index_reg_n_0_[28]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_index_reg[24]_i_1_n_0\,
      CO(3) => \buffer_index_reg[28]_i_1_n_0\,
      CO(2) => \buffer_index_reg[28]_i_1_n_1\,
      CO(1) => \buffer_index_reg[28]_i_1_n_2\,
      CO(0) => \buffer_index_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(28 downto 25),
      S(3) => \buffer_index_reg_n_0_[28]\,
      S(2) => \buffer_index_reg_n_0_[27]\,
      S(1) => \buffer_index_reg_n_0_[26]\,
      S(0) => \buffer_index_reg_n_0_[25]\
    );
\buffer_index_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(29),
      Q => \buffer_index_reg_n_0_[29]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(2),
      Q => \buffer_index_reg_n_0_[2]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(30),
      Q => \buffer_index_reg_n_0_[30]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(31),
      Q => \buffer_index_reg_n_0_[31]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_index_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_buffer_index_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \buffer_index_reg[31]_i_3_n_2\,
      CO(0) => \buffer_index_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_buffer_index_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in4(31 downto 29),
      S(3) => '0',
      S(2) => \buffer_index_reg_n_0_[31]\,
      S(1) => \buffer_index_reg_n_0_[30]\,
      S(0) => \buffer_index_reg_n_0_[29]\
    );
\buffer_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(3),
      Q => \buffer_index_reg_n_0_[3]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(4),
      Q => \buffer_index_reg_n_0_[4]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buffer_index_reg[4]_i_1_n_0\,
      CO(2) => \buffer_index_reg[4]_i_1_n_1\,
      CO(1) => \buffer_index_reg[4]_i_1_n_2\,
      CO(0) => \buffer_index_reg[4]_i_1_n_3\,
      CYINIT => \buffer_index_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(4 downto 1),
      S(3) => \buffer_index_reg_n_0_[4]\,
      S(2) => \buffer_index_reg_n_0_[3]\,
      S(1) => \buffer_index_reg_n_0_[2]\,
      S(0) => \buffer_index_reg_n_0_[1]\
    );
\buffer_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(5),
      Q => \buffer_index_reg_n_0_[5]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(6),
      Q => \buffer_index_reg_n_0_[6]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(7),
      Q => \buffer_index_reg_n_0_[7]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(8),
      Q => \buffer_index_reg_n_0_[8]\,
      R => \buffer_index[31]_i_1_n_0\
    );
\buffer_index_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_index_reg[4]_i_1_n_0\,
      CO(3) => \buffer_index_reg[8]_i_1_n_0\,
      CO(2) => \buffer_index_reg[8]_i_1_n_1\,
      CO(1) => \buffer_index_reg[8]_i_1_n_2\,
      CO(0) => \buffer_index_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(8 downto 5),
      S(3) => \buffer_index_reg_n_0_[8]\,
      S(2) => \buffer_index_reg_n_0_[7]\,
      S(1) => \buffer_index_reg_n_0_[6]\,
      S(0) => \buffer_index_reg_n_0_[5]\
    );
\buffer_index_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \buffer_index[31]_i_2_n_0\,
      D => in4(9),
      Q => \buffer_index_reg_n_0_[9]\,
      R => \buffer_index[31]_i_1_n_0\
    );
buzzer_pwm: entity work.DEMO_axi_buzzer_0_0_proportional_pwm
     port map (
      Q(7 downto 0) => slv_reg0(7 downto 0),
      clk => clk,
      gtOp_carry_0(7 downto 0) => dividend(7 downto 0),
      pwm => pwm,
      vio(15 downto 0) => vio(15 downto 0)
    );
\count_8k[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_8k_reg(0),
      O => \count_8k[0]_i_2_n_0\
    );
\count_8k_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[0]_i_1_n_7\,
      Q => count_8k_reg(0),
      R => clear
    );
\count_8k_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_8k_reg[0]_i_1_n_0\,
      CO(2) => \count_8k_reg[0]_i_1_n_1\,
      CO(1) => \count_8k_reg[0]_i_1_n_2\,
      CO(0) => \count_8k_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_8k_reg[0]_i_1_n_4\,
      O(2) => \count_8k_reg[0]_i_1_n_5\,
      O(1) => \count_8k_reg[0]_i_1_n_6\,
      O(0) => \count_8k_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_8k_reg(3 downto 1),
      S(0) => \count_8k[0]_i_2_n_0\
    );
\count_8k_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[8]_i_1_n_5\,
      Q => count_8k_reg(10),
      R => clear
    );
\count_8k_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[8]_i_1_n_4\,
      Q => count_8k_reg(11),
      R => clear
    );
\count_8k_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[12]_i_1_n_7\,
      Q => count_8k_reg(12),
      R => clear
    );
\count_8k_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_8k_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_8k_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_8k_reg[12]_i_1_n_1\,
      CO(1) => \count_8k_reg[12]_i_1_n_2\,
      CO(0) => \count_8k_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_8k_reg[12]_i_1_n_4\,
      O(2) => \count_8k_reg[12]_i_1_n_5\,
      O(1) => \count_8k_reg[12]_i_1_n_6\,
      O(0) => \count_8k_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_8k_reg(15 downto 12)
    );
\count_8k_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[12]_i_1_n_6\,
      Q => count_8k_reg(13),
      R => clear
    );
\count_8k_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[12]_i_1_n_5\,
      Q => count_8k_reg(14),
      R => clear
    );
\count_8k_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[12]_i_1_n_4\,
      Q => count_8k_reg(15),
      R => clear
    );
\count_8k_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[0]_i_1_n_6\,
      Q => count_8k_reg(1),
      R => clear
    );
\count_8k_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[0]_i_1_n_5\,
      Q => count_8k_reg(2),
      R => clear
    );
\count_8k_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[0]_i_1_n_4\,
      Q => count_8k_reg(3),
      R => clear
    );
\count_8k_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[4]_i_1_n_7\,
      Q => count_8k_reg(4),
      R => clear
    );
\count_8k_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_8k_reg[0]_i_1_n_0\,
      CO(3) => \count_8k_reg[4]_i_1_n_0\,
      CO(2) => \count_8k_reg[4]_i_1_n_1\,
      CO(1) => \count_8k_reg[4]_i_1_n_2\,
      CO(0) => \count_8k_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_8k_reg[4]_i_1_n_4\,
      O(2) => \count_8k_reg[4]_i_1_n_5\,
      O(1) => \count_8k_reg[4]_i_1_n_6\,
      O(0) => \count_8k_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_8k_reg(7 downto 4)
    );
\count_8k_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[4]_i_1_n_6\,
      Q => count_8k_reg(5),
      R => clear
    );
\count_8k_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[4]_i_1_n_5\,
      Q => count_8k_reg(6),
      R => clear
    );
\count_8k_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[4]_i_1_n_4\,
      Q => count_8k_reg(7),
      R => clear
    );
\count_8k_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[8]_i_1_n_7\,
      Q => count_8k_reg(8),
      R => clear
    );
\count_8k_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_8k_reg[4]_i_1_n_0\,
      CO(3) => \count_8k_reg[8]_i_1_n_0\,
      CO(2) => \count_8k_reg[8]_i_1_n_1\,
      CO(1) => \count_8k_reg[8]_i_1_n_2\,
      CO(0) => \count_8k_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_8k_reg[8]_i_1_n_4\,
      O(2) => \count_8k_reg[8]_i_1_n_5\,
      O(1) => \count_8k_reg[8]_i_1_n_6\,
      O(0) => \count_8k_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_8k_reg(11 downto 8)
    );
\count_8k_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_8k_reg[8]_i_1_n_6\,
      Q => count_8k_reg(9),
      R => clear
    );
\data_buffer1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(0),
      Q => data_buffer1(0),
      R => '0'
    );
\data_buffer1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(10),
      Q => data_buffer1(10),
      R => '0'
    );
\data_buffer1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(11),
      Q => data_buffer1(11),
      R => '0'
    );
\data_buffer1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(12),
      Q => data_buffer1(12),
      R => '0'
    );
\data_buffer1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(13),
      Q => data_buffer1(13),
      R => '0'
    );
\data_buffer1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(14),
      Q => data_buffer1(14),
      R => '0'
    );
\data_buffer1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(15),
      Q => data_buffer1(15),
      R => '0'
    );
\data_buffer1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(16),
      Q => data_buffer1(16),
      R => '0'
    );
\data_buffer1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(17),
      Q => data_buffer1(17),
      R => '0'
    );
\data_buffer1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(18),
      Q => data_buffer1(18),
      R => '0'
    );
\data_buffer1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(19),
      Q => data_buffer1(19),
      R => '0'
    );
\data_buffer1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(1),
      Q => data_buffer1(1),
      R => '0'
    );
\data_buffer1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(20),
      Q => data_buffer1(20),
      R => '0'
    );
\data_buffer1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(21),
      Q => data_buffer1(21),
      R => '0'
    );
\data_buffer1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(22),
      Q => data_buffer1(22),
      R => '0'
    );
\data_buffer1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(23),
      Q => data_buffer1(23),
      R => '0'
    );
\data_buffer1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(24),
      Q => data_buffer1(24),
      R => '0'
    );
\data_buffer1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(25),
      Q => data_buffer1(25),
      R => '0'
    );
\data_buffer1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(26),
      Q => data_buffer1(26),
      R => '0'
    );
\data_buffer1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(27),
      Q => data_buffer1(27),
      R => '0'
    );
\data_buffer1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(28),
      Q => data_buffer1(28),
      R => '0'
    );
\data_buffer1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(29),
      Q => data_buffer1(29),
      R => '0'
    );
\data_buffer1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(2),
      Q => data_buffer1(2),
      R => '0'
    );
\data_buffer1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(30),
      Q => data_buffer1(30),
      R => '0'
    );
\data_buffer1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(31),
      Q => data_buffer1(31),
      R => '0'
    );
\data_buffer1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(3),
      Q => data_buffer1(3),
      R => '0'
    );
\data_buffer1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(4),
      Q => data_buffer1(4),
      R => '0'
    );
\data_buffer1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(5),
      Q => data_buffer1(5),
      R => '0'
    );
\data_buffer1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(6),
      Q => data_buffer1(6),
      R => '0'
    );
\data_buffer1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(7),
      Q => data_buffer1(7),
      R => '0'
    );
\data_buffer1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(8),
      Q => data_buffer1(8),
      R => '0'
    );
\data_buffer1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg1(9),
      Q => data_buffer1(9),
      R => '0'
    );
\data_buffer2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => bvalid_flag,
      I1 => gtOp_1,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => data_buffer1_0
    );
\data_buffer2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(0),
      Q => data_buffer2(0),
      R => '0'
    );
\data_buffer2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(10),
      Q => data_buffer2(10),
      R => '0'
    );
\data_buffer2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(11),
      Q => data_buffer2(11),
      R => '0'
    );
\data_buffer2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(12),
      Q => data_buffer2(12),
      R => '0'
    );
\data_buffer2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(13),
      Q => data_buffer2(13),
      R => '0'
    );
\data_buffer2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(14),
      Q => data_buffer2(14),
      R => '0'
    );
\data_buffer2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(15),
      Q => data_buffer2(15),
      R => '0'
    );
\data_buffer2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(16),
      Q => data_buffer2(16),
      R => '0'
    );
\data_buffer2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(17),
      Q => data_buffer2(17),
      R => '0'
    );
\data_buffer2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(18),
      Q => data_buffer2(18),
      R => '0'
    );
\data_buffer2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(19),
      Q => data_buffer2(19),
      R => '0'
    );
\data_buffer2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(1),
      Q => data_buffer2(1),
      R => '0'
    );
\data_buffer2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(20),
      Q => data_buffer2(20),
      R => '0'
    );
\data_buffer2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(21),
      Q => data_buffer2(21),
      R => '0'
    );
\data_buffer2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(22),
      Q => data_buffer2(22),
      R => '0'
    );
\data_buffer2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(23),
      Q => data_buffer2(23),
      R => '0'
    );
\data_buffer2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(24),
      Q => data_buffer2(24),
      R => '0'
    );
\data_buffer2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(25),
      Q => data_buffer2(25),
      R => '0'
    );
\data_buffer2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(26),
      Q => data_buffer2(26),
      R => '0'
    );
\data_buffer2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(27),
      Q => data_buffer2(27),
      R => '0'
    );
\data_buffer2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(28),
      Q => data_buffer2(28),
      R => '0'
    );
\data_buffer2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(29),
      Q => data_buffer2(29),
      R => '0'
    );
\data_buffer2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(2),
      Q => data_buffer2(2),
      R => '0'
    );
\data_buffer2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(30),
      Q => data_buffer2(30),
      R => '0'
    );
\data_buffer2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(31),
      Q => data_buffer2(31),
      R => '0'
    );
\data_buffer2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(3),
      Q => data_buffer2(3),
      R => '0'
    );
\data_buffer2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(4),
      Q => data_buffer2(4),
      R => '0'
    );
\data_buffer2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(5),
      Q => data_buffer2(5),
      R => '0'
    );
\data_buffer2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(6),
      Q => data_buffer2(6),
      R => '0'
    );
\data_buffer2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(7),
      Q => data_buffer2(7),
      R => '0'
    );
\data_buffer2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(8),
      Q => data_buffer2(8),
      R => '0'
    );
\data_buffer2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg2(9),
      Q => data_buffer2(9),
      R => '0'
    );
\data_buffer3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(0),
      Q => data_buffer3(0),
      R => '0'
    );
\data_buffer3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(10),
      Q => data_buffer3(10),
      R => '0'
    );
\data_buffer3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(11),
      Q => data_buffer3(11),
      R => '0'
    );
\data_buffer3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(12),
      Q => data_buffer3(12),
      R => '0'
    );
\data_buffer3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(13),
      Q => data_buffer3(13),
      R => '0'
    );
\data_buffer3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(14),
      Q => data_buffer3(14),
      R => '0'
    );
\data_buffer3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(15),
      Q => data_buffer3(15),
      R => '0'
    );
\data_buffer3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(16),
      Q => data_buffer3(16),
      R => '0'
    );
\data_buffer3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(17),
      Q => data_buffer3(17),
      R => '0'
    );
\data_buffer3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(18),
      Q => data_buffer3(18),
      R => '0'
    );
\data_buffer3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(19),
      Q => data_buffer3(19),
      R => '0'
    );
\data_buffer3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(1),
      Q => data_buffer3(1),
      R => '0'
    );
\data_buffer3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(20),
      Q => data_buffer3(20),
      R => '0'
    );
\data_buffer3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(21),
      Q => data_buffer3(21),
      R => '0'
    );
\data_buffer3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(22),
      Q => data_buffer3(22),
      R => '0'
    );
\data_buffer3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(23),
      Q => data_buffer3(23),
      R => '0'
    );
\data_buffer3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(24),
      Q => data_buffer3(24),
      R => '0'
    );
\data_buffer3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(25),
      Q => data_buffer3(25),
      R => '0'
    );
\data_buffer3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(26),
      Q => data_buffer3(26),
      R => '0'
    );
\data_buffer3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(27),
      Q => data_buffer3(27),
      R => '0'
    );
\data_buffer3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(28),
      Q => data_buffer3(28),
      R => '0'
    );
\data_buffer3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(29),
      Q => data_buffer3(29),
      R => '0'
    );
\data_buffer3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(2),
      Q => data_buffer3(2),
      R => '0'
    );
\data_buffer3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(30),
      Q => data_buffer3(30),
      R => '0'
    );
\data_buffer3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(31),
      Q => data_buffer3(31),
      R => '0'
    );
\data_buffer3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(3),
      Q => data_buffer3(3),
      R => '0'
    );
\data_buffer3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(4),
      Q => data_buffer3(4),
      R => '0'
    );
\data_buffer3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(5),
      Q => data_buffer3(5),
      R => '0'
    );
\data_buffer3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(6),
      Q => data_buffer3(6),
      R => '0'
    );
\data_buffer3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(7),
      Q => data_buffer3(7),
      R => '0'
    );
\data_buffer3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(8),
      Q => data_buffer3(8),
      R => '0'
    );
\data_buffer3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buffer1_0,
      D => slv_reg3(9),
      Q => data_buffer3(9),
      R => '0'
    );
\dividend[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFC0FF88FFC0C0"
    )
        port map (
      I0 => \dividend[0]_i_2_n_0\,
      I1 => \dividend[7]_i_4_n_0\,
      I2 => \dividend[0]_i_3_n_0\,
      I3 => \dividend[0]_i_4_n_0\,
      I4 => \dividend[7]_i_7_n_0\,
      I5 => \dividend[0]_i_5_n_0\,
      O => \dividend[0]_i_1_n_0\
    );
\dividend[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(16),
      I1 => data_buffer1(16),
      I2 => state(0),
      I3 => data_buffer2(24),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(24),
      O => \dividend[0]_i_2_n_0\
    );
\dividend[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer3(16),
      I1 => state(0),
      I2 => data_buffer3(24),
      O => \dividend[0]_i_3_n_0\
    );
\dividend[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \dividend[0]_i_6_n_0\,
      I1 => \dividend[7]_i_10_n_0\,
      I2 => \dividend[7]_i_11_n_0\,
      I3 => \dividend[7]_i_12_n_0\,
      I4 => \dividend[7]_i_13_n_0\,
      I5 => state(2),
      O => \dividend[0]_i_4_n_0\
    );
\dividend[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data_buffer3(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => data_buffer3(8),
      O => \dividend[0]_i_5_n_0\
    );
\dividend[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(0),
      I1 => data_buffer1(0),
      I2 => \dividend[7]_i_14_n_0\,
      I3 => data_buffer2(8),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(8),
      O => \dividend[0]_i_6_n_0\
    );
\dividend[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFC0FF88FFC0C0"
    )
        port map (
      I0 => \dividend[1]_i_2_n_0\,
      I1 => \dividend[7]_i_4_n_0\,
      I2 => \dividend[1]_i_3_n_0\,
      I3 => \dividend[1]_i_4_n_0\,
      I4 => \dividend[7]_i_7_n_0\,
      I5 => \dividend[1]_i_5_n_0\,
      O => \dividend[1]_i_1_n_0\
    );
\dividend[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(17),
      I1 => data_buffer1(17),
      I2 => state(0),
      I3 => data_buffer2(25),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(25),
      O => \dividend[1]_i_2_n_0\
    );
\dividend[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer3(17),
      I1 => state(0),
      I2 => data_buffer3(25),
      O => \dividend[1]_i_3_n_0\
    );
\dividend[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \dividend[1]_i_6_n_0\,
      I1 => \dividend[7]_i_10_n_0\,
      I2 => \dividend[7]_i_11_n_0\,
      I3 => \dividend[7]_i_12_n_0\,
      I4 => \dividend[7]_i_13_n_0\,
      I5 => state(2),
      O => \dividend[1]_i_4_n_0\
    );
\dividend[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data_buffer3(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => data_buffer3(9),
      O => \dividend[1]_i_5_n_0\
    );
\dividend[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(1),
      I1 => data_buffer1(1),
      I2 => \dividend[7]_i_14_n_0\,
      I3 => data_buffer2(9),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(9),
      O => \dividend[1]_i_6_n_0\
    );
\dividend[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFC0FF88FFC0C0"
    )
        port map (
      I0 => \dividend[2]_i_2_n_0\,
      I1 => \dividend[7]_i_4_n_0\,
      I2 => \dividend[2]_i_3_n_0\,
      I3 => \dividend[2]_i_4_n_0\,
      I4 => \dividend[7]_i_7_n_0\,
      I5 => \dividend[2]_i_5_n_0\,
      O => \dividend[2]_i_1_n_0\
    );
\dividend[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(18),
      I1 => data_buffer1(18),
      I2 => state(0),
      I3 => data_buffer2(26),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(26),
      O => \dividend[2]_i_2_n_0\
    );
\dividend[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer3(18),
      I1 => state(0),
      I2 => data_buffer3(26),
      O => \dividend[2]_i_3_n_0\
    );
\dividend[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \dividend[2]_i_6_n_0\,
      I1 => \dividend[7]_i_10_n_0\,
      I2 => \dividend[7]_i_11_n_0\,
      I3 => \dividend[7]_i_12_n_0\,
      I4 => \dividend[7]_i_13_n_0\,
      I5 => state(2),
      O => \dividend[2]_i_4_n_0\
    );
\dividend[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data_buffer3(2),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => data_buffer3(10),
      O => \dividend[2]_i_5_n_0\
    );
\dividend[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(2),
      I1 => data_buffer1(2),
      I2 => \dividend[7]_i_14_n_0\,
      I3 => data_buffer2(10),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(10),
      O => \dividend[2]_i_6_n_0\
    );
\dividend[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFC0FF88FFC0C0"
    )
        port map (
      I0 => \dividend[3]_i_2_n_0\,
      I1 => \dividend[7]_i_4_n_0\,
      I2 => \dividend[3]_i_3_n_0\,
      I3 => \dividend[3]_i_4_n_0\,
      I4 => \dividend[7]_i_7_n_0\,
      I5 => \dividend[3]_i_5_n_0\,
      O => \dividend[3]_i_1_n_0\
    );
\dividend[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(19),
      I1 => data_buffer1(19),
      I2 => state(0),
      I3 => data_buffer2(27),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(27),
      O => \dividend[3]_i_2_n_0\
    );
\dividend[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer3(19),
      I1 => state(0),
      I2 => data_buffer3(27),
      O => \dividend[3]_i_3_n_0\
    );
\dividend[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \dividend[3]_i_6_n_0\,
      I1 => \dividend[7]_i_10_n_0\,
      I2 => \dividend[7]_i_11_n_0\,
      I3 => \dividend[7]_i_12_n_0\,
      I4 => \dividend[7]_i_13_n_0\,
      I5 => state(2),
      O => \dividend[3]_i_4_n_0\
    );
\dividend[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data_buffer3(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => data_buffer3(11),
      O => \dividend[3]_i_5_n_0\
    );
\dividend[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(3),
      I1 => data_buffer1(3),
      I2 => \dividend[7]_i_14_n_0\,
      I3 => data_buffer2(11),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(11),
      O => \dividend[3]_i_6_n_0\
    );
\dividend[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFC0FF88FFC0C0"
    )
        port map (
      I0 => \dividend[4]_i_2_n_0\,
      I1 => \dividend[7]_i_4_n_0\,
      I2 => \dividend[4]_i_3_n_0\,
      I3 => \dividend[4]_i_4_n_0\,
      I4 => \dividend[7]_i_7_n_0\,
      I5 => \dividend[4]_i_5_n_0\,
      O => \dividend[4]_i_1_n_0\
    );
\dividend[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(20),
      I1 => data_buffer1(20),
      I2 => state(0),
      I3 => data_buffer2(28),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(28),
      O => \dividend[4]_i_2_n_0\
    );
\dividend[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer3(20),
      I1 => state(0),
      I2 => data_buffer3(28),
      O => \dividend[4]_i_3_n_0\
    );
\dividend[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \dividend[4]_i_6_n_0\,
      I1 => \dividend[7]_i_10_n_0\,
      I2 => \dividend[7]_i_11_n_0\,
      I3 => \dividend[7]_i_12_n_0\,
      I4 => \dividend[7]_i_13_n_0\,
      I5 => state(2),
      O => \dividend[4]_i_4_n_0\
    );
\dividend[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data_buffer3(4),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => data_buffer3(12),
      O => \dividend[4]_i_5_n_0\
    );
\dividend[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(4),
      I1 => data_buffer1(4),
      I2 => \dividend[7]_i_14_n_0\,
      I3 => data_buffer2(12),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(12),
      O => \dividend[4]_i_6_n_0\
    );
\dividend[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFC0FF88FFC0C0"
    )
        port map (
      I0 => \dividend[5]_i_2_n_0\,
      I1 => \dividend[7]_i_4_n_0\,
      I2 => \dividend[5]_i_3_n_0\,
      I3 => \dividend[5]_i_4_n_0\,
      I4 => \dividend[7]_i_7_n_0\,
      I5 => \dividend[5]_i_5_n_0\,
      O => \dividend[5]_i_1_n_0\
    );
\dividend[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(21),
      I1 => data_buffer1(21),
      I2 => state(0),
      I3 => data_buffer2(29),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(29),
      O => \dividend[5]_i_2_n_0\
    );
\dividend[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer3(21),
      I1 => state(0),
      I2 => data_buffer3(29),
      O => \dividend[5]_i_3_n_0\
    );
\dividend[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \dividend[5]_i_6_n_0\,
      I1 => \dividend[7]_i_10_n_0\,
      I2 => \dividend[7]_i_11_n_0\,
      I3 => \dividend[7]_i_12_n_0\,
      I4 => \dividend[7]_i_13_n_0\,
      I5 => state(2),
      O => \dividend[5]_i_4_n_0\
    );
\dividend[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data_buffer3(5),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => data_buffer3(13),
      O => \dividend[5]_i_5_n_0\
    );
\dividend[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(5),
      I1 => data_buffer1(5),
      I2 => \dividend[7]_i_14_n_0\,
      I3 => data_buffer2(13),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(13),
      O => \dividend[5]_i_6_n_0\
    );
\dividend[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFC0FF88FFC0C0"
    )
        port map (
      I0 => \dividend[6]_i_2_n_0\,
      I1 => \dividend[7]_i_4_n_0\,
      I2 => \dividend[6]_i_3_n_0\,
      I3 => \dividend[6]_i_4_n_0\,
      I4 => \dividend[7]_i_7_n_0\,
      I5 => \dividend[6]_i_5_n_0\,
      O => \dividend[6]_i_1_n_0\
    );
\dividend[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(22),
      I1 => data_buffer1(22),
      I2 => state(0),
      I3 => data_buffer2(30),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(30),
      O => \dividend[6]_i_2_n_0\
    );
\dividend[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer3(22),
      I1 => state(0),
      I2 => data_buffer3(30),
      O => \dividend[6]_i_3_n_0\
    );
\dividend[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \dividend[6]_i_6_n_0\,
      I1 => \dividend[7]_i_10_n_0\,
      I2 => \dividend[7]_i_11_n_0\,
      I3 => \dividend[7]_i_12_n_0\,
      I4 => \dividend[7]_i_13_n_0\,
      I5 => state(2),
      O => \dividend[6]_i_4_n_0\
    );
\dividend[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data_buffer3(6),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => data_buffer3(14),
      O => \dividend[6]_i_5_n_0\
    );
\dividend[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(6),
      I1 => data_buffer1(6),
      I2 => \dividend[7]_i_14_n_0\,
      I3 => data_buffer2(14),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(14),
      O => \dividend[6]_i_6_n_0\
    );
\dividend[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28282828282B2828"
    )
        port map (
      I0 => read_byte,
      I1 => state(1),
      I2 => state(2),
      I3 => gtOp_1,
      I4 => bvalid_flag,
      I5 => state(0),
      O => \dividend[7]_i_1_n_0\
    );
\dividend[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[29]\,
      I1 => \buffer_index_reg_n_0_[28]\,
      I2 => \buffer_index_reg_n_0_[1]\,
      I3 => \dividend[7]_i_15_n_0\,
      I4 => \buffer_index_reg_n_0_[9]\,
      I5 => \buffer_index_reg_n_0_[8]\,
      O => \dividend[7]_i_10_n_0\
    );
\dividend[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[5]\,
      I1 => \buffer_index_reg_n_0_[4]\,
      I2 => \buffer_index_reg_n_0_[3]\,
      I3 => \buffer_index_reg_n_0_[2]\,
      I4 => \dividend[7]_i_16_n_0\,
      O => \dividend[7]_i_11_n_0\
    );
\dividend[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[25]\,
      I1 => \buffer_index_reg_n_0_[24]\,
      I2 => \buffer_index_reg_n_0_[21]\,
      I3 => \buffer_index_reg_n_0_[20]\,
      I4 => \dividend[7]_i_17_n_0\,
      O => \dividend[7]_i_12_n_0\
    );
\dividend[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[17]\,
      I1 => \buffer_index_reg_n_0_[16]\,
      I2 => \buffer_index_reg_n_0_[11]\,
      I3 => \buffer_index_reg_n_0_[10]\,
      I4 => \dividend[7]_i_18_n_0\,
      O => \dividend[7]_i_13_n_0\
    );
\dividend[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \dividend[7]_i_14_n_0\
    );
\dividend[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[31]\,
      I1 => \buffer_index_reg_n_0_[30]\,
      O => \dividend[7]_i_15_n_0\
    );
\dividend[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[12]\,
      I1 => \buffer_index_reg_n_0_[13]\,
      I2 => \buffer_index_reg_n_0_[26]\,
      I3 => \buffer_index_reg_n_0_[27]\,
      O => \dividend[7]_i_16_n_0\
    );
\dividend[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[6]\,
      I1 => \buffer_index_reg_n_0_[7]\,
      I2 => \buffer_index_reg_n_0_[22]\,
      I3 => \buffer_index_reg_n_0_[23]\,
      O => \dividend[7]_i_17_n_0\
    );
\dividend[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[14]\,
      I1 => \buffer_index_reg_n_0_[15]\,
      I2 => \buffer_index_reg_n_0_[18]\,
      I3 => \buffer_index_reg_n_0_[19]\,
      O => \dividend[7]_i_18_n_0\
    );
\dividend[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFC0FF88FFC0C0"
    )
        port map (
      I0 => \dividend[7]_i_3_n_0\,
      I1 => \dividend[7]_i_4_n_0\,
      I2 => \dividend[7]_i_5_n_0\,
      I3 => \dividend[7]_i_6_n_0\,
      I4 => \dividend[7]_i_7_n_0\,
      I5 => \dividend[7]_i_8_n_0\,
      O => \dividend[7]_i_2_n_0\
    );
\dividend[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(23),
      I1 => data_buffer1(23),
      I2 => state(0),
      I3 => data_buffer2(31),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(31),
      O => \dividend[7]_i_3_n_0\
    );
\dividend[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \dividend[7]_i_4_n_0\
    );
\dividend[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_buffer3(23),
      I1 => state(0),
      I2 => data_buffer3(31),
      O => \dividend[7]_i_5_n_0\
    );
\dividend[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \dividend[7]_i_9_n_0\,
      I1 => \dividend[7]_i_10_n_0\,
      I2 => \dividend[7]_i_11_n_0\,
      I3 => \dividend[7]_i_12_n_0\,
      I4 => \dividend[7]_i_13_n_0\,
      I5 => state(2),
      O => \dividend[7]_i_6_n_0\
    );
\dividend[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \dividend[7]_i_10_n_0\,
      I1 => \dividend[7]_i_11_n_0\,
      I2 => \dividend[7]_i_12_n_0\,
      I3 => \dividend[7]_i_13_n_0\,
      O => \dividend[7]_i_7_n_0\
    );
\dividend[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data_buffer3(7),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => data_buffer3(15),
      O => \dividend[7]_i_8_n_0\
    );
\dividend[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer2(7),
      I1 => data_buffer1(7),
      I2 => \dividend[7]_i_14_n_0\,
      I3 => data_buffer2(15),
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => data_buffer1(15),
      O => \dividend[7]_i_9_n_0\
    );
\dividend_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend[7]_i_1_n_0\,
      D => \dividend[0]_i_1_n_0\,
      Q => dividend(0),
      R => '0'
    );
\dividend_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend[7]_i_1_n_0\,
      D => \dividend[1]_i_1_n_0\,
      Q => dividend(1),
      R => '0'
    );
\dividend_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend[7]_i_1_n_0\,
      D => \dividend[2]_i_1_n_0\,
      Q => dividend(2),
      R => '0'
    );
\dividend_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend[7]_i_1_n_0\,
      D => \dividend[3]_i_1_n_0\,
      Q => dividend(3),
      R => '0'
    );
\dividend_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend[7]_i_1_n_0\,
      D => \dividend[4]_i_1_n_0\,
      Q => dividend(4),
      R => '0'
    );
\dividend_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend[7]_i_1_n_0\,
      D => \dividend[5]_i_1_n_0\,
      Q => dividend(5),
      R => '0'
    );
\dividend_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend[7]_i_1_n_0\,
      D => \dividend[6]_i_1_n_0\,
      Q => dividend(6),
      R => '0'
    );
\dividend_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dividend[7]_i_1_n_0\,
      D => \dividend[7]_i_2_n_0\,
      Q => dividend(7),
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
      DI(3) => \gtOp_carry_i_1__0_n_0\,
      DI(2) => gtOp_carry_i_2_n_0,
      DI(1) => gtOp_carry_i_3_n_0,
      DI(0) => gtOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \gtOp_carry_i_5__0_n_0\,
      S(2) => gtOp_carry_i_6_n_0,
      S(1) => gtOp_carry_i_7_n_0,
      S(0) => gtOp_carry_i_8_n_0
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => \gtOp_carry__0_n_0\,
      CO(2) => \gtOp_carry__0_n_1\,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__0_i_1__0_n_0\,
      DI(2) => \gtOp_carry__0_i_2__0_n_0\,
      DI(1) => \gtOp_carry__0_i_3__0_n_0\,
      DI(0) => \gtOp_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__0_i_5_n_0\,
      S(2) => \gtOp_carry__0_i_6_n_0\,
      S(1) => \gtOp_carry__0_i_7_n_0\,
      S(0) => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg0(14),
      O => \gtOp_carry__0_i_1__0_n_0\
    );
\gtOp_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg0(12),
      O => \gtOp_carry__0_i_2__0_n_0\
    );
\gtOp_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(10),
      O => \gtOp_carry__0_i_3__0_n_0\
    );
\gtOp_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg0(8),
      O => \gtOp_carry__0_i_4__0_n_0\
    );
\gtOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => slv_reg0(15),
      O => \gtOp_carry__0_i_5_n_0\
    );
\gtOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg0(13),
      O => \gtOp_carry__0_i_6_n_0\
    );
\gtOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(11),
      O => \gtOp_carry__0_i_7_n_0\
    );
\gtOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg0(9),
      O => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__0_n_0\,
      CO(3) => \gtOp_carry__1_n_0\,
      CO(2) => \gtOp_carry__1_n_1\,
      CO(1) => \gtOp_carry__1_n_2\,
      CO(0) => \gtOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__1_i_1_n_0\,
      DI(2) => \gtOp_carry__1_i_2_n_0\,
      DI(1) => \gtOp_carry__1_i_3_n_0\,
      DI(0) => \gtOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__1_i_5_n_0\,
      S(2) => \gtOp_carry__1_i_6_n_0\,
      S(1) => \gtOp_carry__1_i_7_n_0\,
      S(0) => \gtOp_carry__1_i_8_n_0\
    );
\gtOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => slv_reg0(22),
      O => \gtOp_carry__1_i_1_n_0\
    );
\gtOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => slv_reg0(20),
      O => \gtOp_carry__1_i_2_n_0\
    );
\gtOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg0(18),
      O => \gtOp_carry__1_i_3_n_0\
    );
\gtOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => slv_reg0(16),
      O => \gtOp_carry__1_i_4_n_0\
    );
\gtOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => slv_reg0(23),
      O => \gtOp_carry__1_i_5_n_0\
    );
\gtOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => slv_reg0(21),
      O => \gtOp_carry__1_i_6_n_0\
    );
\gtOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg0(19),
      O => \gtOp_carry__1_i_7_n_0\
    );
\gtOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg0(17),
      O => \gtOp_carry__1_i_8_n_0\
    );
\gtOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__1_n_0\,
      CO(3) => gtOp_1,
      CO(2) => \gtOp_carry__2_n_1\,
      CO(1) => \gtOp_carry__2_n_2\,
      CO(0) => \gtOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__2_i_1_n_0\,
      DI(2) => \gtOp_carry__2_i_2_n_0\,
      DI(1) => \gtOp_carry__2_i_3_n_0\,
      DI(0) => \gtOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__2_i_5_n_0\,
      S(2) => \gtOp_carry__2_i_6_n_0\,
      S(1) => \gtOp_carry__2_i_7_n_0\,
      S(0) => \gtOp_carry__2_i_8_n_0\
    );
\gtOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg0(30),
      O => \gtOp_carry__2_i_1_n_0\
    );
\gtOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg0(28),
      O => \gtOp_carry__2_i_2_n_0\
    );
\gtOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg0(26),
      O => \gtOp_carry__2_i_3_n_0\
    );
\gtOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg0(24),
      O => \gtOp_carry__2_i_4_n_0\
    );
\gtOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg0(31),
      O => \gtOp_carry__2_i_5_n_0\
    );
\gtOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg0(29),
      O => \gtOp_carry__2_i_6_n_0\
    );
\gtOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg0(27),
      O => \gtOp_carry__2_i_7_n_0\
    );
\gtOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg0(25),
      O => \gtOp_carry__2_i_8_n_0\
    );
\gtOp_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(6),
      O => \gtOp_carry_i_1__0_n_0\
    );
gtOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(5),
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(2),
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg0(1),
      O => gtOp_carry_i_4_n_0
    );
\gtOp_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(7),
      O => \gtOp_carry_i_5__0_n_0\
    );
gtOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(4),
      O => gtOp_carry_i_6_n_0
    );
gtOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(3),
      O => gtOp_carry_i_7_n_0
    );
gtOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(0),
      O => gtOp_carry_i_8_n_0
    );
read_byte_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => read_byte_i_2_n_0,
      I1 => count_8k_reg(9),
      I2 => count_8k_reg(12),
      I3 => count_8k_reg(6),
      I4 => count_8k_reg(10),
      I5 => read_byte_i_3_n_0,
      O => clear
    );
read_byte_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count_8k_reg(11),
      I1 => count_8k_reg(5),
      I2 => count_8k_reg(4),
      I3 => count_8k_reg(14),
      O => read_byte_i_2_n_0
    );
read_byte_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_8k_reg(1),
      I1 => count_8k_reg(3),
      I2 => count_8k_reg(0),
      I3 => count_8k_reg(8),
      I4 => read_byte_i_4_n_0,
      O => read_byte_i_3_n_0
    );
read_byte_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => count_8k_reg(2),
      I1 => count_8k_reg(13),
      I2 => count_8k_reg(7),
      I3 => count_8k_reg(15),
      O => read_byte_i_4_n_0
    );
read_byte_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clear,
      Q => read_byte,
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => p_0_in
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => L(0),
      I3 => L(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => L(0),
      I3 => L(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => L(0),
      I3 => L(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => L(0),
      I3 => L(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => p_0_in
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => p_0_in
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => p_0_in
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => p_0_in
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => p_0_in
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => p_0_in
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => p_0_in
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => p_0_in
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => p_0_in
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => p_0_in
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => p_0_in
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => p_0_in
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => p_0_in
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => p_0_in
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => p_0_in
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => p_0_in
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => p_0_in
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => p_0_in
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => p_0_in
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => p_0_in
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => p_0_in
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => p_0_in
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => p_0_in
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => p_0_in
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => p_0_in
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => p_0_in
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => p_0_in
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => p_0_in
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => p_0_in
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => p_0_in
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => p_0_in
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => p_0_in
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => L(1),
      I3 => L(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => L(1),
      I3 => L(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => L(1),
      I3 => L(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => L(1),
      I3 => L(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => p_0_in
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => p_0_in
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => p_0_in
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => p_0_in
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => p_0_in
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => p_0_in
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => p_0_in
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => p_0_in
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => p_0_in
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => p_0_in
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => p_0_in
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => p_0_in
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => p_0_in
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => p_0_in
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => p_0_in
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => p_0_in
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => p_0_in
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => p_0_in
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => p_0_in
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => p_0_in
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => p_0_in
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => p_0_in
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => p_0_in
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => p_0_in
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => p_0_in
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => p_0_in
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => p_0_in
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => p_0_in
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => p_0_in
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => p_0_in
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => p_0_in
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => p_0_in
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => p_0_in
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => p_0_in
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => p_0_in
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => p_0_in
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => p_0_in
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => p_0_in
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => p_0_in
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => p_0_in
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => p_0_in
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => p_0_in
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => p_0_in
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => p_0_in
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => p_0_in
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => p_0_in
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => p_0_in
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => p_0_in
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => p_0_in
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => p_0_in
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => p_0_in
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => p_0_in
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => p_0_in
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => p_0_in
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => p_0_in
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => p_0_in
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => p_0_in
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => p_0_in
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => p_0_in
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => p_0_in
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => p_0_in
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => p_0_in
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => p_0_in
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => p_0_in
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => state1_carry_i_1_n_0,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_2_n_0,
      S(2) => state1_carry_i_3_n_0,
      S(1) => state1_carry_i_4_n_0,
      S(0) => state1_carry_i_5_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[14]\,
      I1 => \buffer_index_reg_n_0_[15]\,
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[12]\,
      I1 => \buffer_index_reg_n_0_[13]\,
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[10]\,
      I1 => \buffer_index_reg_n_0_[11]\,
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[8]\,
      I1 => \buffer_index_reg_n_0_[9]\,
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__1_i_1_n_0\,
      S(2) => \state1_carry__1_i_2_n_0\,
      S(1) => \state1_carry__1_i_3_n_0\,
      S(0) => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[22]\,
      I1 => \buffer_index_reg_n_0_[23]\,
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[20]\,
      I1 => \buffer_index_reg_n_0_[21]\,
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[18]\,
      I1 => \buffer_index_reg_n_0_[19]\,
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[16]\,
      I1 => \buffer_index_reg_n_0_[17]\,
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => \state1_carry__2_n_0\,
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \buffer_index_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__2_i_1_n_0\,
      S(2) => \state1_carry__2_i_2_n_0\,
      S(1) => \state1_carry__2_i_3_n_0\,
      S(0) => \state1_carry__2_i_4_n_0\
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[30]\,
      I1 => \buffer_index_reg_n_0_[31]\,
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[28]\,
      I1 => \buffer_index_reg_n_0_[29]\,
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[26]\,
      I1 => \buffer_index_reg_n_0_[27]\,
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[24]\,
      I1 => \buffer_index_reg_n_0_[25]\,
      O => \state1_carry__2_i_4_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[1]\,
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[6]\,
      I1 => \buffer_index_reg_n_0_[7]\,
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[4]\,
      I1 => \buffer_index_reg_n_0_[5]\,
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[3]\,
      I1 => \buffer_index_reg_n_0_[2]\,
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[1]\,
      I1 => \buffer_index_reg_n_0_[0]\,
      O => state1_carry_i_5_n_0
    );
var_bvalid_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FD00FD00"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => bvalid_flag,
      I4 => var_bvalid_flag_i_2_n_0,
      I5 => \^axi_bvalid_reg_0\,
      O => var_bvalid_flag_i_1_n_0
    );
var_bvalid_flag_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => L(1),
      I1 => L(0),
      O => var_bvalid_flag_i_2_n_0
    );
var_bvalid_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => var_bvalid_flag_i_1_n_0,
      Q => bvalid_flag,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_axi_buzzer_0_0_axi_buzzer_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    pwm : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid_reg : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vio : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_axi_buzzer_0_0_axi_buzzer_v1_0 : entity is "axi_buzzer_v1_0";
end DEMO_axi_buzzer_0_0_axi_buzzer_v1_0;

architecture STRUCTURE of DEMO_axi_buzzer_0_0_axi_buzzer_v1_0 is
begin
axi_buzzer_v1_0_S00_AXI_inst: entity work.DEMO_axi_buzzer_0_0_axi_buzzer_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      axi_bvalid_reg_0 => axi_bvalid_reg,
      clk => clk,
      pwm => pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vio(15 downto 0) => vio(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_axi_buzzer_0_0 is
  port (
    clk : in STD_LOGIC;
    vio : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pwm : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DEMO_axi_buzzer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DEMO_axi_buzzer_0_0 : entity is "DEMO_axi_buzzer_0_0,axi_buzzer_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DEMO_axi_buzzer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DEMO_axi_buzzer_0_0 : entity is "axi_buzzer_v1_0,Vivado 2020.1";
end DEMO_axi_buzzer_0_0;

architecture STRUCTURE of DEMO_axi_buzzer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.DEMO_axi_buzzer_0_0_axi_buzzer_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      axi_bvalid_reg => s00_axi_bvalid,
      clk => clk,
      pwm => pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vio(15 downto 0) => vio(15 downto 0)
    );
end STRUCTURE;
