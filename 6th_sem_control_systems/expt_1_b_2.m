%Find out the transfer function when the A,B,C,D matrix is given below.

A=[0 1;-25 -4];
B=[1 1; 0 1];
C=[1 0; 0 1];
D=[0 0; 0 0];
[num,den]=ss2tf(A,B,C,D,1);
printsys(num,den);