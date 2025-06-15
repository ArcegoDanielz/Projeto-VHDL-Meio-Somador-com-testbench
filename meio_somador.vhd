library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity meio_somador is
    Port (
        A : in  STD_LOGIC;
        B : in  STD_LOGIC;
        S : out STD_LOGIC;  -- Soma
        C : out STD_LOGIC   -- Carry (vai-um)
    );
end meio_somador;

architecture comportamento of meio_somador is
begin
    S <= A XOR B;
    C <= A AND B;
end comportamento;
