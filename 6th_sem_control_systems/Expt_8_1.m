% Title -  Study the discrete time system using Matlab
% Objective - To study the time and freq response of a discrete data system
% and analyze the stability of the closed loop samled sata system.

% 1) Find the discrete time response of G(Z)=Z/(Z^2 + 0.7Z + 0.3) subjected
% to a unit step input.

% 2) Obtain the frequency response of a digital system with T.F. = Z/Z^2+2
% and sampling interval T=0.1 sec. To get the magnitude and phase plot of
% the frequency response use the command 'bode'.

% 3) Obtain the digital nyquist plot to analyze the stability of the closed
% loop sampled data. Analogy system is shown in the figure with plant 
% T.F. = G(s) = 1/s(s+1). Use the command dnyquist.  


num = [1];
den = [1 0.7 0.3];
dstep(num,den);