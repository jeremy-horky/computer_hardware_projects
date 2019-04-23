--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

----------------------
-- ALU tb
----------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU_tb is
end ALU_tb;

Architecture Behavioral of ALU_tb is
         signal data1       : STD_LOGIC_VECTOR (31 downto 0); -- Read data 1 is first data input
         signal data2       : STD_LOGIC_VECTOR (31 downto 0); -- Read data 2 is second data input
         signal ALU_control : STD_LOGIC_VECTOR (2 downto 0);  -- Alu control tells type of operation
          
         signal output      : STD_LOGIC_VECTOR (31 downto 0); -- Alu result 
         signal Zero        : STD_LOGIC;                     -- Alu zero returns when 'out' is 0
begin

  uut: entity work.ALU 
  port map(
        data1       => data1,
        data2       => data2,
        ALU_control => ALU_control,
        output         => output,
        Zero        => Zero
        );

  stim: process
    begin
    data1 <= "00000000000000000000000000001111"; -- is 15
    data2 <= "00000000000000000000000000000011"; -- is 3
    
    ALU_control <= "000"; --ADD : out should be 18
    wait for 20 ns;
    
    ALU_control <= "001"; --SUB : out should be 12
    wait for 20 ns;
    
    ALU_control <= "010"; --AND : out 
    wait for 20 ns;
    
    ALU_control <= "011"; --OR
    wait for 20 ns;
    
    ALU_control <= "100"; --SLL
    wait for 20 ns;
    
    ALU_control <= "101"; --SRL
    wait for 20 ns;
    
    ALU_control <= "110"; --SLT
    wait for 20 ns;
    
  end process;

end Behavioral;
