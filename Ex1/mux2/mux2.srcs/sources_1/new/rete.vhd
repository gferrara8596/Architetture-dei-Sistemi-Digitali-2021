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

ENTITY rete IS
	PORT (
		ing : IN STD_LOGIC_VECTOR (0 TO 15);
		ch1 : IN STD_LOGIC_VECTOR (3 downto 0);
		ch2 : IN STD_LOGIC_VECTOR (1 downto 0);
		LED : OUT STD_LOGIC_vector (0 to 3)
		);
END rete;

ARCHITECTURE Behavioral OF rete IS

	signal z : std_logic;
	signal input: std_logic_vector (0 to 15);

	COMPONENT mux_16 IS
		PORT (
			inp : IN STD_LOGIC_VECTOR (0 TO 15);
			chh : IN STD_LOGIC_VECTOR (3 downto 0);
			z : OUT STD_LOGIC);
	END COMPONENT;
	
	component demux_41 is 
	Port ( LED : out STD_LOGIC_VECTOR (0 to 3);
           d : in STD_LOGIC_VECTOR (1 downto 0);
           z : in STD_LOGIC);
    end component;
    
BEGIN
 
    -- per inizializzare tutti gli ingressi a 1
    
    inp: for i in 0 to 15 generate
    input(i) <= '1';
    end generate;
    
	mux : mux_16
	port map (
	   input,
	   ch1(3 downto 0),
	   z
	);
	
	dem: demux_41
	port map(
	LED(0 to 3),
	ch2(1 downto 0),
	z
	);
	
	
END Behavioral;