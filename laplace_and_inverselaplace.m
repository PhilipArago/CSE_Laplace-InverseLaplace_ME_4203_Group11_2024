% Clear
clear
clc
close all

syms t s

f1 = 3 - 1* exp(-3*t) + 5 * sin (2*t)
F1 = laplace(f1)
pretty(F1)

f2 = 3 + 12*t + 42*t^3-3 * exp(2*t)
F2 = laplace(f2)
pretty(F2)

f3 = (t+1)*(t+2)
F3 = laplace(f3)
pretty(F3)

f4 = ((8-3*s+s^2)/ s^3)
F4 = ilaplace(f4)
pretty(F4)

f5 = (5/(s-2))-(4*s/(s^2+9))
F5 = ilaplace(f5)
pretty(F5)

f6 = (7/(s^2+6))
F6 = ilaplace(f6)
pretty(F6)

f7 = (1/(s*(s^2+(2*s)+2)))
F7 = ilaplace(f7)
pretty(F7)

f8 = (5*(s+2)/(s^2*(s+1)*(s+3)))
F8 = ilaplace(f8)
pretty(F8)

f9 = ((s^4+(2*s^3)+(3*s^2)+(4*s)+5)/(s*(s+1)))
F9 = ilaplace(f9)
pretty(F9)