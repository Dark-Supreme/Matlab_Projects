% Transfer function of a feedback loop using block reduction %

num1=[10];
den1=[1 2 10];
num2=[5];
den2=[1 5];
[num,den]=feedback(num1,den1,num2,den2);
printsys(num,den);


% for positive feedback add '1' at the end %
% [num,den]=feedback(num1,den1,num2,den2,1); %
    