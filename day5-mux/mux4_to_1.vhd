-- Write the VHDL code that implements a 4:1 MUX
-- using a single conditional signal assignment statement. The inputs to
-- the MUX are data inputs D3, D2, D1, D0 and a two-input control bus
-- SEL. The single output is MX OUT.

library ieee;
use ieee.std_logic_1164.all;

entity mux4_to_1 is
    port(
        d0, d1, d2, d3: in std_logic;
        sel: in std_logic_vector(1 downto 0);
        mx_out: out std_logic
    );
end mux4_to_1;


-- using when .. else construct
architecture rtl1 of mux4_to_1 is
begin
    mx_out <= d0 when sel = "00" else
              d1 when sel = "01" else
              d2 when sel = "10" else
              d3 when sel = "11" else
              '0';
end rtl1;

-- using with .. select construct
architecture rtl2 of mux4_to_1 is
begin
    with sel select
        mx_out <=   d0 when "00",
                    d1 when "01",
                    d2 when "10",
                    d3 when "11",
                    '0' when others;
end rtl2;



