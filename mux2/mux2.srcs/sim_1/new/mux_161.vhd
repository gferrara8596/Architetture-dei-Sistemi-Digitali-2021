----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.12.2021 09:55:36
-- Design Name: 
-- Module Name: mux_81_tb - Behavioral
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

ENTITY mux_161_tb IS
	--  Port ( );
END mux_161_tb;

ARCHITECTURE Behavioral OF mux_161_tb IS

	COMPONENT mux_16
		PORT (
			a : IN STD_LOGIC_VECTOR(0 TO 15);
			c : IN STD_LOGIC_VECTOR(0 TO 3);
			z : OUT STD_LOGIC
		);
	END COMPONENT;

	SIGNAL inputx : STD_LOGIC_VECTOR(0 TO 15);
	SIGNAL inputs : STD_LOGIC_VECTOR(0 TO 3);
	SIGNAL output : STD_LOGIC;
BEGIN

	uut : mux_16
	PORT MAP
	(
		inputx,
		inputs,
		output
	);
	stim_proc : PROCESS
	BEGIN

		WAIT FOR 10 ns;
		inputx <= "1111111111111111";
		inputs <= "1111";
		WAIT FOR 10 ns;
		--assert output = '1' report "errore 0"  severity failure;
		inputx <= "0011111100111111";
		inputs <= "0011";
		WAIT FOR 10 ns;
		--assert output = '1' report "errore 1"  severity failure;
		inputs <= "1101";
		WAIT FOR 10 ns;
		--assert output = '0' report "errore 1"  severity failure;
		WAIT FOR 10 ns;
		--assert output = '1' report "errore 1"  severity failure;
		inputs <= "0000";
		WAIT FOR 10 ns;
		--assert output = '0' report "errore 1"  severity failure;
		WAIT FOR 10 ns;
		--assert output = '1' report "errore 1"  severity failure;
		inputs <= "0101";
		WAIT FOR 10 ns;
		--assert output = '0' report "errore 1"  severity failure;

		WAIT;

	END PROCESS;

END Behavioral;