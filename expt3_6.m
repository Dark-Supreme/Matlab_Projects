% Ramp response of 2nd order system %
% tf = 1/(s2+s+1) %

num=[1];
den1=[1 1 1 0];
t=0:0.1:7;
c=step(num,den,t);
plot(t,c,'*',t,t);
grid;
title('Ramp Response');
xlabel('tsec');
ylabel('input');