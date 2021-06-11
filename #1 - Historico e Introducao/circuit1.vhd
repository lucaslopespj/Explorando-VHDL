entity circuit1 is
    port (  X, Y  :   in    bit;
            Z     :   out   bit);
end circuit1;

architecture behavioral of circuit1 is
begin
    Z <= (X and Y) or not(Y);
end behavioral;