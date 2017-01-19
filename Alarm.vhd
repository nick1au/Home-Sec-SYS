Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;

Entity Alarm is 
	Port(Enable, clockin: IN std_logic;
			Y1,Y2,Y3: out std_logic_vector(6 downto 0));
			
End Alarm;

Architecture structure of Alarm is

component PreScale is
generic (BIT_WIDTH : integer := 19);
	Port(inclock: IN std_logic;
			outclock: OUT std_logic);
End component;

signal clk, slt: std_logic;

begin	

stage1: entity work.PreScale generic map (BIT_WIDTH=>6) port map (inclock => clockin, outclock => clk);
slt <= clk AND enable;
Y1 <= "0011000" when slt ='1' else (others => '1');
Y2 <= "1111001" when slt ='1' else (others => '1');
Y3 <= "1111001" when slt ='1' else (others => '1');

end structure;
 

