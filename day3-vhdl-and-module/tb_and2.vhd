library ieee;
use ieee.std_logic_1164.all;

entity tb_and2 is
end tb_and2;

architecture sim of tb_and2 is
    signal a, b, y : std_logic;
begin
    uut: entity work.and2
        port map(a => a, b => b, y => y);

    -- Stimulus process
    process
    begin
        a <= '0'; b <= '0'; wait for 10 ns;
        a <= '0'; b <= '1'; wait for 10 ns;
        a <= '1'; b <= '0'; wait for 10 ns;
        a <= '1'; b <= '1'; wait for 10 ns;
        wait;
    end process;
end sim;
