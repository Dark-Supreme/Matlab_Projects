 
%To find the state space model of a given system and reconvert it into
%Transfer function form.
%TF= S / (S + 10)(S^2+ 4S + 16) 

num=[1 0];
den=[1 14 56 160];
[A,B,C,D]=tf2ss(num,den);
[num1,den1]=ss2tf(A,B,C,D);
printsys(A,B,C,D);
printsys(num1,den1);