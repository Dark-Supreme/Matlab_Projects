 % To obtain transfer function by block reduction technique (parallel branch)%

num1=[10];
den1=[1 2 10];
num2=[5];
den2=[1 5];
[num,den]=parallel(num1,den1,num2,den2);
printsys(num,den);