--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU is
  Port  ( data1       : in  STD_LOGIC_VECTOR (31 downto 0); -- Read data 1 is first data input
          data2       : in  STD_LOGIC_VECTOR (31 downto 0); -- Read data 2 is second data input
          ALU_control : in  STD_LOGIC_VECTOR (2 downto 0);  -- Alu control tells type of operation
          output         : out STD_LOGIC_VECTOR (31 downto 0); -- Alu result 
          Zero        : out STD_LOGIC);                     -- Alu zero returns when 'out' is 0
end ALU;


architecture Behavioral of ALU is
  signal  result_temp : STD_LOGIC_VECTOR (31 downto 0); -- saves temp value of out while they work concurrently
  
begin
  process(data1, data2, ALU_Control) -- if one changes, process is triggered
  begin
  
    -- use adder for ADD and SUB
    case ALU_Control is -- ALU control indicates operation type
      when "000" => --ADD : add the values of data1 and data2 together
        result_temp <= std_logic_vector(unsigned(data1) + unsigned(data2)); -- use adder
        
      when "001" => --SUB : subtract the value of data2 from data1
        result_temp <= std_logic_vector(unsigned(data1) - unsigned(data2)); -- use adder
      
      when "010" => --AND : check boolean of data1 AND data2
        result_temp <= data1 and data2;
        
      when "011" => --OR : check boolean of data1 OR data2
        result_temp <= data1 or data2;
       
      when "100" => --SLL : shifts
        result_temp <= data1;-- use shifter component
        
      when "101" => --SRL
        result_temp <= data1;-- use shifter component
       
      when "110" => --SLT : set output to '1' if data1 is less thatn data2
        if  (signed(data1) < signed(data2)) then
          result_temp <= "00000000000000000000000000000001"; -- data1<data2
        else  
          result_temp <= "00000000000000000000000000000000";
        end if;
      
      when others => null; -- no valid ALU opcode
        result_temp <= "00000000000000000000000000000000"; 
    end case;
      
  end process;
  
  
  output <= result_temp; -- set ALU result output to the temp value
  process(result_temp)
  begin
    if result_temp = "00000000" then -- if alu result is '0' then return Zero as true
      Zero <= '1';
    else
      Zero <= '0';
    end if;
  end process;
  
end Behavioral;