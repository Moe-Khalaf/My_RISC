----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/21/2024 06:55:32 PM
-- Design Name: 
-- Module Name: Register_B_tb - Behavioral
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

entity Register_B_tb is
--  Port ( );
end Register_B_tb;

architecture Behavioral of Register_B_tb is
    component Register_B is
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
    end component;
    
    -- Signals
    signal CLK          : std_logic;
    signal RESET        : std_logic;
    signal B_OUT        : std_logic_vector(15 downto 0);
    signal RD           : std_logic_vector(3 downto 0);
    signal ALU_OUT      : std_logic_vector(15 downto 0);
    signal A_OUT        : std_logic_vector(15 downto 0);
    signal BRAM_OUT     : std_logic_vector(15 downto 0);
    signal PARAM_OUT    : std_logic_vector(7 downto 0);
    
    
begin
    -- Design Under Test
    dut : Register_B
    port map(
        CLK => CLK,
        RESET => RESET,
        B_OUT => B_OUT,
        RD => RD,
        ALU_OUT => ALU_OUT,
        A_OUT => A_OUT,
        BRAM_OUT => BRAM_OUT,
        PARAM_OUT => PARAM_OUT
    );
    -- Clocking Stimulus
    clocking : process
    begin
        CLK <= '0';
        wait for 5 ns;
        CLK <= '1';
        wait for 5 ns;
    end process;
    
    -- Reset Stimulus
    reseting : process
    begin
        RESET <= '0';
        wait for 20 ns;
        RESET <= '1';
        wait;
   end process;
   
   -- Loading Values
   values : process
   begin
        ALU_OUT   <= "1010101010101010";
        BRAM_OUT  <= "1111111111111111";
        A_OUT     <= "1100110011001100";
        PARAM_OUT <= "00001111";
        wait;
   end process;
   
   -- Controls
   Controls : process
   begin
        RD <= "0000";
        wait for 20 ns;
        RD <= "0001";
        wait for 20 ns;
        RD <= "0010";
        wait for 20 ns;
        RD <= "0011";
        wait for 20 ns;
        RD <= "0100";
        wait for 20 ns;
        RD <= "0101";
        wait for 20 ns;
        RD <= "0010";
        wait for 20 ns;
        RD <= "0001";
        wait for 20 ns;
        RD <= "0011";
        wait;
   end process;

end Behavioral;
