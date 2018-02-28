*q2
V1 1 0 AC 1
R1 1 2 10k
R2 2 3 10k
C1 2 4 0.1u
C2 3 0 0.1u
R3 4 5 10k
R4 5 0 5.5
X1 3 5 4 opamp1
.subckt opamp1 3 5 6

Rin 3 5 100k
E1 7 0 3 5 20000
Rout 7 4 10
.ends


.ac dec 1 100 100k
.end