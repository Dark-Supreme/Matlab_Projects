% Find the bode plot of the open loop transfer function given %
% g(s)H(s)=s2/(1+0.2s)(1+0.02s) %

num=[1 0 0];
den=conv(conv([0.5 1],[0.08 1]),[1 0]);
bode(num,den);
grid;