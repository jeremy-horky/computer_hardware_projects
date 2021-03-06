--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

---------------------------------
-- Memory Unit (data mem)
---------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.STD_LOGIC_ARITH.all;

entity mem_unit is
port(
      address : in  std_logic_vector(31 downto 0);-- address to store data in mem unit
      data    : in  std_logic_vector(31 downto 0);-- data to be written to mem unit
      write_en: in  std_logic;                    -- write enable allows the data to be written
      read_en : in  std_logic;			  -- enables the memory unit to be read
      clk     : in  std_logic;                    -- clock
      
      output     : out std_logic_vector(31 downto 0) -- enables output but memtoreg mux determines if mem unit or ALU output is passed (data path controller determines this)
      );
end mem_unit;

architecture behavioral of mem_unit is

type mem_array is array(0 to 31) of STD_LOGIC_VECTOR (31 downto 0);

signal data_mem: mem_array := (
        "00000000000000000000000000000000", 
        "00000000000000000000000000000000", 
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000", 
        "00000000000000000000000000000000", 
        "00000000000000000000000000000000",
        "00000000000000000000000000000000", 
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",  
        "00000000000000000000000000000000", 
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000", 
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000", 
        "00000000000000000000000000000000", 
        "00000000000000000000000000000000"
    );


--signal memAddr : INTEGER := conv_integer(unsigned(address)); 

begin

--output <= data_mem(conv_integer(unsigned(address(6 downto 2)))) when read_en = '1' else X"00000000"; -- sets output based on address
			-- data mem is an array, so at index using address (unsigned and converted to int)
	output <= data_mem(0, conv_integer(20 downto 16)) when read_en = '1' else ; -- store into rt which is [20-16]
	
mem_process: process(address, data, clk)
begin
	if clk = '0' and clk'event then -- if rising edge of clock
		if (write_en = '1') then -- if writing is enabled	
			data_mem(memAddr) <= data; -- write data mem ALU value
			output <= data;
		end if;
	end if;
end process mem_process;

end behavioral;
