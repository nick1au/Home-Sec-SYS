Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;

Entity PreScale is
generic (BIT_WIDTH : integer := 19);
	Port(inclock: IN std_logic;
			outclock: OUT std_logic);
End PreScale;


--generic map (BIT_WIDTH=>6) port map ()

Architecture structure of PreScale is
signal Q: unsigned (BIT_WIDTH-1 downto 0);

begin

outclock <= Q(BIT_WIDTH-1);
q <= Q + 1 when rising_edge(inclock);

end structure;