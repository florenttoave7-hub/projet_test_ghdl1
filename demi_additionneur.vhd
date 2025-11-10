library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity demi_additionneur is
    Port (
        A : in  STD_LOGIC;
        B : in  STD_LOGIC;
        S : out STD_LOGIC;
        C : out STD_LOGIC
    );
end demi_additionneur;

architecture comportemental of demi_additionneur is
begin
    S <= A XOR B;
    C <= A AND B;
end comportemental;
