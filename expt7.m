% Plot root locus with a square aspect ratio so that a line with slope 1 is a true 45* line %
% Choose the region of the root locus to be 6<= x<= 6  & -6 <= y <= 6 %
% The system is g(s) h(s) = k/s(s+1)(s+3)%

num=[1];
den=[1 4 3 0];
rlocus(num,den);
v=[-6 6 -6 6];
axis(v);
axis('square');
grid;