*Question 1

*Sources
V1 1 0 80 ;80 volt voltage source
V2 5 4 96 ;96 volt voltage source
E1 2 0 5 6 4 ; voltage dependant voltage source with a gain of 4
F1 6 5 Vmtr 2 ; current dependant current source with a gain of 2

*metering source
Vmtr 7 3 0 ;metering source for current source

*Resistors
R1 1 3 10 ;10 ohm resistor
R2 3 2 20 ;20 ohm resistor
R3 7 4 40 ;40 ohm resistor
R4 5 6 80 ;80 ohm resistor

*directives
.op ;DC operating point