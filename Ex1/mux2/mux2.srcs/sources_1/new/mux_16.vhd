----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.02.2022 17:17:13
-- Design Name: 
-- Module Name: mux_16 - Behavioral
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

ENTITY mux_16 IS
	PORT (
		inp : IN STD_LOGIC_VECTOR (0 TO 15);
		chh : IN STD_LOGIC_VECTOR (3 downto 0);
		z : OUT STD_LOGIC);
END mux_16;

ARCHITECTURE Behavioral OF mux_16 IS

	SIGNAL u : STD_LOGIC_VECTOR (0 TO 3);

	COMPONENT mux_41 IS
		PORT (
			a : IN STD_LOGIC_VECTOR (0 TO 3);
			c : IN STD_LOGIC_VECTOR (1 downto 0);
			z : OUT STD_LOGIC);
	END COMPONENT;
	
BEGIN

	mux0to3 : FOR i IN 0 TO 3 GENERATE
		m : mux_41
		PORT MAP
		(
			inp(i * 4 TO i * 4 + 3),
			chh(3 downto 2),
			u(i)
		);
	END GENERATE;


	m4 : mux_41
	PORT MAP
	(
		u(0 TO 3),
		chh(1 downto 0),
		z
	);
	
	
	
END Behavioral;