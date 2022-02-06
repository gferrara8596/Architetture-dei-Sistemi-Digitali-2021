------------------------------------------------------------------------------------
---- Company: 
---- Engineer: 
---- 
---- Create Date: 05.02.2022 17:17:13
---- Design Name: 
---- Module Name: mux_81 - Behavioral
---- Project Name: 
---- Target Devices: 
---- Tool Versions: 
---- Description: 
---- 
---- Dependencies: 
---- 
---- Revision:
---- Revision 0.01 - File Created
---- Additional Comments:
---- 
------------------------------------------------------------------------------------
--LIBRARY IEEE;
--USE IEEE.STD_LOGIC_1164.ALL;

---- Uncomment the following library declaration if using
---- arithmetic functions with Signed or Unsigned values
----use IEEE.NUMERIC_STD.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx leaf cells in this code.
----library UNISIM;
----use UNISIM.VComponents.all;

--ENTITY mux_81 IS
--	PORT (
--		a : IN STD_LOGIC_VECTOR(0 TO 7);
--		c : IN STD_LOGIC_VECTOR (0 TO 2);
--		z : OUT STD_LOGIC);
--END mux_81;

--ARCHITECTURE Behavioral OF mux_81 IS
--	SIGNAL u : STD_LOGIC_VECTOR (0 TO 1);

--	COMPONENT mux_41 IS
--		PORT (
--			a : IN STD_LOGIC_VECTOR (0 TO 3);
--			c : IN STD_LOGIC_VECTOR (0 TO 1);
--			z : OUT STD_LOGIC);
--	END COMPONENT;

--	COMPONENT mux_21 IS
--		PORT (
--			a0 : IN STD_LOGIC;
--			a1 : IN STD_LOGIC;
--			c0 : IN STD_LOGIC;
--			z : OUT STD_LOGIC);
--	END COMPONENT;

--BEGIN

--	mux0to1 : FOR i IN 0 TO 1 GENERATE
--		m : mux_41
--		PORT MAP
--		(
--			a(i * 4 TO i * 4 + 3),
--			c(0 TO 1),
--			u(i)
--		);
--	END GENERATE;

--	m2 : mux_21
--	PORT MAP
--	(
--		u(0),
--		u(1),
--		c(2),
--		z
--	);
--END Behavioral;