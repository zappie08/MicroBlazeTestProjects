-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May  7 22:04:23 2024
-- Host        : Daniels-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PmodIPs_ClockDivider_0_0_sim_netlist.vhdl
-- Design      : PmodIPs_ClockDivider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    BUTTON : in STD_LOGIC;
    LED : out STD_LOGIC;
    clk_out : out STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PmodIPs_ClockDivider_0_0,ClockDivider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ClockDivider,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^button\ : STD_LOGIC;
  signal \^reset_in\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of reset_in : signal is "xilinx.com:signal:reset:1.0 reset_in RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_in : signal is "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of reset_out : signal is "xilinx.com:signal:reset:1.0 reset_out RST";
  attribute x_interface_parameter of reset_out : signal is "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  LED <= \^button\;
  \^button\ <= BUTTON;
  \^reset_in\ <= reset_in;
  clk_out <= \<const0>\;
  reset_out <= \^reset_in\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
