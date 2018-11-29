% A 2nd order transfer function is defined as tf=1/(s2 + 2*zeta*s + 1) %
% Plot the unit step response when zeta assumes = 0,0.2,0.4,0.6,0.8,1,2 %

t=0:0.2:10;
zeta = [0 0.2 0.4 0.6 0.8 1 2];
for n=1:7;
   num=[1];
   den=[1 2*zeta(n) 1];
   p=tf(num,den);
   [v(1:51,n),t]=step(p,t);
end

plot(t,v);
grid;