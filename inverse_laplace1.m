% Clear
clear
clc
close all

syms t s

%% Inverse Laplace
f4 = ((8-3*s+s^2)/ s^3)
F4 = ilaplace(f4)
pretty(F4)

f5 = (5/(s-2))-(4*s/(s^2+9))
F5 = ilaplace(f5)
pretty(F5)