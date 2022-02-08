----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.02.2022 22:31:33
-- Design Name: 
-- Module Name: main - Behavioral
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

entity main is
    Port ( input : in STD_LOGIC_VECTOR (9 downto 0);
           anodo : out STD_LOGIC_VECTOR (7 downto 0);
           catodo : out STD_LOGIC_VECTOR (7 downto 0);
           output : out STD_LOGIC_VECTOR (3 downto 0)
           );
end main;

architecture Behavioral of main is

component bcd is
port (
		inp : in std_logic_vector (9 downto 0);
		outp : out std_logic_vector (3 downto 0)
	);
	end component;
	
	component display is
	    Port ( number : in STD_LOGIC_VECTOR (3 downto 0);
           anodi : out STD_LOGIC_VECTOR (7 downto 0);
           catodi : out STD_LOGIC_VECTOR (7 downto 0));
           end component;
           
  signal buff : std_logic_vector (3 downto 0);
	

begin

b: for i in 3 downto 0 generate
output(i) <= buff(i);
end generate;

my_bcd: bcd
port map
(
inp => input,
outp => buff
);

my_display: display
port map
(number => buff,
anodi => anodo,
catodi => catodo
);


end Behavioral;
