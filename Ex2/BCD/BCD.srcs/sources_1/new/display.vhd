----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.02.2022 20:29:31
-- Design Name: 
-- Module Name: display - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity display is
    Port ( number : in STD_LOGIC_VECTOR (3 downto 0);
           anodi : out STD_LOGIC_VECTOR (7 downto 0);
           catodi : out STD_LOGIC_VECTOR (7 downto 0));
end display;

architecture Behavioral of display is

begin

process(number)
    begin
        anodi <= "11111110";
        
        case number is
            when "0000" => catodi <= "11000000";
            when "0001" => catodi <= "11111001";
            when "0010" => catodi <= "10100100";
            when "0011" => catodi <= "10110000";
            when "0100" => catodi <= "10011001";
            when "0101" => catodi <= "10010010";
            when "0110" => catodi <= "10000010";
            when "0111" => catodi <= "11111000";
            when "1000" => catodi <= "10000000";
            when "1001" => catodi <= "10010000";
            when "1010" => catodi <= "10100000";
            when "1011" => catodi <= "10000011";
            when "1100" => catodi <= "11000110";
            when "1101" => catodi <= "10100001";
            when "1110" => catodi <= "10000110";
            when "1111" => catodi <= "10001110";
            when others => catodi <= "11000000";
                        
        
        
        end case;

end process;
end Behavioral;
