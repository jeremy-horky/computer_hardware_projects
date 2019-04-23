--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

---------------------------------
-- Shifter: shifts the input left or right based on ALU input (sll 100, srl 101)
---------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Shifter 
is Port  (data    : in  STD_LOGIC_VECTOR (31 downto 0); -- input data (32 bit num)
          ALU     : in  std_logic_vector (2 downto 0);  -- tells shifter to shift left or right
                                                        -- sll (100)
                                                        -- srl (101)
          
          data_out   : out std_logic_vector (31 downto 0) -- data output that is shifted
          );

end Shifter;

architecture Behavioral of Shifter is

--signal  temp : STD_LOGIC_VECTOR (31 downto 0); -- saves temp value of data while they work concurrently
begin
  --temp <= data; -- save data values into the temp
  process(ALU)
  begin
  if ALU = "101" then -- srl
	data_out(31) <= '0';
    	for i in 0 to 30 loop
	    data_out(i) <= data(i+1);
	end loop;
	
  end if;   
  
  if ALU = "100" then --sll
      data_out(0) <= '0';
      for i in 1 to 31 loop
	   data_out(i) <= data(i-1);
      end loop;
      
  else -- error! neither case so return 0
    data_out <= "00000000000000000000000000000000";
  end if;
  end process;
                    
end Behavioral;
