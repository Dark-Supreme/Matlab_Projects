% Response of a 2nd order closed loop system %

% wn=5 rad/sec  damping ratio=0.4  %

wn=5;
damping_ratio=0.4;
[num0,den]=ord2(wn,damping_ratio);
num=5^2*num0;
printsys(num,den,'w');  % 'w' takes the place of 's' in the transfer function %