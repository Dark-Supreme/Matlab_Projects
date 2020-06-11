% find the transfer function from z p k values %

z=[0;-1];
p=[-2;-4;-8];
k=[12];
[num,den]=zp2tf(z,p,k);
printsys(num,den);
pzmap(num,den);