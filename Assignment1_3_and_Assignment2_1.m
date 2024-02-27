% Clear
clear
clc
close all

syms t s

%% Inverse Laplace
f6 = (7/(s^2+6))
F6 = ilaplace(f6)
pretty(F6)

f7 = (1/(s*(s^2+(2*s)+2)))
F7 = ilaplace(f7)
pretty(F7)
