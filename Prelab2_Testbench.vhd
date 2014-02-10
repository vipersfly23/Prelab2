--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:54:01 02/09/2014
-- Design Name:   
-- Module Name:   C:/Users/C16Hunter.Her/Desktop/Academic_Spring_2014/ECE_281/PreLab2/Prelab2_Testbench.vhd
-- Project Name:  PreLab2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: PreLab2_Module
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Prelab2_Testbench IS
END Prelab2_Testbench;
 
ARCHITECTURE behavior OF Prelab2_Testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT PreLab2_Module
    PORT(
        );
    END COMPONENT;
    
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: PreLab2_Module PORT MAP (
        );

   stim_proc: process
   begin		
     -- First line of truth table
		A <= '0';
		B <= '0';
		Cin <= '0';
		wait for 100 ns;	
		
		-- Second line of truth table
		A <= '0';
		B <= '0';
		Cin <= '1';
		wait for 100 ns;	
		
		-- Complete_ the rest of the truth table below:
		
			-- ThirdSecond line of truth table
		A <= '0';
		B <= '1';
		Cin <= '0';
		wait for 100 ns;	
		
			-- Fourth line of truth table
		A <= '0';
		B <= '1';
		Cin <= '1';
		wait for 100 ns;	
		
			-- Fifth line of truth table
		A <= '1';
		B <= '0';
		Cin <= '0';
		wait for 100 ns;	
		
			-- Sixth line of truth table
		A <= '1';
		B <= '0';
		Cin <= '1';
		wait for 100 ns;	
		
			-- Seventh line of truth table
		A <= '1';
		B <= '1';
		C <= '0';
		wait for 100 ns;	
		
			-- Eight line of truth table
		A <= '1';
		B <= '1';
		Cin <= '1';
		wait for 100 ns; 

      wait;
   end process;

END;
