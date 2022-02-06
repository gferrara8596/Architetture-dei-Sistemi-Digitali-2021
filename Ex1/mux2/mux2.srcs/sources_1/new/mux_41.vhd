----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.02.2022 17:17:13
-- Design Name: 
-- Module Name: mux_41 - Behavioral
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
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY mux_41 IS
	PORT (
		a : IN STD_LOGIC_VECTOR (0 to 3);
		c : IN STD_LOGIC_VECTOR (1 downto 0);
		z : OUT STD_LOGIC);
END mux_41;

ARCHITECTURE Behavioral OF mux_41 IS

begin 
    z<= a(0) when c="00" else
        a(1) when c="01" else
        a(2) when c="10" else
        a(3) when c="11" else
        '-';


END Behavioral;