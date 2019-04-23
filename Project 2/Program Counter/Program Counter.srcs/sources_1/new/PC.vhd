--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

------------------------------------------------------
-- Program Counter component
-- points to next instruction address
------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity pc is
	port(
		clk: in std_logic;                              --clock
		next_address: in std_logic_vector(31 downto 0); -- the next address for pc to point

		curr_address: out std_logic_vector(31 downto 0) -- current address of pc
	);
end pc;

architecture Behavioral of pc is
	signal address: std_logic_vector(31 downto 0):= "00000000000000000000000000000000"; -- start at 0 address

	begin

	process(clk)
		begin
		curr_address <= address; -- set address
		if clk='0' and clk'event then -- if clk hit
			address <= next_address; -- set up next address
		end if;
	end process;
end Behavioral;
