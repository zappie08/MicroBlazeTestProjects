-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May 20 21:21:05 2024
-- Host        : Daniels-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Users/Daniel/Documents/GitHub/p4p-2024-group57/Implementation
--               Test/VivadoProjects/MyNewProject/MyNewProject.gen/sources_1/bd/PmodIPs/ip/PmodIPs_ClockDivider_0_0/PmodIPs_ClockDivider_0_0_sim_netlist.vhdl}
-- Design      : PmodIPs_ClockDivider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PmodIPs_ClockDivider_0_0_ClockDivider is
  port (
    sys_clk_out : out STD_LOGIC;
    sys_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PmodIPs_ClockDivider_0_0_ClockDivider : entity is "ClockDivider";
end PmodIPs_ClockDivider_0_0_ClockDivider;

architecture STRUCTURE of PmodIPs_ClockDivider_0_0_ClockDivider is
  signal clk_out_internal : STD_LOGIC;
  signal clk_out_internal_i_1_n_0 : STD_LOGIC;
  signal clk_out_internal_i_2_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \^sys_clk_out\ : STD_LOGIC;
  signal \NLW_counter0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
begin
  sys_clk_out <= \^sys_clk_out\;
clk_out_internal_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_out_internal_i_2_n_0,
      I1 => \^sys_clk_out\,
      O => clk_out_internal_i_1_n_0
    );
clk_out_internal_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[0]_i_6_n_0\,
      I1 => \counter[0]_i_5_n_0\,
      I2 => \counter[0]_i_4_n_0\,
      I3 => \counter[0]_i_3_n_0\,
      I4 => \counter[0]_i_2_n_0\,
      I5 => counter(0),
      O => clk_out_internal_i_2_n_0
    );
clk_out_internal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => clk_out_internal_i_1_n_0,
      Q => \^sys_clk_out\,
      R => '0'
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3 downto 1) => \NLW_counter0_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter0_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(22 downto 21),
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter(22 downto 21)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \counter[0]_i_2_n_0\,
      I1 => \counter[0]_i_3_n_0\,
      I2 => \counter[0]_i_4_n_0\,
      I3 => \counter[0]_i_5_n_0\,
      I4 => \counter[0]_i_6_n_0\,
      I5 => counter(0),
      O => counter_0(0)
    );
\counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => counter(21),
      I1 => counter(22),
      I2 => counter(20),
      I3 => counter(19),
      I4 => counter(2),
      I5 => counter(1),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter(11),
      I1 => counter(12),
      I2 => counter(14),
      I3 => counter(13),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(16),
      I1 => counter(15),
      I2 => counter(18),
      I3 => counter(17),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter(8),
      I1 => counter(7),
      I2 => counter(9),
      I3 => counter(10),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(4),
      I1 => counter(3),
      I2 => counter(6),
      I3 => counter(5),
      O => \counter[0]_i_6_n_0\
    );
\counter[22]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_out_internal_i_2_n_0,
      O => clk_out_internal
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => counter_0(0),
      Q => counter(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(10),
      Q => counter(10),
      R => clk_out_internal
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(11),
      Q => counter(11),
      R => clk_out_internal
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(12),
      Q => counter(12),
      R => clk_out_internal
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(13),
      Q => counter(13),
      R => clk_out_internal
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(14),
      Q => counter(14),
      R => clk_out_internal
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(15),
      Q => counter(15),
      R => clk_out_internal
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(16),
      Q => counter(16),
      R => clk_out_internal
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(17),
      Q => counter(17),
      R => clk_out_internal
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(18),
      Q => counter(18),
      R => clk_out_internal
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(19),
      Q => counter(19),
      R => clk_out_internal
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(1),
      Q => counter(1),
      R => clk_out_internal
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(20),
      Q => counter(20),
      R => clk_out_internal
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(21),
      Q => counter(21),
      R => clk_out_internal
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(22),
      Q => counter(22),
      R => clk_out_internal
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(2),
      Q => counter(2),
      R => clk_out_internal
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(3),
      Q => counter(3),
      R => clk_out_internal
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(4),
      Q => counter(4),
      R => clk_out_internal
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(5),
      Q => counter(5),
      R => clk_out_internal
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(6),
      Q => counter(6),
      R => clk_out_internal
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(7),
      Q => counter(7),
      R => clk_out_internal
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(8),
      Q => counter(8),
      R => clk_out_internal
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_in,
      CE => '1',
      D => data0(9),
      Q => counter(9),
      R => clk_out_internal
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PmodIPs_ClockDivider_0_0 is
  port (
    sys_clk_in : in STD_LOGIC;
    sys_clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PmodIPs_ClockDivider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PmodIPs_ClockDivider_0_0 : entity is "PmodIPs_ClockDivider_0_0,ClockDivider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of PmodIPs_ClockDivider_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of PmodIPs_ClockDivider_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of PmodIPs_ClockDivider_0_0 : entity is "ClockDivider,Vivado 2023.2";
end PmodIPs_ClockDivider_0_0;

architecture STRUCTURE of PmodIPs_ClockDivider_0_0 is
begin
U0: entity work.PmodIPs_ClockDivider_0_0_ClockDivider
     port map (
      sys_clk_in => sys_clk_in,
      sys_clk_out => sys_clk_out
    );
end STRUCTURE;
