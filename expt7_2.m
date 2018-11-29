% Plot the root locus for zeta=0.707, & zeta = 0.5  and wn=0.5,1,2 circles of the system %
% G(s)=k/s3+4s2+5s %

num=[1];
den=[1 4 5 0];
rlocus(num,den);
v=[-6 6 -6 6];
axis(v);
axis('square');
sgrid([0.5,0.707],[0.5,1,2]);