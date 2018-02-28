*q3
V1 1 0 AC 1
C1 1 2 0.01u
C2 2 3 0.01u
R1 2 4 16k
R2 3 0 16k

X1 3 0 4 opamp1
.subckt opamp1 3 0 6

Rin 3 0 100k
E1 5 0 3 0 20000
Rout 5 4 10
.ends
.ac dec 100 1 100k
.end