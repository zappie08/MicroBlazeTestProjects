library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity ClockDivider is
    Port ( sys_clk_in : in STD_LOGIC;
           sys_clk_out : out STD_LOGIC);
end ClockDivider;

architecture Behavioral of ClockDivider is

constant DIVISOR : integer := 5000000;  -- 50MHz / 10Hz = 5,000,000
    signal counter : integer range 0 to DIVISOR := 0;
    signal clk_out_internal : STD_LOGIC := '0';
begin
    process (sys_clk_in)
    begin
        if rising_edge(sys_clk_in) then
            if counter = DIVISOR then
                clk_out_internal <= not clk_out_internal;  -- Toggle internal clock
                counter <= 0;  -- Reset counter
            else
                counter <= counter + 1;  -- Increment counter
            end if;
        end if;
    end process;

    sys_clk_out <= clk_out_internal;  -- Assign internal clock to output clock

end Behavioral;