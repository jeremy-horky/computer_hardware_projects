--------------------------------------------------------
-- Code written for Marquette University COEN 4710    --
-- Project #2: 32-bit MIPS ISA Components             --
-- Instructor: Dr. Cris Ababei                        --
-- Authors: Logan Wedel, Jeremy Horky, Daniel Whipple --
--------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY controller_tb is
END controller_tb;
 
ARCHITECTURE behavioral of controller_tb is 
          signal op_code    : STD_LOGIC_VECTOR (5 downto 0); -- Read data 1 is first data input
          
          signal Reg_dest   : std_logic; -- controls mux for write register of register file
          signal jump       : std_logic; -- enables mux allowing jump to occur
          signal branch     : std_logic; -- enables nand gate to activate a branch
          signal mem_read   : std_logic; -- tells memory block it wants to read data
          signal mem_reg    : std_logic; -- enables mux output of mem block for mem data instead of ALU output
          signal ALU_op     : std_logic_vector(1 downto 0); -- 00 lw sw, 01 beq, 10 R type
          signal mem_write  : std_logic; -- write to memoery
          signal ALU_src    : std_logic; -- controls mux in front of ALU to be read data 2 of register file or instruciton
          signal Reg_write  : std_logic;  -- to write data into register, need it to be activated after entire circuit is cycled through

BEGIN

  uut: entity work.controller
      Port Map (
        op_code   => op_code,
        Reg_dest  => Reg_dest,
        jump      => jump,
        branch    => branch,
        mem_read  => mem_read,
        mem_reg   => mem_reg,
        ALU_op    => ALU_op,
        mem_write => mem_write,
        ALU_src   => ALU_src,
        Reg_write => Reg_write
               );
               
  stim: process
  begin
    -- test the controller output with the op_code input
     op_code <= "000000"; -- R type
     wait for 20 ns;
     
     op_code <= "100011"; -- lw
     wait for 20 ns;
     
     op_code <= "101011"; -- sw
     wait for 20 ns;
     
     op_code <= "000100"; -- beq
     wait for 20 ns;
     
     op_code <= "000010"; -- jump
     wait for 20 ns;
  end process;
  
end behavioral;
