% Find the peak time, max overshoot, settling time, of a 2nd order system where %
% zeta = 0.6, wn=5 rad/sec %
% Calculate transfer function using zeta and wn %

num=[25];
den=[1 6 25];
t=0:0.005:5;
g=tf(num,den)
[y,t]=step(g,t);
r=1;
while y(r)<1.001;
    r=r+1;
end
risetime=(r-1)*0.005
[ymax,tp]=max(y);
peak_time=(tp-1)*0.005
max_overshoot=ymax-1
s=1001;
while y(s)>0.98 & y(s)<1.02
    s=s-1;
end
settling_time=(s-1)*0.005