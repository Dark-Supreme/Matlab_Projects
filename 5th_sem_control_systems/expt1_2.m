% Find pole-zero-gain form of a transfer function using tf2zp %

num =[2 5 3 6];
den=[1 6 11 6];
[z,p,k]=tf2zp(num,den)
printsys(num,den);
pzmap(num,den);