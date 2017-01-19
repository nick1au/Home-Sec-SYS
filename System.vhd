Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;

Entity System is
	Port(door: IN std_logic_vector(3 downto 0);
			ARM, clock	: IN std_logic;
			ready, delay, SysArm, AlrOn: OUT std_logic);
			
end System;

Architecture Basic of System is

Type StateName is (sysoff, syson, alr);
signal Prest,NxtSt,sysoffnext,sysonnext,alrnext: StateName;

begin
sysoffnext <=syson when arm ='1' else sysoff;
sysonnext <= sysoff when arm ='1' else alr when door /="0000" else syson;
alrnext <= sysoff when arm ='1' else alr;
NxtSt <= sysoffnext when prest = sysoff else sysonnext when prest = syson else alrnext;
Prest <= NxtSt when Rising_edge(clock);
ready <= '1' when door = "0000" else '0';
SysArm <= '1'  when NxtSt = syson OR NxtSt = alr else '0';
AlrOn <= '1' when nxtSt = alr else '0' when NxtSt = sysoff OR nxtSt = syson;
end Basic;

Architecture thelayed of System is

Component TenSecDelay is 
	Port (load, clock: in std_logic;
			TC: out std_logic);
End Component TenSecDelay;

Type StateName is (sysoff, syson, alr);
signal Prest,NxtSt,sysoffnext,sysonnext,alrnext: StateName;
signal sload, sTC: std_logic;

begin
sysoffnext <=syson when arm ='1' else sysoff;
sysonnext <= sysoff when arm ='1' else alr when (door /="0000" AND sTC ='0') else syson;
alrnext <= sysoff when arm ='1' else alr;
NxtSt <= sysoffnext when prest = sysoff else sysonnext when prest = syson else alrnext;
Prest <= NxtSt when Rising_edge(clock);
ready <= '1' when door = "0000" else '0';
SysArm <= '1'  when NxtSt = syson OR NxtSt = alr else '0';
AlrOn <= '1' when (prest = alr AND sTC ='0') else '0'; --when NxtSt = sysoff OR nxtSt = syson;
delay <= stc;
sload<= '1' when (prest = sysoff and nxtst = syson) OR (prest = syson AND door /="0000") else '0';

stage0: entity work.tensecdelay port map(load=>sload, clock=> clock, TC=>sTC);

end thelayed;