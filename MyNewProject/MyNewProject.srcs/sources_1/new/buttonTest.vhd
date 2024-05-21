library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ClockDivider is
    Port (
        -- Clock input from PLL
        clk_in : in  STD_LOGIC;
        
        reset_in: in STD_LOGIC;
        BUTTON : in std_logic;
        LED : out std_logic;
        -- Clock output after division
        clk_out : out STD_LOGIC;
        reset_out : out STD_LOGIC
        


--        -- AXI Lite interface
--        S_AXI_araddr : in std_logic_vector(3 downto 0);
--        S_AXI_arready : out std_logic;
--        S_AXI_arvalid : in std_logic;
--        S_AXI_awaddr : in std_logic_vector(3 downto 0);
--        S_AXI_awready : out std_logic; -- Change to inout
--        S_AXI_awvalid : in std_logic;
--        S_AXI_bready : in std_logic;
--        S_AXI_bresp : out std_logic_vector(1 downto 0);
--        S_AXI_bvalid : out std_logic;
--        S_AXI_rdata : out std_logic_vector(31 downto 0);
--        S_AXI_rready : in std_logic;
--        S_AXI_rresp : out std_logic_vector(1 downto 0); -- Add rresp
--        S_AXI_rvalid : out std_logic;
--        S_AXI_wdata : in std_logic_vector(31 downto 0);
--        S_AXI_wready : out std_logic;  -- Changed to output
--        S_AXI_wstrb : in std_logic_vector(3 downto 0); -- Add wstrb
--        S_AXI_wvalid : in std_logic;

--        s_axi_aclk : in std_logic;
--        s_axi_aresetn : in std_logic

    );
end ClockDivider;

architecture Behavioral of ClockDivider is
    signal counter : unsigned(15 downto 0) := (others => '0');
    signal divisor_val : unsigned(15 downto 0);
    signal divided_clk : std_logic;

    -- Handshake signals
    signal write_request : std_logic := '0';
    signal write_acknowledge : std_logic := '0';

begin
    -- Convert divisor to unsigned for internal use

----     AXI Lite interface control logic
--    process(s_axi_aclk)
--    begin
--        if rising_edge(s_axi_aclk) then
--            if s_axi_aresetn = '0' then
--                -- Reset
--                write_request <= '0';
--                write_acknowledge <= '0';
--            else
--                -- Write request from MicroBlaze
--                if S_AXI_awvalid = '1' then
--                    write_request <= '1';
--                else
--                    write_request <= '0';
--                end if;

--                -- Acknowledge write request if processed
--                if write_request = '1' and write_acknowledge = '0' then
--                    write_acknowledge <= '1';
--                else
--                    write_acknowledge <= '0';
--                end if;
--            end if;
--        end if;
--    end process;

    -- Clock division process
    process(clk_in)
    begin
        if rising_edge(clk_in) then
            counter <= counter + 1;
            if counter = divisor_val then
                divided_clk <= not divided_clk;
                counter <= (others => '0');
            end if;
        end if;
    end process;
    
    process(BUTTON)
    begin
        if (BUTTON = '1') then
        LED <= BUTTON;
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

--    -- Update divisor based on write operation
--    process(s_axi_aclk)
--    begin
--        if rising_edge(s_axi_aclk) then
--            if s_axi_aresetn = '1' then
--                if write_request = '1' and write_acknowledge = '1' then
--                    -- Check if write address matches the divisor address
--                    if S_AXI_awaddr = "0000" then
--                        divisor_val <= unsigned(S_AXI_wdata(15 downto 0));
--                    end if;
--                end if;
--            end if;
--        end if;
--    end process;

--    -- Assign write acknowledge to S_AXI_awready
--    S_AXI_awready <= write_acknowledge;

--    -- Assign the divided clock signal to the output port
--    clk_out <= divided_clk;

--    -- AXI Lite response
--    S_AXI_arready <= '1';
--    S_AXI_bresp <= "00"; -- OKAY response
--    S_AXI_bvalid <= '0';
--    S_AXI_rdata <= (others => '0');
--    S_AXI_rresp <= "00"; -- OKAY response
--    S_AXI_rvalid <= '0';

end Behavioral;
