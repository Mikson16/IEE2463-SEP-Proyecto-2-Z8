-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 31 03:23:42 2025
-- Host        : Ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_proportional_pwm_0_0_sim_netlist.vhdl
-- Design      : design_1_proportional_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proportional_pwm is
  port (
    pwm : out STD_LOGIC;
    clk : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proportional_pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proportional_pwm is
  signal counter : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \saw[0]_i_1_n_0\ : STD_LOGIC;
  signal \saw[7]_i_2_n_0\ : STD_LOGIC;
  signal saw_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of gtOp_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \saw[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \saw[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \saw[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \saw[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \saw[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \saw[7]_i_1\ : label is "soft_lutpair1";
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
      O => plusOp(1)
    );
\saw[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => saw_reg(0),
      I1 => saw_reg(1),
      I2 => saw_reg(2),
      O => plusOp(2)
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
      O => plusOp(3)
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
      O => plusOp(4)
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
      O => plusOp(5)
    );
\saw[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \saw[7]_i_2_n_0\,
      I1 => saw_reg(6),
      O => plusOp(6)
    );
\saw[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \saw[7]_i_2_n_0\,
      I1 => saw_reg(6),
      I2 => saw_reg(7),
      O => plusOp(7)
    );
\saw[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
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
      CE => counter,
      D => \saw[0]_i_1_n_0\,
      Q => saw_reg(0),
      R => '0'
    );
\saw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => plusOp(1),
      Q => saw_reg(1),
      R => '0'
    );
\saw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => plusOp(2),
      Q => saw_reg(2),
      R => '0'
    );
\saw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => plusOp(3),
      Q => saw_reg(3),
      R => '0'
    );
\saw_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => plusOp(4),
      Q => saw_reg(4),
      R => '0'
    );
\saw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => plusOp(5),
      Q => saw_reg(5),
      R => '0'
    );
\saw_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => plusOp(6),
      Q => saw_reg(6),
      R => '0'
    );
\saw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => plusOp(7),
      Q => saw_reg(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_proportional_pwm_0_0,proportional_pwm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "proportional_pwm,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_proportional_pwm
     port map (
      clk => clk,
      dividend(7 downto 0) => dividend(7 downto 0),
      pwm => pwm
    );
end STRUCTURE;
