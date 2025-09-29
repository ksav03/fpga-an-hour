library ieee;
use ieee.std_logic_1164.all;

entity eq1_tb is
end eq1_tb;


architecture sim of eq1_tb is
    signal test_in0, test_in1, test_out: std_logic;
begin
    -- instantiate module under test
    uut: entity work.eq1
        port map(i0 => test_in0, i1 => test_in1, eq => test_out);

    process
    begin
        test_in0 <= '0'; test_in1 <= '0'; wait for 10 ns;
        test_in0 <= '0'; test_in1 <= '1'; wait for 10 ns;
        test_in0 <= '1'; test_in1 <= '0'; wait for 10 ns;
        test_in0 <= '1'; test_in1 <= '1'; wait for 10 ns;
        wait;
    end process;
end sim;