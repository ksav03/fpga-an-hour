library ieee;
use ieee.std_logic_1164.all;

-- defines comparator module at high level - logic of this black box
-- is defined in architecture

entity eq1 is
    port(
        i0, i1:in std_logic;
        eq:out std_logic
    );
end eq1;

-- defines the logic of an entity, an entity can have several architecture

architecture rtl of eq1 is
    signal p0, p1: std_logic;   -- intermediate signals
begin
    p0 <= (not i0) and (not i1);
    p1 <= i0 and i1;
    eq <= p0 or p1;
end rtl;

