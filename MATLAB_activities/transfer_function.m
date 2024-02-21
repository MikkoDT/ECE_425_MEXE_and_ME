% Clear
clear
clc
close all

syms t s

%% Transfer Function
C = [1];
R = [1 2];
G1 = tf(C,R)

Y = [1 4 6 8];
X = [1 3 5 1];
G2 = tf(Y,X)