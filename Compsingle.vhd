----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/20/2025 07:34:28 PM
-- Design Name: 
-- Module Name: Compsingle - Behavioral
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

entity Compsingle is
end Compsingle;
architecture test of Compsingle is
component Compsingle
port(a,b:in std_logic;
e,g,l:out std_logic
);
end component;

signal a,b,e,g,l:std_logic;
begin
uut:Compsingle
port map (a=>a,b=>b,e=>e,g=>g,l=>l);
stimulus:process
begin
a<='0';b<='0';wait for 10ns;
a<='0';b<='1';wait for 10ns;
a<='1';b<='0';wait for 10 ns;
a<='1';b<='1';wait for 10ns;
wait;
end process;
end test;