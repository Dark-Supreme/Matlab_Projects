% Familiarisation with residue command in Matlab to find transfer function in partial fraction form %
% Find the pole-zero form of transfer function (2s3+5s2+3s+6)/(s3+6s2+11s+6) in partial fraction form%

num=[2 5 3 6];
den=[1 6 11 6];
[r,p,k]=residue(num,den)
[num1,den1]=residue(r,p,k);
printsys(num1,den1);