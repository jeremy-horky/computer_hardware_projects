--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

---------------------------------
-- ALU control
-- sends signals to ALU to control the operation
-- the out signal will specify an add,sub, and, or, sll, srl, slt or nop to the ALU
---------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU_Control is
  Port  ( funct       : in  STD_LOGIC_VECTOR (5 downto 0); -- instruction[5-0] 
          alu_op      : in  STD_LOGIC_VECTOR (1 downto 0); -- comes from control
                                                           -- '00' : lw, sw
                                                           -- '01' : beq
                                                           -- '10' : R type
          
          output         : out STD_LOGIC_VECTOR (2 downto 0) -- 3 bit output to control the ALU operation (may need to increase to 4 bit if we add more fuctionality)
        );
end ALU_Control;

architecture Behavioral of ALU_Control is

begin
process(alu_op, funct)
begin
  if (alu_op = "10") then -- these are all R type operations so control has set '10' signal to indicate R type
    output <= "111"; --base case is nop
    -- add
    if (funct = "100000") then     -- funct = 20
      output <= "000";
    end if;
    
    -- sub
    if (funct = "100010") then -- funct = 22
      output <= "001";
    end if;
    
    --AND
    if (funct = "100100") then -- funct = 24
      output <= "010";
    end if;
    
    --OR
    if (funct = "100101") then -- funct = 25
      output <= "011";
    end if;
    
    --sll
    if (funct = "000000") then -- funct = 0
      output <= "100";
    end if;
      
    --srl
    if (funct = "000010") then -- funct = 2
      output <= "101";
    end if;
      
    --slt
    if (funct = "101010") then -- funct = 2a
      output <= "110";
    end if;
    
  else
    output <= "111";
  end if;
end process;
  
end Behavioral;
