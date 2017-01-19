Library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

Entity AlrTest is
	Port (KEY, SW: IN std_logic_vector ( 17 downto 0);
			CLOCK_50: IN std_logic;
			LEDG: OUT std_logic_vector (3 downto 0);
			LEDR: OUT std_logic_vector (17 downto 0);
			HEX0, HEX1, HEX2: OUT std_logic_vector(6 downto 0));
end AlrTest;

Architecture structure of AlrTest is 

	Component PreScale is
		generic (BIT_WIDTH : integer := 19);
			Port(inclock: IN std_logic;
					outclock: OUT std_logic);
	End component;

	Component System is
		Port(door: IN std_logic_vector(3 downto 0);
			ARM, clock	: IN std_logic;
			ready, SysArm, AlrOn: OUT std_logic);
	end component;
	
	Component Alarm is 
	Port(Enable, clockin: IN std_logic;
			Y1,Y2,Y3: out std_logic_vector(6 downto 0));
			
	end component;
	
	component   halfSecDelay is 
	Port (load, clock: in std_logic;
			TC: out std_logic);
End component  halfSecDelay;

component JamesBond is
port( Go, clock: in std_logic;
		Digit: in std_logic_vector(2 downto 0);
		GetCode: out std_logic);
End component;

	signal srdy, sarm, salron, soutclock, sload, sclock, sTC, skey, JB: std_logic;
	
	
	begin
	
	stage4: entity work.JamesBond port map (Go => sTC, clock => soutclock, Digit => SW(17 downto 15), GetCode => JB); 
	
	LEDG(2) <= srdy;
	LEDG(1) <= sarm;
	LEDG(0) <= salron;
	LEDR(3 downto 0) <= SW(3 downto 0);
	LEDR(17 downto 15) <= SW(17 downto 15);
	--skey <= '1' when stc ='0' else '0';
	sload <= not KEY(3);
	stage0: entity work.Alarm Port map (Enable => salron,Y1=> HEX2, Y2=> HEX1, Y3=> HEX0, clockin => soutclock);
	stage1: entity work.System (thelayed) port map (delay => LEDG(3), ARM => JB, door=> SW(3 downto 0), ready => srdy, sysarm=> sarm, alron=> salron, clock=>soutclock);
	stage2: entity work.pREScale port map (inclock => CLOCK_50, outclock=>soutclock);
	stage3: entity work.halfSecDelay  port map (load=>sload, clock=>soutclock, TC=>sTC);
	
	--stage1: entity work.System (thelayed) port map (delay => LEDG(3), ARM => KEY(3), door=> SW(3 downto 0), ready => srdy, sysarm=> sarm, alron=> salron, clock=>soutclock);
end structure;