--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Tue May 21 19:56:42 2024
--Host        : DESKTOP-609QEO1 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    btn_tri_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sys_clk_i : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sys_clk_i : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal btn_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal btn_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal btn_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal btn_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal btn_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal btn_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal btn_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal btn_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal btn_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal btn_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal btn_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal btn_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal btn_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal btn_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal btn_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal btn_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
btn_tri_iobuf_0: component IOBUF
     port map (
      I => btn_tri_o_0(0),
      IO => btn_tri_io(0),
      O => btn_tri_i_0(0),
      T => btn_tri_t_0(0)
    );
btn_tri_iobuf_1: component IOBUF
     port map (
      I => btn_tri_o_1(1),
      IO => btn_tri_io(1),
      O => btn_tri_i_1(1),
      T => btn_tri_t_1(1)
    );
btn_tri_iobuf_2: component IOBUF
     port map (
      I => btn_tri_o_2(2),
      IO => btn_tri_io(2),
      O => btn_tri_i_2(2),
      T => btn_tri_t_2(2)
    );
btn_tri_iobuf_3: component IOBUF
     port map (
      I => btn_tri_o_3(3),
      IO => btn_tri_io(3),
      O => btn_tri_i_3(3),
      T => btn_tri_t_3(3)
    );
design_1_i: component design_1
     port map (
      btn_tri_i(3) => btn_tri_i_3(3),
      btn_tri_i(2) => btn_tri_i_2(2),
      btn_tri_i(1) => btn_tri_i_1(1),
      btn_tri_i(0) => btn_tri_i_0(0),
      btn_tri_o(3) => btn_tri_o_3(3),
      btn_tri_o(2) => btn_tri_o_2(2),
      btn_tri_o(1) => btn_tri_o_1(1),
      btn_tri_o(0) => btn_tri_o_0(0),
      btn_tri_t(3) => btn_tri_t_3(3),
      btn_tri_t(2) => btn_tri_t_2(2),
      btn_tri_t(1) => btn_tri_t_1(1),
      btn_tri_t(0) => btn_tri_t_0(0),
      ddr3_sdram_addr(13 downto 0) => ddr3_sdram_addr(13 downto 0),
      ddr3_sdram_ba(2 downto 0) => ddr3_sdram_ba(2 downto 0),
      ddr3_sdram_cas_n => ddr3_sdram_cas_n,
      ddr3_sdram_ck_n(0) => ddr3_sdram_ck_n(0),
      ddr3_sdram_ck_p(0) => ddr3_sdram_ck_p(0),
      ddr3_sdram_cke(0) => ddr3_sdram_cke(0),
      ddr3_sdram_cs_n(0) => ddr3_sdram_cs_n(0),
      ddr3_sdram_dm(1 downto 0) => ddr3_sdram_dm(1 downto 0),
      ddr3_sdram_dq(15 downto 0) => ddr3_sdram_dq(15 downto 0),
      ddr3_sdram_dqs_n(1 downto 0) => ddr3_sdram_dqs_n(1 downto 0),
      ddr3_sdram_dqs_p(1 downto 0) => ddr3_sdram_dqs_p(1 downto 0),
      ddr3_sdram_odt(0) => ddr3_sdram_odt(0),
      ddr3_sdram_ras_n => ddr3_sdram_ras_n,
      ddr3_sdram_reset_n => ddr3_sdram_reset_n,
      ddr3_sdram_we_n => ddr3_sdram_we_n,
      led_4bits_tri_o(3 downto 0) => led_4bits_tri_o(3 downto 0),
      reset => reset,
      rgb_led_tri_o(11 downto 0) => rgb_led_tri_o(11 downto 0),
      sys_clk_i => sys_clk_i,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
