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

   	--Inputs
   signal address   : std_logic_vector(31 downto 0) := (others => '0');
   signal data      : std_logic_vector(31 downto 0) := (others => '0');
   signal write_en  : std_logic := '0';
   signal read_en   : std_logic := '0';
   signal clk       : std_logic := '0';
   -- outputs
   signal output       : std_logic_vector(31 downto 0);
 
BEGIN
 
 -- make sure 32_bit_adder is right file name
   uut: entity work.mem_unit --(Behavioral)????
   PORT MAP (
          address   => address,
          data      => data,
          write_en  => write_en,
          read_en   => read_en,
          clk       => clk, -- not currently supported
          
          output    => output
        );
        
        

   tb1: process
   begin		-- doesnt support clock
       address <= x"10010000";
       data    <= x"11111111";
       write_en<= '0';
       wait for 10 ns;
       write_en<= '1';
       wait for 10 ns;
       write_en<= '0';     
   end process;

END Behavioral;
