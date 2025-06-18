-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jun 14 16:20:53 2025
-- Host        : Ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DEMO_debouncer_0_1_sim_netlist.vhdl
-- Design      : DEMO_debouncer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  port (
    press : out STD_LOGIC;
    btn_AL : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_1\ : STD_LOGIC;
  signal \geqOp_carry__0_n_2\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__1_n_1\ : STD_LOGIC;
  signal \geqOp_carry__1_n_2\ : STD_LOGIC;
  signal \geqOp_carry__1_n_3\ : STD_LOGIC;
  signal \geqOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^press\ : STD_LOGIC;
  signal r_press_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal timer : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal timer_0 : STD_LOGIC;
  signal \timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_reg_n_0_[13]\ : STD_LOGIC;
  signal \timer_reg_n_0_[14]\ : STD_LOGIC;
  signal \timer_reg_n_0_[15]\ : STD_LOGIC;
  signal \timer_reg_n_0_[16]\ : STD_LOGIC;
  signal \timer_reg_n_0_[17]\ : STD_LOGIC;
  signal \timer_reg_n_0_[18]\ : STD_LOGIC;
  signal \timer_reg_n_0_[19]\ : STD_LOGIC;
  signal \timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_reg_n_0_[20]\ : STD_LOGIC;
  signal \timer_reg_n_0_[21]\ : STD_LOGIC;
  signal \timer_reg_n_0_[22]\ : STD_LOGIC;
  signal \timer_reg_n_0_[23]\ : STD_LOGIC;
  signal \timer_reg_n_0_[24]\ : STD_LOGIC;
  signal \timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_geqOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_wait_on:01,s_wait_off:10,s_on:11,s_off:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_wait_on:01,s_wait_off:10,s_on:11,s_off:00";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \timer[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timer[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timer[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timer[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timer[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timer[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timer[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timer[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timer[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer[9]_i_1\ : label is "soft_lutpair5";
begin
  press <= \^press\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"51D5"
    )
        port map (
      I0 => btn_AL,
      I1 => geqOp,
      I2 => state(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => geqOp,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_1_n_0\
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
      Q => \FSM_sequential_state_reg_n_0_[1]\,
      R => '0'
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_2_n_0,
      S(2) => geqOp_carry_i_3_n_0,
      S(1) => geqOp_carry_i_4_n_0,
      S(0) => geqOp_carry_i_5_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3) => \geqOp_carry__0_n_0\,
      CO(2) => \geqOp_carry__0_n_1\,
      CO(1) => \geqOp_carry__0_n_2\,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[15]\,
      DI(2) => \geqOp_carry__0_i_1_n_0\,
      DI(1) => \geqOp_carry__0_i_2_n_0\,
      DI(0) => \geqOp_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp_carry__0_i_4_n_0\,
      S(2) => \geqOp_carry__0_i_5_n_0\,
      S(1) => \geqOp_carry__0_i_6_n_0\,
      S(0) => \geqOp_carry__0_i_7_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_reg_n_0_[12]\,
      I1 => \timer_reg_n_0_[13]\,
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_reg_n_0_[10]\,
      I1 => \timer_reg_n_0_[11]\,
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_reg_n_0_[8]\,
      I1 => \timer_reg_n_0_[9]\,
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_reg_n_0_[14]\,
      I1 => \timer_reg_n_0_[15]\,
      O => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[12]\,
      I1 => \timer_reg_n_0_[13]\,
      O => \geqOp_carry__0_i_5_n_0\
    );
\geqOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[10]\,
      I1 => \timer_reg_n_0_[11]\,
      O => \geqOp_carry__0_i_6_n_0\
    );
\geqOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      I1 => \timer_reg_n_0_[8]\,
      O => \geqOp_carry__0_i_7_n_0\
    );
\geqOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_carry__0_n_0\,
      CO(3) => \geqOp_carry__1_n_0\,
      CO(2) => \geqOp_carry__1_n_1\,
      CO(1) => \geqOp_carry__1_n_2\,
      CO(0) => \geqOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \geqOp_carry__1_i_1_n_0\,
      DI(2) => \geqOp_carry__1_i_2_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_geqOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp_carry__1_i_3_n_0\,
      S(2) => \geqOp_carry__1_i_4_n_0\,
      S(1) => \geqOp_carry__1_i_5_n_0\,
      S(0) => \geqOp_carry__1_i_6_n_0\
    );
\geqOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_reg_n_0_[22]\,
      I1 => \timer_reg_n_0_[23]\,
      O => \geqOp_carry__1_i_1_n_0\
    );
\geqOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_reg_n_0_[20]\,
      I1 => \timer_reg_n_0_[21]\,
      O => \geqOp_carry__1_i_2_n_0\
    );
\geqOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[22]\,
      I1 => \timer_reg_n_0_[23]\,
      O => \geqOp_carry__1_i_3_n_0\
    );
\geqOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[20]\,
      I1 => \timer_reg_n_0_[21]\,
      O => \geqOp_carry__1_i_4_n_0\
    );
\geqOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_reg_n_0_[18]\,
      I1 => \timer_reg_n_0_[19]\,
      O => \geqOp_carry__1_i_5_n_0\
    );
\geqOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_reg_n_0_[16]\,
      I1 => \timer_reg_n_0_[17]\,
      O => \geqOp_carry__1_i_6_n_0\
    );
\geqOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_carry__1_n_0\,
      CO(3 downto 1) => \NLW_geqOp_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => geqOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \timer_reg_n_0_[24]\,
      O(3 downto 0) => \NLW_geqOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \geqOp_carry__2_i_1_n_0\
    );
\geqOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[24]\,
      O => \geqOp_carry__2_i_1_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_reg_n_0_[6]\,
      I1 => \timer_reg_n_0_[7]\,
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[6]\,
      I1 => \timer_reg_n_0_[7]\,
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_reg_n_0_[4]\,
      I1 => \timer_reg_n_0_[5]\,
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_reg_n_0_[2]\,
      I1 => \timer_reg_n_0_[3]\,
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer_reg_n_0_[1]\,
      O => geqOp_carry_i_5_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \timer_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \timer_reg_n_0_[4]\,
      S(2) => \timer_reg_n_0_[3]\,
      S(1) => \timer_reg_n_0_[2]\,
      S(0) => \timer_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \timer_reg_n_0_[8]\,
      S(2) => \timer_reg_n_0_[7]\,
      S(1) => \timer_reg_n_0_[6]\,
      S(0) => \timer_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \timer_reg_n_0_[12]\,
      S(2) => \timer_reg_n_0_[11]\,
      S(1) => \timer_reg_n_0_[10]\,
      S(0) => \timer_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3) => \timer_reg_n_0_[16]\,
      S(2) => \timer_reg_n_0_[15]\,
      S(1) => \timer_reg_n_0_[14]\,
      S(0) => \timer_reg_n_0_[13]\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3) => \timer_reg_n_0_[20]\,
      S(2) => \timer_reg_n_0_[19]\,
      S(1) => \timer_reg_n_0_[18]\,
      S(0) => \timer_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3) => \timer_reg_n_0_[24]\,
      S(2) => \timer_reg_n_0_[23]\,
      S(1) => \timer_reg_n_0_[22]\,
      S(0) => \timer_reg_n_0_[21]\
    );
r_press_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^press\,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => r_press_i_1_n_0
    );
r_press_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_press_i_1_n_0,
      Q => \^press\,
      R => '0'
    );
\timer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0021"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \timer_reg_n_0_[0]\,
      I2 => btn_AL,
      I3 => geqOp,
      O => timer(0)
    );
\timer[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(10),
      I3 => geqOp,
      O => timer(10)
    );
\timer[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(11),
      I3 => geqOp,
      O => timer(11)
    );
\timer[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(12),
      I3 => geqOp,
      O => timer(12)
    );
\timer[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(13),
      I3 => geqOp,
      O => timer(13)
    );
\timer[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(14),
      I3 => geqOp,
      O => timer(14)
    );
\timer[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(15),
      I3 => geqOp,
      O => timer(15)
    );
\timer[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(16),
      I3 => geqOp,
      O => timer(16)
    );
\timer[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(17),
      I3 => geqOp,
      O => timer(17)
    );
\timer[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(18),
      I3 => geqOp,
      O => timer(18)
    );
\timer[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(19),
      I3 => geqOp,
      O => timer(19)
    );
\timer[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(1),
      I3 => geqOp,
      O => timer(1)
    );
\timer[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(20),
      I3 => geqOp,
      O => timer(20)
    );
\timer[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(21),
      I3 => geqOp,
      O => timer(21)
    );
\timer[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(22),
      I3 => geqOp,
      O => timer(22)
    );
\timer[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(23),
      I3 => geqOp,
      O => timer(23)
    );
\timer[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      O => timer_0
    );
\timer[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(24),
      I3 => geqOp,
      O => timer(24)
    );
\timer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(2),
      I3 => geqOp,
      O => timer(2)
    );
\timer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(3),
      I3 => geqOp,
      O => timer(3)
    );
\timer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(4),
      I3 => geqOp,
      O => timer(4)
    );
\timer[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(5),
      I3 => geqOp,
      O => timer(5)
    );
\timer[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(6),
      I3 => geqOp,
      O => timer(6)
    );
\timer[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(7),
      I3 => geqOp,
      O => timer(7)
    );
\timer[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(8),
      I3 => geqOp,
      O => timer(8)
    );
\timer[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => btn_AL,
      I2 => plusOp(9),
      I3 => geqOp,
      O => timer(9)
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(0),
      Q => \timer_reg_n_0_[0]\,
      R => '0'
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(10),
      Q => \timer_reg_n_0_[10]\,
      R => '0'
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(11),
      Q => \timer_reg_n_0_[11]\,
      R => '0'
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(12),
      Q => \timer_reg_n_0_[12]\,
      R => '0'
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(13),
      Q => \timer_reg_n_0_[13]\,
      R => '0'
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(14),
      Q => \timer_reg_n_0_[14]\,
      R => '0'
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(15),
      Q => \timer_reg_n_0_[15]\,
      R => '0'
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(16),
      Q => \timer_reg_n_0_[16]\,
      R => '0'
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(17),
      Q => \timer_reg_n_0_[17]\,
      R => '0'
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(18),
      Q => \timer_reg_n_0_[18]\,
      R => '0'
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(19),
      Q => \timer_reg_n_0_[19]\,
      R => '0'
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(1),
      Q => \timer_reg_n_0_[1]\,
      R => '0'
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(20),
      Q => \timer_reg_n_0_[20]\,
      R => '0'
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(21),
      Q => \timer_reg_n_0_[21]\,
      R => '0'
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(22),
      Q => \timer_reg_n_0_[22]\,
      R => '0'
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(23),
      Q => \timer_reg_n_0_[23]\,
      R => '0'
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(24),
      Q => \timer_reg_n_0_[24]\,
      R => '0'
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(2),
      Q => \timer_reg_n_0_[2]\,
      R => '0'
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(3),
      Q => \timer_reg_n_0_[3]\,
      R => '0'
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(4),
      Q => \timer_reg_n_0_[4]\,
      R => '0'
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(5),
      Q => \timer_reg_n_0_[5]\,
      R => '0'
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(6),
      Q => \timer_reg_n_0_[6]\,
      R => '0'
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(7),
      Q => \timer_reg_n_0_[7]\,
      R => '0'
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(8),
      Q => \timer_reg_n_0_[8]\,
      R => '0'
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => timer(9),
      Q => \timer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    btn_AL : in STD_LOGIC;
    clk : in STD_LOGIC;
    press : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DEMO_debouncer_0_1,debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "debouncer,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
     port map (
      btn_AL => btn_AL,
      clk => clk,
      press => press
    );
end STRUCTURE;
