% Clear
clear
clc
close all

disp("Hello World!")

%% Variable
% Numerical Variables
a = 5;
b = 3;
c = a + b

% Symbolic Variables by symbolic math toolbox
syms x y 
alg = y == x^2 + 2*x + 1
pretty(alg)

%% Arithmetic
d = 5 - 3 * 6 / 2
e = (5 - 3) * (6 / 2)
f = 6 / 2 * (1 + 2)^2 / 3^3
f1 = 5 - 3 + (6 * 2/4) / 3 * 5

%% Exponent
g = 5^6
h = 4^(1/2)
i = 4^(-1/2)

%% Fraction
pretty(sym(i))
j = sym(3/7)
pretty(j)

%% Decimal
k = sym(27/5)
double(k)

l = sym(1/2 + 3/4 +5/2)
double(l)

m = 4.25 + sym(5 + 1/4)
double(m)

%% Variable Overriding
x = 3
x = x + 3

%% Square root
n = 4^1/2
o = sqrt(4)

%% nth root
p = nthroot(8,3)
q = nthroot(3,5)
sym(q)

%% Pi
pi
q1=pi/2

%% Trigometry
r = sin(1.5708)
r = sin(pi/2)
r = sind(90)

%%Inverse Trigo
theta = acos(0)
phi = atand(.5)

%% Pretty Trigo
u = sin(60*pi/180)
u = sym(u)
pretty(u)

%% Logarithm
v = log(15)