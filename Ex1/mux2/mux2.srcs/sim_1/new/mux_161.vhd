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
			c : IN STD_LOGIC_VECTOR(3 downto 0);
			z : OUT STD_LOGIC
		);
	END COMPONENT;
	
	component demux_41
	port(
	a: out STD_LOGIC_VECTOR (0 to 3);
	c: in std_LOGIC_vector (1 downto 0);
	z: in std_logic
	);
	end component;

	SIGNAL inputx : STD_LOGIC_VECTOR(0 TO 15);
	SIGNAL inputs : STD_LOGIC_VECTOR(3 downto 0);
	SIGNAL output : STD_LOGIC;
	SIGNAL outdemux: std_logic_vector (0 to 3);
	signal chdemux: std_logic_vector (1 downto 0);
	
BEGIN

	uut : mux_16
	PORT MAP
	(
		inputx,
		inputs,
		output
	);
	
	uut2: demux_41
	port map
	(outdemux,
	 chdemux,
	output
	);
	stim_proc : PROCESS
	BEGIN

		WAIT FOR 10 ns;
		inputx <= "1111111111111111";
		WAIT FOR 10 ns;
		inputx <= "0000000000000000";
		WAIT FOR 10 ns;
		inputx <= "0000000011111111";
		WAIT FOR 10 ns;
		report "seleziono l'ingresso 0 e la rete 0";
		WAIT FOR 10 ns;
		inputs <= "0000";
		chdemux <= "00";
		WAIT FOR 10 ns;
		report "seleziono l'ingresso 15";
		WAIT FOR 10 ns;
		inputs <= "1111";
		chdemux <= "01";
		WAIT FOR 10 ns;
		report "seleziono l'ingresso 4 ";
		inputs<= "0100";
		chdemux <= "10";
		wait for 10 ns;
		report "seleziono l'ingresso 9";
		inputs<= "1001";
		chdemux <= "11";
		wait for 10 ns;
		report "seleziono l'ingresso 7";
		inputs<= "0111";
		chdemux <= "00";
		wait for 10 ns;
		report "seleziono l'ingresso 10";
		inputs<= "1010";
		chdemux <= "11";

		WAIT;

	END PROCESS;

END Behavioral;