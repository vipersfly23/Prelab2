----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:38:35 02/09/2014 
-- Design Name: 
-- Module Name:    PreLab2_Module - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PreLab2_Module is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           Cin : in  STD_LOGIC;
           OutValue : out  STD_LOGIC;
           Cout : out  STD_LOGIC);
end PreLab2_Module;

architecture Behavioral of PreLab2_Module is
signal D: STD_LOGIC;
begin
D <=(A xor B);
OutValue<= D xor Cin;
Cout <= (A and B) or (D and Cin);



end Behavioral;

