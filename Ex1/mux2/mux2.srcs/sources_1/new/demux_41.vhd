----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.02.2022 11:31:55
-- Design Name: 
-- Module Name: demux_41 - Behavioral
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

entity demux_41 is
    Port ( LED : out STD_LOGIC_VECTOR (0 to 3);
           d : in STD_LOGIC_VECTOR (1 downto 0);
           z : in STD_LOGIC);
end demux_41;

architecture Behavioral of demux_41 is

begin

LED(0) <= z when d = "00" else '0';
LED(1) <= z when d = "01" else '0';
LED(2) <= z when d = "10" else '0'; 
LED(3) <= z when d = "11" else '0'; 


end Behavioral;
