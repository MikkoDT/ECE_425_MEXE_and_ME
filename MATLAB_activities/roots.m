% Clear
clear
clc
close all

%% Roots of Linear Equations
syms x y
eq1 = 2*x + 8*y == 15;
eq2 = 9*x - 6*y == 21;
sol = solve([eq1,eq2],[x,y]);
%disp(sol.x)
%disp(sol.y)

eq3 = 5*x + y == 5;
eq4 = 3*x - 2*y == 11;
sol2 = solve([eq3,eq4],[x,y]);
%disp(sol2.x)
%disp(sol2.y)

eq5 = x - 5*y == 7;
eq6 = 4*x - 3*y == 8;
%eq7 = 2*x - 10*y == 1; 
sol3 = solve([eq5,eq6],[x,y]);
disp(sol3.x)
disp(sol3.y)