----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.02.2022 12:35:45
-- Design Name: 
-- Module Name: bcd - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.STD_LOGIC_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bcd is
	port (
		input : in std_logic_vector (0 to 9);
		output : out std_logic_vector (0 to 3)
	);
end bcd;

architecture Behavioral of bcd is

begin

	output <= "0000" when input = "0000000001" else
		"0001" when input = "0000000010" else
		"0010" when input = "0000000100" else
		"0011" when input = "0000001000" else
		"0100" when input = "0000010000" else
		"0101" when input = "0000100000" else
		"0110" when input = "0001000000" else
		"0111" when input = "0010000000" else
		"1000" when input = "0100000000" else
		"1001" when input = "1000000000" else
		"XXXX";
end Behavioral;