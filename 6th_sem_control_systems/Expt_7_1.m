
% A=[1 2 3;2 -1 3;1 1 2];  B=[2;1;-1];  C = [1 1 0] 
% Objective - To test the controllability and observability of the system
% and to find the state feedback matrix by the method of pole placement.


A=[1 2 3;2 -1 3;1 1 2];
B=[2;1;-1];
co=ctrb(A,B)
x=det(co)
y=rank(co)



% The controllable matrix is not singular as det(co)!=0 
% The order of the system = the rank of the controllable matrix.