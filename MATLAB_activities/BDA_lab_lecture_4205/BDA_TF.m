% Clear
clear
clc
close all

%% Define G1, G2 and H
G1_num = [1 0];
G1_den = [1 2];

G2_num = [3 6];
G2_den = [1 -1];

H_num = [1 2];
H_den = [1 -2];

%% Reduce Block Diagrams

G_num = conv(G1_num,G2_num)
G_den = conv(G1_den,G2_den)

G_den_sum = [4 11 8 4]

GH_num = conv(G_num,H_num)
GH_den = conv(G_den,H_den)

TF_num = conv(G_num,GH_den)
TF_den = conv(G_den,G_den_sum)