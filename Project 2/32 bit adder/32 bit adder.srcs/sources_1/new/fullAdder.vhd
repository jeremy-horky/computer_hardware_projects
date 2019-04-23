--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- full Adder---------
entity fullAdder is
      port(
            a:   in  std_logic;
            b:   in  std_logic;
            c:   in  std_logic;
            
            co:  out std_logic;
            s: out std_logic
            );
end fullAdder;

architecture fullAdder_arch of fullAdder is
begin
      s  <= a xor b xor c;                  -- sum is active if only a/b a/carrin b/carryin are active
      co <= (a and b) or (c and (A or B));  -- carry out if a and b are active bit or carry in and a/b are active
end fullAdder_arch;

