--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY regFile_tb is
END regFile_tb;
 
ARCHITECTURE behaviorial of regFile_tb is 
  constant clk_period : time := 20 ns; -- only if clk is working
  
  -- input signals  
  signal  reg1        : STD_LOGIC_VECTOR (4 downto 0) := (others => '0');  -- takes instr 25-21
  signal  reg2        : STD_LOGIC_VECTOR (4 downto 0) := (others => '0'); -- takes instr 20-16
  signal  write_reg   : STD_LOGIC_VECTOR (4 downto 0) := (others => '0'); -- to write to reg to mem unit
  signal  write_data  : STD_LOGIC_VECTOR (31 downto 0):= (others => '0'); -- 
  signal  write_en    : STD_LOGIC := '0';                                 -- enables 'write_reg' and 'write_data'
  signal  clk         : std_logic  := '0';                                 -- clock (write_en is checked on rising clock edge)
  -- output signals
  signal  data1       : STD_LOGIC_VECTOR (31 downto 0):= (others => '0'); -- used for adder 'A'
  signal  data2       : STD_LOGIC_VECTOR (31 downto 0):= (others => '0'); -- adder 'B' or save to mem

 
BEGIN
              -- make sure Register_file is right file name
   uut: entity work.regFile--(Behavioral)  ????
   PORT MAP (
          reg1       => reg1,
          reg2       => reg2,
          write_reg  => write_reg,
          write_data => write_data,
          write_en   => write_en,
          clk        => clk,
          data1      => data1,
          data2      => data2
        );
        
        
-- run clk work??? not necessary to start testing
clk <= not clk after clk_period / 2;
   
   stim: process
   -- clk edge is raised every 10 ns (for this tb)
   begin		
   -- write
   
   
   -- test reading of the regs in reg_block (going to just be zeros (change reg file start values to test))
      for I in 0 to 30 loop
         reg1 <= std_logic_vector(to_unsigned(I,5));
         reg2 <= std_logic_vector(to_unsigned(I+1,5));
         wait for 20 ns;
      end loop;
   wait;
   end process;

END behaviorial;
