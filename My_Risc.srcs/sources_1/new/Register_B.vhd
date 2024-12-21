----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/21/2024 01:59:36 PM
-- Design Name: 
-- Module Name: Register_A - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Register_B is
  Port (
      -- Basic Signals
      CLK       : in std_logic;
      RESET     : in std_logic;
      B_OUT     : out std_logic_vector(15 downto 0);
      -- Control Signals
      RD        : in std_logic_vector(3 downto 0);
      -- Input Data
      ALU_OUT   : in std_logic_vector(15 downto 0);
      A_OUT     : in std_logic_vector(15 downto 0);
      BRAM_OUT  : in std_logic_vector(15 downto 0);
      PARAM_OUT : in std_logic_vector(7 downto 0)
   );
end Register_B;

architecture Behavioral of Register_B is
    -- Internal Signals
    signal B: std_logic_vector(15 downto 0);
begin
    process(clk)
    begin
        if reset = '0' then
            B_OUT <= (others => '0');
        else
            B_OUT <= B;
        end if;
    end process;
    
    process(RD, RESET)
    begin
        if (RESET = '0') then
            B <= (others => '0');
        else
            B <= B;
            case RD is
                when "0000" =>
                    -- Do Nothing
                when "0001" =>
                    B <= BRAM_OUT;
                when "0010" =>
                    B(7 downto 0) <= PARAM_OUT;
                when "0011" =>
                    B(15 downto 8) <= PARAM_OUT;
                when "0100" =>
                    B <= ALU_OUT;
                when "0101" =>
                    B <= A_OUT;
                when others =>
                    -- Do Nothing
            end case;
        end if;
    end process;
end Behavioral;
