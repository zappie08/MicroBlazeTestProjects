-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Apr  9 14:20:51 2024
-- Host        : Daniels-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PmodIPs_ClockDivider_0_0_stub.vhdl
-- Design      : PmodIPs_ClockDivider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    axilite_aclk : in STD_LOGIC;
    axilite_aresetn : in STD_LOGIC;
    axilite_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axilite_awvalid : in STD_LOGIC;
    axilite_awready : inout STD_LOGIC;
    axilite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axilite_wvalid : in STD_LOGIC;
    axilite_wready : out STD_LOGIC;
    axilite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axilite_bvalid : out STD_LOGIC;
    axilite_bready : in STD_LOGIC;
    axilite_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axilite_arvalid : in STD_LOGIC;
    axilite_arready : out STD_LOGIC;
    axilite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axilite_rvalid : out STD_LOGIC;
    axilite_rready : in STD_LOGIC;
    axilite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axilite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,clk_out,axilite_aclk,axilite_aresetn,axilite_awaddr[31:0],axilite_awvalid,axilite_awready,axilite_wdata[31:0],axilite_wvalid,axilite_wready,axilite_bresp[1:0],axilite_bvalid,axilite_bready,axilite_araddr[31:0],axilite_arvalid,axilite_arready,axilite_rdata[31:0],axilite_rvalid,axilite_rready,axilite_wstrb[3:0],axilite_rresp[1:0],divisor[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ClockDivider,Vivado 2023.2";
begin
end;
