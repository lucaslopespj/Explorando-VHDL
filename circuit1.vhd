-------------------------------------------------------
----! @file circuit1.vhd
----! @brief Exemplo da aula introdutória
----! @author Lucas Lopes
----! @date 11/06/2021
--------------------------------------------------------

entity circuit1 is
    port (  X, Y  :   in    bit;
            Z     :   out   bit);
end circuit1;

architecture behavioral of circuit1 is
begin
    Z <= (X and Y) or not(Y);
end behavioral;