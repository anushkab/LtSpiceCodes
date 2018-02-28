*q1
V1 1 0 AC 1
r1 1 2 50k
r2 2 3 50k
c1 2 3 0.006u
r3 3 4 50k
c2 4 5 0.2u
r4 5 6 50k
r5 6 7 3k
r6 7 8 31k
x1 2 0 3 opamp1
.subckt opamp1 a b c
rin a b 1MEG
egain d 0 a b 10k
rout d c 10
.ends
x2 5 0 6 opamp2
.subckt opamp2 a b c
rin a b 1MEG
egain d 0 a b 10k
rout d c 10
.ends
x3 7 0 8 opamp3
.subckt opamp3 a b c
rin a b 1MEG
egain d 0 a b 10k
rout d c 10
.ends
.ac dec 100 1 20k
.end
