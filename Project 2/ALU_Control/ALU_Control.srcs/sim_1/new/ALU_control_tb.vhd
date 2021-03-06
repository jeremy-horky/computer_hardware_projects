--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

----------------------
-- ALU_control tb
----------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU_control_tb is
end ALU_control_tb;

Architecture Behavioral of ALU_control_tb is
         signal funct       : STD_LOGIC_VECTOR (5 downto 0); -- instruction[5-0] 
         signal alu_op      : STD_LOGIC_VECTOR (1 downto 0); -- comes from control
          
         signal output      : STD_LOGIC_VECTOR (2 downto 0); -- 3 bit output to control the ALU operation
begin

  uut: entity work.ALU_control 
  port map(
        funct   => funct,
        alu_op  => alu_op,
        output     => output
        );

  stim: process
  begin
      -- check if the alu op gives a null output
      funct <= "100000"; -- add
      alu_op <= "11";
      wait for 20 ns; -- out is '111' (nop)
      
      -- set alu_op and check each function operation
      alu_op <= "10"; -- R type
      wait for 20 ns; -- out is '000' (and)
      
      funct <= "100010"; -- sub
      wait for 20 ns; -- out is '001' (sub)
      
      funct <= "100100"; -- and
      wait for 20 ns; -- out is '010' (and)
      
      funct <= "100101"; -- or
      wait for 20 ns; -- out is '011' (or)
      
      funct <= "000000"; -- sll
      wait for 20 ns; -- out is '100' (sll)
      
      funct <= "000010"; -- srl
      wait for 20 ns; -- out is '101' (srl)
      
      funct <= "101010"; -- slt
      wait for 20 ns; -- out is '110' (slt)
      
      funct <= "111111"; -- nop
      wait for 20 ns; -- out is '111' (nop)
    
  end process;

end Behavioral;
