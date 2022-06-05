% Matlab code for discrete time elementary signals
% Unit Step Sequences
% Pranaba K. Mishro, VSS University of Technology (Burla).
% The codes are written for studnts reference
clc; close all; clear all;
n=input('Enter length of the sequence: '); % Example 10
N=-n:n;
le=length(N);
y=zeros(1,le);
for i=1:le
      if N(i)>=0    
      y(i)=1;       
      end
end
stem(N, y);
grid on;
title('Discrete Time Unit Step Signal')
xlabel('Sample No. ')
ylabel('Magnitude')
axis([-10 10 -1 3])