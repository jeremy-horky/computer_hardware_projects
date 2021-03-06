--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

------------------------------------------------------
--Multiplexer component
--
-- Just takes in 2 inputs and chooses between them.
------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity mux is 
	port (
    		top 	  : in std_logic_vector(31 downto 0); -- the top mux input
    		bot 	  : in std_logic_vector(31 downto 0); -- the bottom mux input
    		enable    : in std_logic;                     -- enables top_input as output
    
    		output    : out std_logic_vector(31 downto 0) -- output of mux (based on en_top)
	);
end mux;

architecture Behavioral of mux is
	begin
  	output <= top when (enable = '1') else bot;
end Behavioral;
