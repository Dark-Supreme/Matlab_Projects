
% A=[-3 -2 0;-1 0 1;-2 -3 -4]; B=[2;1;1];
% Find the non-singular transformation matrix Q
% Find q1 = [0 0 0 1]*inv(co)
% Transform the state equation into state variable cannonical form
% Compare eigen values of A and Q1



A=[-3 -2 0;-1 0 1;-2 -3 -4];
B=[2;1;1];
s=ctrb(A,B)
q1=[0 0 1]*inv(s);
q2=q1*A;
q3=q2*A;
q=[q1;q2;q3]
a1=q*A*(inv(q))
b1=q*B
e1=eig(A)
e2=eig(a1)