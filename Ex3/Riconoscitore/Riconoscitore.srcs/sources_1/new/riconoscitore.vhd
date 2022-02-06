----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.02.2022 13:07:29
-- Design Name: 
-- Module Name: riconoscitore - Behavioral
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

entity riconoscitore is
	port (
		i : in std_logic;
		M : in std_logic;
		A : in std_logic;
		Y : out std_logic);
end riconoscitore;

architecture Behavioral of riconoscitore is

	type stato is (got1, got10, got100, got1001, got0, gotxx, gotxxx, start);
	signal stato_corrente : stato;

begin

	ric : process (A)
	begin

		if M = '0' then
			if rising_edge(A) then
				case stato_corrente is
					when start =>
						if i = '1' then
							stato_corrente <= got1;
						elsif i = '0' then
							stato_corrente <= got0;
						end if;
					when got1 =>
						if i = '0' then
							stato_corrente <= got10;
						elsif i = '1' then
							stato_corrente <= gotxx;
						end if;
					when got10 =>
						if i = '0' then
							stato_corrente <= got100;
						elsif i = '1' then
							stato_corrente <= gotxxx;
						end if;
					when got100 =>
						if i = '1' then
							stato_corrente <= start;
							Y <= '1';
						elsif i = '0' then
							stato_corrente <= start;
							Y <= '0';
						end if;
					when got0 =>
						stato_corrente <= gotxx;
					when gotxx =>
						stato_corrente <= gotxxx;
					when gotxxx =>
						stato_corrente <= start;
						Y <= '0';
					when others =>
						Y <= 'X';
						report "Errore nello stato!";
				end case;
			end if;

		elsif M = '1' then
			if rising_edge(A) then
				case stato_corrente is
					when start =>
						if i = '1' then
							stato_corrente <= got1;
						elsif i = '0' then
							stato_corrente <= start;
							Y <= '0';
						end if;
					when got1 =>
						if i = '0' then
							stato_corrente <= got10;
						elsif i = '1' then
							stato_corrente <= start;
							Y <= '0';
						end if;
					when got10 =>
						if i = '0' then
							stato_corrente <= got100;
						elsif i = '1' then
							stato_corrente <= start;
							Y <= '0';
						end if;
					when got100 =>
						if i = '1' then
							stato_corrente <= start;
							Y <= '1';
						elsif i = '0' then
							stato_corrente <= start;
							Y <= '0';
						end if;
					when others =>
						Y <= 'X';
						report "Errore nello stato!";
				end case;
			end if;
		end if;
	end process;

end Behavioral;