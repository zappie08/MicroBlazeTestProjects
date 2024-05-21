-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May 20 21:21:05 2024
-- Host        : Daniels-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Users/Daniel/Documents/GitHub/p4p-2024-group57/Implementation
--               Test/VivadoProjects/MyNewProject/MyNewProject.gen/sources_1/bd/PmodIPs/ip/PmodIPs_ClockDivider_0_0/PmodIPs_ClockDivider_0_0_stub.vhdl}
-- Design      : PmodIPs_ClockDivider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PmodIPs_ClockDivider_0_0 is
  Port ( 
    sys_clk_in : in STD_LOGIC;
    sys_clk_out : out STD_LOGIC
  );

end PmodIPs_ClockDivider_0_0;

architecture stub of PmodIPs_ClockDivider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk_in,sys_clk_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ClockDivider,Vivado 2023.2";
begin
end;
