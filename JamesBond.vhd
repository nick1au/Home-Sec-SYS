Library ieee;
Use ieee.std_logic_1164.all;


Entity JamesBond is
port( Go, clock: in std_logic;
		Digit: in std_logic_vector(2 downto 0);
		GetCode: out std_logic);
End Entity JamesBond;

Architecture goldeneye of JamesBond is
signal Q1, Q2, Q3: std_logic_vector(2 downto 0);

begin

Q1 <= Digit when Rising_edge(clock) AND Go = '1';
Q2 <= Q1 when Rising_edge(clock) AND Go = '1';
Q3 <= Q2 when Rising_edge(clock) AND Go = '1';
GetCode <= '1' when digit = "111" AND Q1 = "000" AND Q2 = "000" and go = '1' else '0';

End goldeneye;

