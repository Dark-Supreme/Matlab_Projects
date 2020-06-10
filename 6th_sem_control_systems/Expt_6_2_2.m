% Problem 2 - Find the state transition matrix for the given system.

% A=[0 1;-2 -3]  B=[0;1]


syms s
A=[0 1;-2 -3];
STM = ilaplace(inv((s*eye(2))-A))  % STM = State transition matrix
                                   % Inv laplace of (SI-A)inverse