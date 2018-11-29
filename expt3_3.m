% find the ramp response %
% tf=1/(5s+1) %

num=[1];
den=[5 1 0];
step(num,den);
title('Ramp response');
xlabel('Time');
ylabel('Magnitude');

% We do not have a ramp function in Matlab so instead we use a step function multiplied by 1/s%