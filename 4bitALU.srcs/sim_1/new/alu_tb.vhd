----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/29/2024 11:46:08 PM
-- Design Name: 
-- Module Name: alu_tb - Behavioral
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
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu_tb is
--  Port ( );
end alu_tb;

architecture Behavioral of alu_tb is

component alu
    port(
        A      :  in std_logic_vector(7 downto 0);
        B      :   in std_logic_vector(7 downto 0); -- 8 bit inputs
        sel     :   in std_logic_vector(3 downto 0); -- 4 bit selection
        outp    :   out std_logic_vector(7 downto 0); -- 8 bit output
        cout    :   out std_logic 
    );
    
end component;
    signal A : std_logic_vector(7 downto 0) := (others => '0');
    signal B : std_logic_vector(7 downto 0) := (others => '0');
    signal sel : std_logic_vector(3 downto 0) := (others => '0');
    
    signal outp : std_logic_vector(7 downto 0) := (others => '0');
    signal cout : std_logic;
    
    signal cons: integer;
begin
    uut: alu port map(
        A => A,
        B => B,
        sel => sel,
        outp => outp,
        cout => cout
    );
    
    stimul: process
    begin
    A <= x"0A";
    B <= x"02";
    sel <= x"0";
    
    for cons in 0 to 15 loop
    sel <= sel + x"1";
    wait for 100 ns;
    end loop;
        
    A <= x"F6";
    B <= x"0A";
    wait;
    end process;
end ;
