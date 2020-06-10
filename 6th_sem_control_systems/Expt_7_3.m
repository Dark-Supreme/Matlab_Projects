
% A=[2 1 -3 4;1 2 -1 2;0 1 1 3;1 3 4 2]; B=[2;1;-1;2];
% Find whether the controllability matrix is singular or not.
% Find q1 = [0 0 0 1]*inv(co)
% Find Q=[q1;q2;q3;q4]
% Also find the rank of Q matrix


A=[2 1 -3 4;1 2 -1 2;0 1 1 3;1 3 4 2];
B=[2;1;-1;2];
co=ctrb(A,B)
x=det(co)
y=rank(co)
q1=[0 0 0 1]*inv(co)
q2=q1*A
q3=q2*A
q4=q3*A
q=[q1;q2;q3;q4]
m=rank(q)