----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/06/2025 08:43:27 PM
-- Design Name: 
-- Module Name: Half_adder - Structural
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

entity Half_adder is
    Port ( in1 : in STD_LOGIC;
           in2 : in STD_LOGIC;
           cout : out STD_LOGIC;
           sum : out STD_LOGIC);
end Half_adder;

architecture Structural of Half_adder is
xor; 
component xor_ent
port(
    a:in STD_LOGIC;
    b:in STD_LOGIC;
    sum:out std_logic);
end component xor_ent;

begin


end Structural;
