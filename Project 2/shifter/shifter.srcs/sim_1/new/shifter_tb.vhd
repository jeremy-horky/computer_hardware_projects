--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

----------------------
-- shifter tb
----------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity shifter_tb is
end shifter_tb;

Architecture Behavioral of shifter_tb is
         --Inputs
         signal data    : STD_LOGIC_VECTOR (31 downto 0);
         signal ALU     : std_logic_vector (2 downto 0); 
         -- Outputs
         signal data_out: std_logic_vector (31 downto 0) := (others => '1'); -- for debugging purposes, an output of 1's implies error in the shifter
begin

  uut: entity work.Shifter 
  port map(
        data      => data,
        ALU       => ALU,
        data_out  => data_out
        );

  tb1: process
  begin
      -- should output 1s
      wait for 20 ns;
      
      -- should shift data to the right
      ALU <= "101";
      data <= "01000000000000100000000000000010";
      wait for 20 ns;
      
      --should shift data to the left
      ALU <= "100";
      data <= "01000000000000100000000000000010";
      wait for 20 ns;
    
  end process;

end Behavioral;
