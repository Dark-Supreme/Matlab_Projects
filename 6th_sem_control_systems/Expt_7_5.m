
% A=[-3 -2 0;-1 0 1;-2 -3 -4]; B=[0;0;1]; P=[0;-1;-2];
% Objective - To compute the state feedback matrix K required to place the
% poles of the system at [0;-1;-2]
% and to check the eigeb values of (A-B*k).

A=[-3 -2 0;-1 0 1;-2 -3 -4];
B=[0;0;1];
P=[0;-1;-2];
k=acker(A,B,P)
x=eig(A-B*k)