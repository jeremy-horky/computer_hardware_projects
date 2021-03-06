--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

---------------------------------
-- 32 bit adder
-- adds 2 32 bit numbers together
---------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Adder32Bit is
port(
      A:    in  std_logic_vector(31 downto 0);   -- 'A' is first 32 bit number being added
      B:    in  std_logic_vector(31 downto 0);   -- 'B' is 32 bit number being added to 'A'
      C_in: in  std_logic;                       -- carryin is if the prev adder had to carry (1 + 1 carry over 1 and out 0)
      output: out std_logic_vector(31 downto 0); -- 32 bit output to 'A'+'B'
      C_out:  out std_logic                      -- overflow to be carried to next adder (or result in aswer overflow)
      );
end Adder32Bit;

Architecture Behavioral of Adder32Bit is
      -- signals are for temp adder carry values moving up the 32 bits addition
      signal t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19, t20, t21, t22, t23, t24, t25, t26, t27, t28, t29, t30, t31:    std_logic;
      
      Component fullAdder is
      Port(
            a:   in  std_logic;     -- a input
            b:   in  std_logic;     -- b input
            c:   in  std_logic;     -- cary in
            
            co:  out std_logic;     -- carry out
            sum: out std_logic      -- sum output
            );
      end component;
      
Begin
fa0: fullAdder port map (a=>A(0), b=>B(0), c=>C_in, co=>t1, sum=>output(0));  -- full adder 0 term
fa1: fullAdder port map (a=>A(1), b=>B(1), c=>t1, co=>t2, sum=>output(1));    -- full adder 1st term
fa2: fullAdder port map (a=>A(2), b=>B(2), c=>t2, co=>t3, sum=>output(2));    -- ...
fa3: fullAdder port map (a=>A(3), b=>B(3), c=>t3, co=>t4, sum=>output(3));
fa4: fullAdder port map (a=>A(4), b=>B(4), c=>t4, co=>t5, sum=>output(4));
fa5: fullAdder port map (a=>A(5), b=>B(5), c=>t5, co=>t6, sum=>output(5));
fa6: fullAdder port map (a=>A(6), b=>B(6), c=>t6, co=>t7, sum=>output(6));
fa7: fullAdder port map (a=>A(7), b=>B(7), c=>t7, co=>t8, sum=>output(7));
fa8: fullAdder port map (a=>A(8), b=>B(8), c=>t8, co=>t9, sum=>output(8));
fa9: fullAdder port map (a=>A(9), b=>B(9), c=>t9, co=>t10, sum=>output(9));
fa10: fullAdder port map (a=>A(10), b=>B(10), c=>t10, co=>t11, sum=>output(10));
fa11: fullAdder port map (a=>A(11), b=>B(11), c=>t11, co=>t12, sum=>output(11));
fa12: fullAdder port map (a=>A(12), b=>B(12), c=>t12, co=>t13, sum=>output(12));
fa13: fullAdder port map (a=>A(13), b=>B(13), c=>t13, co=>t14, sum=>output(13));
fa14: fullAdder port map (a=>A(14), b=>B(14), c=>t14, co=>t15, sum=>output(14));
fa15: fullAdder port map (a=>A(15), b=>B(15), c=>t15, co=>t16, sum=>output(15));
fa16: fullAdder port map (a=>A(16), b=>B(16), c=>t16, co=>t17, sum=>output(16));
fa17: fullAdder port map (a=>A(17), b=>B(17), c=>t17, co=>t18, sum=>output(17));
fa18: fullAdder port map (a=>A(18), b=>B(18), c=>t18, co=>t19, sum=>output(18));
fa19: fullAdder port map (a=>A(19), b=>B(19), c=>t19, co=>t20, sum=>output(19));
fa20: fullAdder port map (a=>A(20), b=>B(20), c=>t20, co=>t21, sum=>output(20));
fa21: fullAdder port map (a=>A(21), b=>B(21), c=>t21, co=>t22, sum=>output(21));
fa22: fullAdder port map (a=>A(22), b=>B(22), c=>t22, co=>t23, sum=>output(22));
fa23: fullAdder port map (a=>A(23), b=>B(23), c=>t23, co=>t24, sum=>output(23));
fa24: fullAdder port map (a=>A(24), b=>B(24), c=>t24, co=>t25, sum=>output(24));
fa25: fullAdder port map (a=>A(25), b=>B(25), c=>t25, co=>t26, sum=>output(25));
fa26: fullAdder port map (a=>A(26), b=>B(26), c=>t26, co=>t27, sum=>output(26));
fa27: fullAdder port map (a=>A(27), b=>B(27), c=>t27, co=>t28, sum=>output(27));
fa28: fullAdder port map (a=>A(28), b=>B(28), c=>t28, co=>t29, sum=>output(28));
fa29: fullAdder port map (a=>A(29), b=>B(29), c=>t29, co=>t30, sum=>output(29));
fa30: fullAdder port map (a=>A(30), b=>B(30), c=>t30, co=>t31, sum=>output(30));
fa31: fullAdder port map (a=>A(31), b=>B(31), c=>t31, co=>C_out, sum=>output(31));
end Behavioral;
