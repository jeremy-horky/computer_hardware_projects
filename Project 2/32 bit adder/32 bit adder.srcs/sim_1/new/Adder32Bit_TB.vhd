--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY adder_tb is
END adder_tb;
 
ARCHITECTURE behavioral of adder_tb is 

   	--Inputs
   signal A 	: std_logic_vector(31 downto 0) := (others => '0');
   signal B 	: std_logic_vector(31 downto 0) := (others => '0');
   signal C_in  : std_logic := '0';
	--Outputs
   signal output 	: std_logic_vector(31 downto 0);
   signal C_out : std_logic;

 
BEGIN
 
 -- make sure 32_bit_adder is right file name
   uut: entity work.Adder32bit PORT MAP (
          A => A,
          B => B,
          C_in => C_in,
          output => output,
          C_out => C_out
        );
        
        

   tb1: process
   begin	
      C_in<='0';
     
      A<="00000000000000000000000001000100";
      wait for 100 ns;	
      A<="00000000000000000000000011000111";
      wait for 100 ns;
      
      B<="00000000000000000011100011100000";
      wait for 100 ns;	
      B<="00001110000000000000100001000111";
      wait for 100 ns;

      wait;
   end process;

END behavioral;
