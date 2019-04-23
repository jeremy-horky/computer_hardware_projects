--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY memUnit_tb is
END memUnit_tb;
 
ARCHITECTURE Behavioral of memUnit_tb is 
   constant clk_period : time := 20 ns;
   	--Inputs
   signal address   : std_logic_vector(5 downto 0) := (others => '0');
   signal data      : std_logic_vector(31 downto 0) := (others => '0');
   signal write_en  : std_logic := '0';
   signal clk       : std_logic := '0';
   -- outputs
   signal output       : std_logic_vector(31 downto 0);
 
BEGIN
 
   uut: entity work.mem_unit
   PORT MAP (
          address   => address,
          data      => data,
          write_en  => write_en,
          clk       => clk,
          
          output    => output
        );
        
   clk <= not clk after clk_period / 2;        

   tb1: process
   begin
       write_en<= '0';
       address <= "000000";
       data    <= x"11111111";
       wait for 10 ns;
       write_en<= '1';
       wait for 10 ns;
       
       write_en<= '0';
       address <= "000001";
       data    <= x"11111110";
       wait for 10 ns;
       write_en<= '1';
       wait for 10 ns;
       
       write_en<= '0';
       address <= "000010";
       data    <= x"11111101";
       wait for 10 ns;
       write_en<= '1';
       wait for 10 ns;
       
       write_en<= '0';
       address <= "000011";
       data    <= x"11111100";
       wait for 10 ns;
       write_en<= '1';
       wait for 10 ns;
       
       write_en<= '0';
       address <= "000100";
       data    <= x"11111011";
       wait for 10 ns;
       write_en<= '1';
       wait for 10 ns;
       
       write_en<= '0';
       address <= "000101";
       data    <= x"11111010";
       wait for 10 ns;
       write_en<= '1';
       wait for 10 ns;
       
       write_en<= '0';
       address <= "000110";
       data    <= x"11111001";
       wait for 10 ns;
       write_en<= '1';
       wait for 10 ns;
       
       write_en<= '0';
       address <= "000111";
       data    <= x"11111000";
       wait for 10 ns;
       write_en<= '1';
       wait for 10 ns;
            
   end process;

END Behavioral;
