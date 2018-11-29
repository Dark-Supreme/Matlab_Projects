% To find the damping ration and natural freq of dominant closed loop poles %
% Determine the error constants kp, kv, ka %
% Mp,Tp, Ts %
% Transfer function = 1/s(0.5s+1)(0.2s+1) %

num=[1];
den=[1 0.7 1 0];
g=tf(num,den);
m=feedback(g,1);
[wn,zeta,p]=damp(m);
wn=wn(1);
zeta=zeta(1);
kp=dcgain(g);
gv=tf([1 0],1)*g;
kv=dcgain(gv);
ga=tf([1 0 0],1)*g;
ka=dcgain(ga);
