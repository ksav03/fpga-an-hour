library ieee;
use ieee.std_logic_1164.all;

entity eq2_tb is
end eq2_tb;


architecture tb_arch of eq2_tb is
    signal test_in0, test_in1: std_logic_vector(1 downto 0);
    signal test_out: std_logic;
begin
    -- instantiate module under test
    uut: entity work.eq2
        port map(a => test_in0, b => test_in1, aeqb => test_out);

    process
    begin
        
        test_in0 <= "00"; test_in1 <= "01"; wait for 10 ns;
        test_in0 <= "00"; test_in1 <= "10"; wait for 10 ns;
        test_in0 <= "00"; test_in1 <= "11"; wait for 10 ns;

        test_in0 <= "00"; test_in1 <= "00"; wait for 10 ns;
        test_in0 <= "10"; test_in1 <= "10"; wait for 10 ns;
        test_in0 <= "01"; test_in1 <= "01"; wait for 10 ns;
        test_in0 <= "11"; test_in1 <= "11"; wait for 10 ns;
        wait;
    end process;
end tb_arch;