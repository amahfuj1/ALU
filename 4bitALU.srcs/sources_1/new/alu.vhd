----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Abusayem Mahfuj 
-- 
-- Create Date: 08/29/2024 10:14:53 PM
-- Design Name: 
-- Module Name: alu - Behavioral
-- Project Name: 4 BIt ALU 
-- Target Devices: Basys 3 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu is
 Port(
 A,B    :   in std_logic_vector(7 downto 0); -- 8 bit inputs
 sel    :   in std_logic_vector(3 downto 0); -- 4 bit selection
 outp   :   out std_logic_vector(7 downto 0); -- 8 bit output
 cout   :   out std_logic 
 );
end alu;

architecture Behavioral of alu is
signal result: std_logic_vector(7 downto 0);-- 8 bit signal
signal tmp: std_logic_vector(8 downto 0);
begin
process(A,b,sel)
begin 
case(sel) is

when "0000" => result <= A+B; -- addition
when "0001" => result <= A-B; -- subtraction
when "0010" => result <= std_logic_vector(TO_UNSIGNED((TO_INTEGER(unsigned(A)) * TO_INTEGER(unsigned(B))),8)); -- multiplication
when "0011" => result <= std_logic_vector(TO_UNSIGNED((TO_INTEGER(unsigned(A)) / TO_INTEGER(unsigned(B))),8)); -- division
when "0100" => result <= std_logic_vector(shift_left(unsigned(A),1)); -- shift left  1
when "0101" => result <= std_logic_vector(shift_right(unsigned(A),1)); -- shift right 1
when "0110" => result <= std_logic_vector(rotate_left(unsigned(A),1)); -- shift left 
when "0111" => result <= std_logic_vector(rotate_right(unsigned(A),1)); -- shift left 
when "1000" => result <= A and B; -- AND A and B
when "1001" => result <= A or B; -- OR A and B
when "1010" => result <= A xor B; -- XOR A and B
when "1011" => result <= A nand B; -- NAND A and B
when "1100" => result <= A nor B; -- NOR A and B
when "1101" => result <= A xnor B; -- XNOR A and B
when "1110" => if(A > B) then result <= x"01"; -- if A>B, result will produce hex of 1
else result <= x"00"; end if;-- if A<B, result will produce hex of 0
when "1111" => if(A = B) then result <= x"01"; -- if A=B, result will produce hex of 1
else result <= x"00"; end if;-- if A != B, result will produce hex of 0
when others  => result <= A + B;
end case;

end process;
outp <= result;
tmp <=('0' & A) +('0' & B);
cout <= tmp(8); -- carryout flag

end Behavioral;
