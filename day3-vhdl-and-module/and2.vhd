library ieee;
use ieee.std_logic_1164.all;

entity and2 is
    port(
        a, b : in  std_logic;
        y    : out std_logic
    );
end and2;

architecture rtl of and2 is
begin
    y <= a and b;
end rtl;
