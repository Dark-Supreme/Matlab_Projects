%Time response of 1st and 2nd order system %
% Find the time response of the given system subjected to unit step input %
% tf= 1/(7.26s+1)%

num=[1];
den=[7.26 1];
step(num,den);