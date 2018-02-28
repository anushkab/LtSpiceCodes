*q1
V1 1 0  AC sin(0 1 1)
R 1 2 10k
C1 2 0 1p
R1 3 0 1k
R2 3 4 1k
X1 2 3 4 opamp1
.subckt opamp1 2 3 6

Rin 2 3 100k
E1 5 0 2 3 20000
Rout 4 5 10
.ends
.ac dec 100 1 100k
.end