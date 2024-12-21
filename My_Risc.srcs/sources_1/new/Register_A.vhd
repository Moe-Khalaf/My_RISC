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

entity Register_A is
  Port (
  -- Basic Signals
  CLK       : in std_logic;
  RESET     : in std_logic;
  A_OUT     : out std_logic_vector(15 downto 0);
  -- Control Signals
  RD        : in std_logic_vector(3 downto 0);
  -- Input Data
  ALU_OUT   : in std_logic_vector(15 downto 0);
  BRAM_OUT  : in std_logic_vector(15 downto 0);
  TEMP_OUT  : in std_logic_vector(15 downto 0);
  PARAM_OUT : in std_logic_vector(7 downto 0)
   );
end Register_A;

architecture Behavioral of Register_A is
    -- Internal Signals
    signal A: std_logic_vector(15 downto 0);
begin
    process(clk)
    begin
        if reset = '0' then
            A_OUT <= (others => '0');
        else
            A_OUT <= A;
        end if;
    end process;
    
    process(RD)
    begin
        if (RESET = '0') then
            A <= (others => '0');
        else
            A <= A;
            case RD is
                when "0000" =>
                    -- Do Nothing
                when "0001" =>
                    A <= BRAM_OUT;
                when "0010" =>
                    A(7 downto 0) <= PARAM_OUT;
                when "0011" =>
                    A(15 downto 8) <= PARAM_OUT;
                when "0100" =>
                    A <= ALU_OUT;
                when "0101" =>
                    A <= TEMP_OUT;
                when others =>
                    -- Do Nothing
            end case;
        end if;
    end process;
end Behavioral;
