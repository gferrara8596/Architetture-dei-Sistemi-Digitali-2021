----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.02.2022 16:18:40
-- Design Name: 
-- Module Name: riconoscitore_tb - Behavioral
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

entity riconoscitore_tb is
	--  Port ( );
end riconoscitore_tb;

architecture Behavioral of riconoscitore_tb is

	component riconoscitore
		port (
			i : in std_logic;
			M : in std_logic;
			A : in std_logic;
			Y : out std_logic);
	end component;

	signal input, Mode, output : std_logic := '0';
	signal Clk : std_logic := '0';
	--constant ClockFrequency : integer := 10e6;
	--constant ClockPeriod : time := 1000 ms / ClockFrequency;

begin

	Clk <= not Clk after 50 ns;

	uut : riconoscitore
	port map
	(
		input,
		Mode,
		Clk,
		output
	);

	stim_proc : process
	begin
	
		Mode <= '1';
		input <= '1';
		--Clk <= '1';
		wait for 100 ns;
		input <= '0';
		--Clk <= '1';
		wait for 100 ns;
		input <= '0';
		--Clk <= '1';
		wait for 100 ns;
		input <= '1';
		--Clk <= '1';

	end process;

end Behavioral;