*q1
V1 1 0  sin(0 1 1)
X1 1 2 3 opamp1
.subckt opamp1 1 2 6

Rin 1 2 100k
E1 4 0 1 0 20000
Rout 3 4 10
.ends
.tran 5s
.end