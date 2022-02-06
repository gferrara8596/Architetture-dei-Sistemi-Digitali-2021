----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.02.2022 12:44:07
-- Design Name: 
-- Module Name: bcd_tb - Behavioral
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

entity bcd_tb is
	--  Port ( );
end bcd_tb;

architecture Behavioral of bcd_tb is

	component bcd
		port (
			input : in std_logic_vector (0 to 9);
			output : out std_logic_vector (0 to 3)
		);
	end component;

	signal inx : std_logic_vector (0 to 9);
	signal outx : std_logic_vector (0 to 3);

begin

	uut : bcd
	port map(
		inx,
		outx
	);

	stimulus : process
	begin

		inx <= "0000000001";
		wait for 20 ns;
		inx <= "0000000010";
		wait for 20 ns;
		inx <= "0000000100";
		wait for 20 ns;
		inx <= "0000001000";
		wait for 20 ns;
		inx <= "0000010000";
		wait for 20 ns;
		inx <= "0000100000";
		wait for 20 ns;
		inx <= "0001000000";
		wait for 20 ns;
		inx <= "0010000000";
		wait for 20 ns;
		inx <= "0100000000";
		wait for 20 ns;
		inx <= "1000000000";
		wait for 20 ns;

		wait;

	end process;

end Behavioral;