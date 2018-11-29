% Draaw the bode plot of the open loop tf and find it's gain cross over frequency %
% g(s)h(s) = 20(s+1)/s(s+5)(s2+2s+10) %

num=conv([20],[1 1]);
den=conv(conv([1],[1 5]),[1 2 10]);
sys=tf(num,den);
[gm,pm,wcp,wcg]=margin(sys);
gmdb=20*log10(gm);
[gmdb pm wcp wcg]
margin(sys);
