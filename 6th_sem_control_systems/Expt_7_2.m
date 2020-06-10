
% A=[1 2 3;2 -1 3;1 1 2];  B=[2;1;-1];  C = [1 1 0] 
% Objective - To test the controllability and observability of the system
% and to find the state feedback matrix by the method of pole placement.


A=[1 2 3;2 -1 3;1 1 2];
C=[1 0 0];
ob=obsv(A,C)
M=det(ob)
N=rank(ob)