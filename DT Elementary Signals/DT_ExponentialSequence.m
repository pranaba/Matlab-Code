% Matlab code for generating exponential signal
% Pranaba K. Mishro, VSS University of Technology (Burla).
% The codes are written for studnts reference
clc; close all; clear all;
a=input('Enter the value of a: ');  %0.1
n=-2; % any real number any integer value(ex: -2,2)

for t=1:100
    p(t)=n^(-a*t);
    % p(t)=exp(-a*t);
end
stem(p)
xlabel('samples')
ylabel('amplitude')
title('exponential sequence (n=-2,a=-0.1)')