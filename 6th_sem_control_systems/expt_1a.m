%Consider a mass spring damper system, Represent it in space form and also
%find the step response of the given system.
% y**+y*+y = F(t) , Here F(t)=1 for step input.


A=[0 1;-1 -1];
B=[0;1];
C=[1 0];
D=[0];
step(A,B,C,D);
title('step response');
xlabel('time in seconds');
ylabel('response');