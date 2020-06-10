% Problem 2 - Find the state transition matrix for the given system.
% And prove the invariance property of the matrix
% Invariance property - To prove that after diagonalizing the matrix the
% eigen values of the matrix remains the same.

% A=[0 1;-2 -3]  B=[0;1]

syms t
A=[0 2;-2 0];
TM=expm(A*t)