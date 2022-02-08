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
		inp : in std_logic_vector (9 downto 0);
		outp : out std_logic_vector (3 downto 0)
	);
end bcd;

architecture Behavioral of bcd is

begin

	outp <=     "0000" when inp = "0000000001" else
                "0001" when inp = "0000000010" else
                "0010" when inp = "0000000100" else
                "0011" when inp = "0000001000" else
                "0100" when inp = "0000010000" else
                "0101" when inp = "0000100000" else
                "0110" when inp = "0001000000" else
                "0111" when inp = "0010000000" else
                "1000" when inp = "0100000000" else
                "1001" when inp = "1000000000" else
                "1111";

--process(input)
--begin
--    case input is
--    when "0000000001" => output <= "0000";
--    when "0000000010" => output <= "0001";
--    when "0000000100" => output <= "0010";
--    when "0000001000" => output <= "0011";
--    when "0000010000" => output <= "0100";
--    when "0000100000" => output <= "0101";
--    when "0001000000" => output <= "0110";
--    when "0010000000" => output <= "0111";
--    when "0100000000" => output <= "1000";
--    when "1000000000" => output <= "1001";
--    when others => output <= "1111";
--    end case;
--end process;           
                
end Behavioral;