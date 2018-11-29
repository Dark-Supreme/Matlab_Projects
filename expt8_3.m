% Plot the nyquist plot of the open loop transfer function g(s)=1/s(s+1) %

num=[1];
den=conv([1 0],[1 1]);
nyquist(num,den);