Library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

Entity  halfSecDelay is 
	Port (load, clock: in std_logic;
			TC: out std_logic);
End Entity halfSecDelay;


Architecture csa of halfSecDelay is
Type StateName is (idle, hold, count);
signal Prest, NxtSt, idlenxt, holdnxt, countnxt: StateName;
signal decrement_str, decrement: unsigned(1 downto 0);

begin
idlenxt <= hold when load ='1' else idle;
holdnxt <= count when load ='0' else hold;
countnxt <= idle when decrement_str = "00" ELSE count;  
NxtSt <= idlenxt when prest = idle else holdnxt when prest = hold else countnxt;
Prest <= NxtSt when rising_edge (clock);
decrement <= "11" when prest /= count else decrement_str - 1;
decrement_str <=  decrement when rising_edge(clock);
TC <= '1' when prest = hold and nxtSt= count else '0';
end csa;