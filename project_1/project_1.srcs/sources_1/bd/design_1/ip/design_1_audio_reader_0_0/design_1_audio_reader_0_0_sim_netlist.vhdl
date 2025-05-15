-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May 14 09:26:33 2025
-- Host        : AndresP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/andre/Projects/IEE2463-SEP-Proyecto-Z8/Proyecto_2/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_audio_reader_0_0/design_1_audio_reader_0_0_sim_netlist.vhdl
-- Design      : design_1_audio_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_audio_reader_0_0_proportional_pwm is
  port (
    buzzer : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_audio_reader_0_0_proportional_pwm : entity is "proportional_pwm";
end design_1_audio_reader_0_0_proportional_pwm;

architecture STRUCTURE of design_1_audio_reader_0_0_proportional_pwm is
  signal counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gtOp : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_i_7_n_0 : STD_LOGIC;
  signal gtOp_carry_i_8_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \saw[0]_i_1_n_0\ : STD_LOGIC;
  signal \saw[7]_i_2_n_0\ : STD_LOGIC;
  signal saw_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel : STD_LOGIC;
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_2\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of gtOp_carry : label is 11;
  attribute SOFT_HLUTNM of \saw[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \saw[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \saw[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \saw[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \saw[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \saw[7]_i_1\ : label is "soft_lutpair3";
begin
\counter[0]_i_1__0\: unisim.vcomponents.LUT1
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
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      O => plusOp(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      O => sel
    );
\counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      O => plusOp(3)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => counter_reg(0),
      R => sel
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => counter_reg(1),
      R => sel
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => counter_reg(2),
      R => sel
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => counter_reg(3),
      R => sel
    );
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp,
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
gtOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(6),
      I1 => saw_reg(6),
      I2 => saw_reg(7),
      I3 => Q(7),
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(4),
      I1 => saw_reg(4),
      I2 => saw_reg(5),
      I3 => Q(5),
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(2),
      I1 => saw_reg(2),
      I2 => saw_reg(3),
      I3 => Q(3),
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => saw_reg(0),
      I2 => saw_reg(1),
      I3 => Q(1),
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => saw_reg(7),
      I1 => Q(7),
      I2 => Q(6),
      I3 => saw_reg(6),
      O => gtOp_carry_i_5_n_0
    );
gtOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => saw_reg(5),
      I1 => Q(5),
      I2 => Q(4),
      I3 => saw_reg(4),
      O => gtOp_carry_i_6_n_0
    );
gtOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => saw_reg(3),
      I1 => Q(3),
      I2 => Q(2),
      I3 => saw_reg(2),
      O => gtOp_carry_i_7_n_0
    );
gtOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => saw_reg(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => saw_reg(0),
      O => gtOp_carry_i_8_n_0
    );
pwm_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gtOp,
      Q => buzzer,
      R => '0'
    );
\saw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => saw_reg(0),
      O => \saw[0]_i_1_n_0\
    );
\saw[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => saw_reg(0),
      I1 => saw_reg(1),
      O => \plusOp__0\(1)
    );
\saw[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => saw_reg(0),
      I1 => saw_reg(1),
      I2 => saw_reg(2),
      O => \plusOp__0\(2)
    );
\saw[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => saw_reg(1),
      I1 => saw_reg(0),
      I2 => saw_reg(2),
      I3 => saw_reg(3),
      O => \plusOp__0\(3)
    );
\saw[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => saw_reg(2),
      I1 => saw_reg(0),
      I2 => saw_reg(1),
      I3 => saw_reg(3),
      I4 => saw_reg(4),
      O => \plusOp__0\(4)
    );
\saw[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => saw_reg(3),
      I1 => saw_reg(1),
      I2 => saw_reg(0),
      I3 => saw_reg(2),
      I4 => saw_reg(4),
      I5 => saw_reg(5),
      O => \plusOp__0\(5)
    );
\saw[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \saw[7]_i_2_n_0\,
      I1 => saw_reg(6),
      O => \plusOp__0\(6)
    );
\saw[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => saw_reg(6),
      I1 => \saw[7]_i_2_n_0\,
      I2 => saw_reg(7),
      O => \plusOp__0\(7)
    );
\saw[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => saw_reg(5),
      I1 => saw_reg(3),
      I2 => saw_reg(1),
      I3 => saw_reg(0),
      I4 => saw_reg(2),
      I5 => saw_reg(4),
      O => \saw[7]_i_2_n_0\
    );
\saw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \saw[0]_i_1_n_0\,
      Q => saw_reg(0),
      R => '0'
    );
\saw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \plusOp__0\(1),
      Q => saw_reg(1),
      R => '0'
    );
\saw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \plusOp__0\(2),
      Q => saw_reg(2),
      R => '0'
    );
\saw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \plusOp__0\(3),
      Q => saw_reg(3),
      R => '0'
    );
\saw_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \plusOp__0\(4),
      Q => saw_reg(4),
      R => '0'
    );
\saw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \plusOp__0\(5),
      Q => saw_reg(5),
      R => '0'
    );
\saw_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \plusOp__0\(6),
      Q => saw_reg(6),
      R => '0'
    );
\saw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \plusOp__0\(7),
      Q => saw_reg(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_audio_reader_0_0_audio_reader is
  port (
    buzzer : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    playing : out STD_LOGIC;
    finished : out STD_LOGIC;
    clk : in STD_LOGIC;
    audio_ram : in STD_LOGIC_VECTOR ( 7 downto 0 );
    play : in STD_LOGIC;
    stop : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_audio_reader_0_0_audio_reader : entity is "audio_reader";
end design_1_audio_reader_0_0_audio_reader;

architecture STRUCTURE of design_1_audio_reader_0_0_audio_reader is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal counter : STD_LOGIC;
  signal counter0 : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^finished\ : STD_LOGIC;
  signal finished_i_1_n_0 : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_8_n_0\ : STD_LOGIC;
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
  signal \geqOp_carry__1_n_2\ : STD_LOGIC;
  signal \geqOp_carry__1_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^playing\ : STD_LOGIC;
  signal playing_i_1_n_0 : STD_LOGIC;
  signal r_address : STD_LOGIC;
  signal \r_address[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_address[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_address[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_address[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_address[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_address[7]_i_7_n_0\ : STD_LOGIC;
  signal wave : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wave0 : STD_LOGIC;
  signal wave_1 : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_geqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "s_begin:0010,s_play:0100,s_idle:0001,s_stop:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "s_begin:0010,s_play:0100,s_idle:0001,s_stop:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "s_begin:0010,s_play:0100,s_idle:0001,s_stop:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "s_begin:0010,s_play:0100,s_idle:0001,s_stop:1000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of finished_i_1 : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of playing_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_address[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_address[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_address[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_address[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_address[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_address[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_address[7]_i_7\ : label is "soft_lutpair6";
begin
  address(7 downto 0) <= \^address\(7 downto 0);
  finished <= \^finished\;
  playing <= \^playing\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \r_address[7]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => wave0,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => geqOp,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in_0,
      I3 => wave0,
      I4 => counter0,
      I5 => \FSM_onehot_state[3]_i_4_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_address[7]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \r_address[7]_i_6_n_0\,
      I1 => \^address\(2),
      I2 => \^address\(0),
      I3 => \^address\(1),
      O => p_0_in_0
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => play,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => stop,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[3]_i_4_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => counter0,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => counter0,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => wave0,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => stop,
      O => counter
    );
\counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(0),
      I1 => geqOp,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      I1 => geqOp,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      I1 => geqOp,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      I1 => geqOp,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => geqOp,
      O => \counter[0]_i_7_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      I1 => geqOp,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      I1 => geqOp,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      I1 => geqOp,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      I1 => geqOp,
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      I1 => geqOp,
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      I1 => geqOp,
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => geqOp,
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(16),
      I1 => geqOp,
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(21),
      I1 => geqOp,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      I1 => geqOp,
      O => \counter[20]_i_3_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => geqOp,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => geqOp,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      I1 => geqOp,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      I1 => geqOp,
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => geqOp,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      I1 => geqOp,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => geqOp,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      I1 => geqOp,
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => counter0
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_3_n_0\,
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3) => \counter[0]_i_4_n_0\,
      S(2) => \counter[0]_i_5_n_0\,
      S(1) => \counter[0]_i_6_n_0\,
      S(0) => \counter[0]_i_7_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => counter0
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => counter0
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => counter0
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => counter0
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => counter0
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => counter0
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => counter0
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => counter0
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => counter0
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => counter0
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => counter0
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => counter0
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \counter[20]_i_2_n_0\,
      S(0) => \counter[20]_i_3_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => counter0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => counter0
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => counter0
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => counter0
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => counter0
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => counter0
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => counter0
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => counter0
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => counter0
    );
finished_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => wave0,
      I2 => \^finished\,
      O => finished_i_1_n_0
    );
finished_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finished_i_1_n_0,
      Q => \^finished\,
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
      DI(3) => '0',
      DI(2) => counter_reg(5),
      DI(1) => '0',
      DI(0) => geqOp_carry_i_1_n_0,
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
      DI(3) => \geqOp_carry__0_i_1_n_0\,
      DI(2) => \geqOp_carry__0_i_2_n_0\,
      DI(1) => \geqOp_carry__0_i_3_n_0\,
      DI(0) => \geqOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp_carry__0_i_5_n_0\,
      S(2) => \geqOp_carry__0_i_6_n_0\,
      S(1) => \geqOp_carry__0_i_7_n_0\,
      S(0) => \geqOp_carry__0_i_8_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \geqOp_carry__0_i_5_n_0\
    );
\geqOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \geqOp_carry__0_i_6_n_0\
    );
\geqOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \geqOp_carry__0_i_7_n_0\
    );
\geqOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \geqOp_carry__0_i_8_n_0\
    );
\geqOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_carry__0_n_0\,
      CO(3) => \NLW_geqOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => geqOp,
      CO(1) => \geqOp_carry__1_n_2\,
      CO(0) => \geqOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \geqOp_carry__1_i_1_n_0\,
      DI(1) => \geqOp_carry__1_i_2_n_0\,
      DI(0) => \geqOp_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \geqOp_carry__1_i_4_n_0\,
      S(1) => \geqOp_carry__1_i_5_n_0\,
      S(0) => \geqOp_carry__1_i_6_n_0\
    );
\geqOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \geqOp_carry__1_i_1_n_0\
    );
\geqOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \geqOp_carry__1_i_2_n_0\
    );
\geqOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \geqOp_carry__1_i_3_n_0\
    );
\geqOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \geqOp_carry__1_i_4_n_0\
    );
\geqOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \geqOp_carry__1_i_5_n_0\
    );
\geqOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \geqOp_carry__1_i_6_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => geqOp_carry_i_5_n_0
    );
playing_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => counter0,
      I2 => \^playing\,
      O => playing_i_1_n_0
    );
playing_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => playing_i_1_n_0,
      Q => \^playing\,
      R => '0'
    );
pwm: entity work.design_1_audio_reader_0_0_proportional_pwm
     port map (
      Q(7 downto 0) => wave(7 downto 0),
      buzzer => buzzer,
      clk => clk
    );
\r_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_address[7]_i_5_n_0\,
      I1 => \^address\(0),
      O => p_0_in(0)
    );
\r_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \r_address[7]_i_5_n_0\,
      I1 => \^address\(0),
      I2 => \^address\(1),
      O => p_0_in(1)
    );
\r_address[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \r_address[7]_i_5_n_0\,
      I1 => \^address\(1),
      I2 => \^address\(0),
      I3 => \^address\(2),
      O => p_0_in(2)
    );
\r_address[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \r_address[7]_i_5_n_0\,
      I1 => \^address\(2),
      I2 => \^address\(0),
      I3 => \^address\(1),
      I4 => \^address\(3),
      O => p_0_in(3)
    );
\r_address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^address\(2),
      I1 => \^address\(0),
      I2 => \^address\(1),
      I3 => \^address\(3),
      I4 => \r_address[7]_i_5_n_0\,
      I5 => \^address\(4),
      O => p_0_in(4)
    );
\r_address[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7000800"
    )
        port map (
      I0 => \^address\(4),
      I1 => \^address\(3),
      I2 => \r_address[6]_i_2_n_0\,
      I3 => \r_address[7]_i_5_n_0\,
      I4 => \^address\(5),
      O => p_0_in(5)
    );
\r_address[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000040000000"
    )
        port map (
      I0 => \r_address[6]_i_2_n_0\,
      I1 => \^address\(3),
      I2 => \^address\(4),
      I3 => \^address\(5),
      I4 => \r_address[7]_i_5_n_0\,
      I5 => \^address\(6),
      O => p_0_in(6)
    );
\r_address[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^address\(1),
      I1 => \^address\(0),
      I2 => \^address\(2),
      O => \r_address[6]_i_2_n_0\
    );
\r_address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => geqOp,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \r_address[7]_i_3_n_0\,
      O => r_address
    );
\r_address[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \r_address[7]_i_4_n_0\,
      I1 => \^address\(6),
      I2 => \r_address[7]_i_5_n_0\,
      I3 => \^address\(7),
      O => p_0_in(7)
    );
\r_address[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^address\(1),
      I1 => \^address\(0),
      I2 => \^address\(2),
      I3 => \r_address[7]_i_6_n_0\,
      I4 => stop,
      O => \r_address[7]_i_3_n_0\
    );
\r_address[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^address\(2),
      I1 => \^address\(0),
      I2 => \^address\(1),
      I3 => \^address\(3),
      I4 => \^address\(4),
      I5 => \^address\(5),
      O => \r_address[7]_i_4_n_0\
    );
\r_address[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^address\(7),
      I1 => \^address\(6),
      I2 => play,
      I3 => \^address\(3),
      I4 => \r_address[7]_i_7_n_0\,
      O => \r_address[7]_i_5_n_0\
    );
\r_address[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^address\(5),
      I1 => \^address\(6),
      I2 => \^address\(3),
      I3 => \^address\(4),
      I4 => play,
      I5 => \^address\(7),
      O => \r_address[7]_i_6_n_0\
    );
\r_address[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^address\(5),
      I1 => \^address\(4),
      I2 => \^address\(2),
      I3 => \^address\(0),
      I4 => \^address\(1),
      O => \r_address[7]_i_7_n_0\
    );
\r_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_address,
      D => p_0_in(0),
      Q => \^address\(0),
      R => counter0
    );
\r_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_address,
      D => p_0_in(1),
      Q => \^address\(1),
      R => counter0
    );
\r_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_address,
      D => p_0_in(2),
      Q => \^address\(2),
      R => counter0
    );
\r_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_address,
      D => p_0_in(3),
      Q => \^address\(3),
      R => counter0
    );
\r_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_address,
      D => p_0_in(4),
      Q => \^address\(4),
      R => counter0
    );
\r_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_address,
      D => p_0_in(5),
      Q => \^address\(5),
      R => counter0
    );
\r_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_address,
      D => p_0_in(6),
      Q => \^address\(6),
      R => counter0
    );
\r_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => r_address,
      D => p_0_in(7),
      Q => \^address\(7),
      R => counter0
    );
\wave[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => stop,
      I1 => geqOp,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => wave_1
    );
\wave_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wave_1,
      D => audio_ram(0),
      Q => wave(0),
      R => wave0
    );
\wave_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wave_1,
      D => audio_ram(1),
      Q => wave(1),
      R => wave0
    );
\wave_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wave_1,
      D => audio_ram(2),
      Q => wave(2),
      R => wave0
    );
\wave_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wave_1,
      D => audio_ram(3),
      Q => wave(3),
      R => wave0
    );
\wave_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wave_1,
      D => audio_ram(4),
      Q => wave(4),
      R => wave0
    );
\wave_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wave_1,
      D => audio_ram(5),
      Q => wave(5),
      R => wave0
    );
\wave_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wave_1,
      D => audio_ram(6),
      Q => wave(6),
      R => wave0
    );
\wave_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wave_1,
      D => audio_ram(7),
      Q => wave(7),
      R => wave0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_audio_reader_0_0 is
  port (
    clk : in STD_LOGIC;
    play : in STD_LOGIC;
    stop : in STD_LOGIC;
    audio_ram : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    buzzer : out STD_LOGIC;
    playing : out STD_LOGIC;
    finished : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_audio_reader_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_audio_reader_0_0 : entity is "design_1_audio_reader_0_0,audio_reader,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_audio_reader_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_audio_reader_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_audio_reader_0_0 : entity is "audio_reader,Vivado 2020.1";
end design_1_audio_reader_0_0;

architecture STRUCTURE of design_1_audio_reader_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.design_1_audio_reader_0_0_audio_reader
     port map (
      address(7 downto 0) => address(7 downto 0),
      audio_ram(7 downto 0) => audio_ram(7 downto 0),
      buzzer => buzzer,
      clk => clk,
      finished => finished,
      play => play,
      playing => playing,
      stop => stop
    );
end STRUCTURE;
