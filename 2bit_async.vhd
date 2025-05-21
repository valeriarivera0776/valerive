----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/13/2025 07:22:36 PM
-- Design Name: 
-- Module Name: 2bit_async - Behavioral
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

entity bit_async is
    Port ( j : in STD_LOGIC;
           k : in STD_LOGIC;
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           q : out STD_LOGIC);
end bit_async;

architecture Behavioral of bit_async is

begin
    process (clk,rst)
    begin
    if rst='1'then
    elsif rising_edge (clk) then
    if (j='0' and k='0') then 
    q<=q;
    elsif (j='0' and k='1') then 
    q<='0';
    elsif (j='1' and k='0')then 
    q<='1';
    else 
    q<=not q
    end if;
    end process;
    end Behavioral;
  

end Behavioral;
