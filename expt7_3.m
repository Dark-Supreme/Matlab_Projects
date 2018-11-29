% consider the unity feedback tf with field forward transfer function %
% g(s)=k/s(s2+4s+5) %
% Plot the root locus, gain k at the point that has zeta = 0.5 %

num=[1];
den=[1 4 5 0];
rlocus(num,den);
v=[-6 6 -6 6];
axis('v');
axis('square');
sgrid(0.5,[]);
[k,r]=rlocfind(num,den);
