LIBRARY altera;
USE altera.maxplus2.all;
LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity parte2 is
        port (input: in std_logic_vector(2 downto 0);
        LEDS : out std_logic_vector(7 downto 0));
    end parte2;

    
architecture behave of parte2 is
begin
process(input)
begin

if input="000" then
	LEDS<="11111011";
elsif input="001" then
	LEDS<="11110111";
elsif input="010" then
	LEDS<="11111111";
elsif input="011" then
	LEDS<="11111111";
elsif input="100" then
	LEDS<="11111111";
elsif input="101" then
	LEDS<="11111111";
elsif input="110" then
	LEDS<="11111111";
elsif input="111" then
	LEDS<="11111111";
end if;

end process;
end behave;