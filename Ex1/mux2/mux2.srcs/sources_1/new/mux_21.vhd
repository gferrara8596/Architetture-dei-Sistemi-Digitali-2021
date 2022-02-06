----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.02.2022 17:17:13
-- Design Name: 
-- Module Name: mux_21 - Behavioral
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

entity mux_21 is
    Port ( a0 : in STD_LOGIC;
           a1 : in STD_LOGIC;
           c0 : in STD_LOGIC;
           z : out STD_LOGIC);
end mux_21;

architecture Behavioral of mux_21 is

begin

    z<= a0 when c0='0' else 
        a1 when c0='1' else
        '-';


end Behavioral;
