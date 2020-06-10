% Study of eigen values and state transition matrix properties for a state
% space model observation of response for autonomous system.

%Objective - To obtain eigen values and verify state transition matrix
%properties for a state space model.

% Problem 1 - Take non-singular matirx A and P. Find the eigen values of A
% and P(inverse)*A*P


% A and P are given.

A=[1 2 3;1 0 4;1 2 2];
P=[3 0 9;3 2 1;1 4 7];
u=eig(A)
v=eig(inv(P)*A*P)