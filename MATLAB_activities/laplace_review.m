% Clear
clear
clc
close all

syms t s

%% Laplace Transform
f1 = t^4;
F1 = laplace(t^4);
pretty(F1)

f2 = sin(2*t);
F2 = laplace(f2);
pretty(F2)

f3 = 5 * exp(2*t) - t^3 + 7;
F3 = laplace(f3);
pretty(F3)

%% Inverse Laplace 
F4 = 1 / (s - 2);
f4 = ilaplace(F4);
pretty(f4)

F5 = 1 / (2*s - 1);
f5 = ilaplace(F5);
pretty(f5)

F6 = 1 / (s^2 + 3);
f6 = ilaplace(F6);
pretty(f6)

F7 = (s-5) / ((s+3)*(s-2));
f7 = ilaplace(F7);
pretty(f7)

F8 = 2 / ((s+1)*(s+2)^2);
f8 = ilaplace(F8);
pretty(f8)

F9 = 3 / (s*(s^2+2*s+5));
f9 = ilaplace(F9);
pretty(f9)

F10 = (s^4 + 2*s^3 + 3*s^2 + 4*s + 5) / ((s)*(s+1))
f10 = ilaplace(F10);
pretty(f10)