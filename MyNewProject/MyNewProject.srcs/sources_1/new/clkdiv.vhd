----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.05.2024 23:58:41
-- Design Name: 
-- Module Name: clkdiv - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clkdiv is
    Port ( clk_in : in STD_LOGIC;
           reset_in : in STD_LOGIC;
           button_in : in STD_LOGIC;
           led : out STD_LOGIC;
           clk_out : out STD_LOGIC;
           reset_out : out STD_LOGIC);
end clkdiv;

architecture Behavioral of clkdiv is
-- signal counter : unsigned(15 downto 0) := (others => '0');
-- signal divisor_val : unsigned (15 downto 0) := x"3E8"; -- 1000

signal clk_int : std_logic; -- Internal clock signal


begin

    process(clk_in)
        variable counter : integer range 0 to 50000000 := 0; -- Adjust this range based on your needs
    begin
        if rising_edge(clk_in) then
            if counter = 50000000 then
                clk_int <= not clk_int; -- Toggle the internal clock
                counter := 0; -- Reset the counter
            else
                counter := counter + 1; -- Increment the counter
            end if;
        end if;
    end process;

    clk_out <= clk_int; -- Assign the internal clock to the output clock
    
    process(button_in)
    begin
        if (button_in = '1') then
            LED <= button_in;
        else
            LED <= '0';
        end if;
    end process;
    
    process(reset_in)
    begin
        if (reset_in = '1') then
            reset_out <= reset_in;
        else
            reset_out <= '0';
        end if;
    end process;


end Behavioral;
