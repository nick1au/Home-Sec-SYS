# Home-Sec-SYS
A replication of a home alarm system based on an FPGA implemented under VHDL with real-world functionality such as unlock codes, doors and triggers to trip the alarm.
## About
* Course-based project - SFU ENSC 252 (Fundamentals of Digital Logic and Design)  
* Active in November 2016
* Worked as part of a three person group (Wei Chun, Danny Ledesma)
* Professor: Lakshman One

## Project Info
* Home Alarm System based on FPGA and VHDL
* Prototyped in state and circuit diagram before implementation
* FPGA: Altera DE2-115 **(Cyclone IVE EP4CE115F29C7)**
* VHDL Implemented Under: Altera Quartus Prime Lite 16.0

## Project Breakdown
### PreScale
* For slowing down 50 MHz clock on FPGA as signal for other parts
* Works by continually incrementing an unsigned number and uses the most significant bit for reduced clock  

### AlrTest
* Top level Testbench
* Links entire system together with each other and components

### HalfsecDelay, TensecDelay
* Uses states to determine behaviour of actions
* When load is '1', it returns a duration-specified pulse of '1'
* Once counts down to zero, it will return '0'
* System resets

### JamesBond
* Enables simple passcode to unlock, lock and disarm system
* Using switches for binary numbers, code is fed from Q1 -> Q2 -> Q3 (eg. passcode 007 is fed as 7 - 0 - 0)

### System
* Determines the current state of the system and its behaviours
* States include:
 1. System On
 2. System Off
 3. Alarm
* Controls the core system (doors, current conditions)
