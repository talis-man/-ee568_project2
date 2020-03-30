close all
clear all
clc

%30Slot-22Pole-First Harmonic
M = cos(0*pi/180)
N = sin(0*pi/180)
ver = M
hor = N
figure(1)
compass(M)
hold on

M = cos(36*pi/180)
N = sin(36*pi/180)
ver = ver - M
hor = hor - N
figure(1)
compass(M, N)
hold on

M = cos(144*pi/180)
N = sin(144*pi/180)
ver = ver - M
hor = hor -N
figure(1)
compass(M, N)
hold on

M = cos(180*pi/180)
N = sin(180*pi/180)
ver = ver +M
hor = hor +N
figure(1)
compass(M, N)
hold on

M = cos(288*pi/180)
N = sin(288*pi/180)
ver = ver + M
hor = hor +N
figure(1)
compass(M, N)
hold on

M = cos(324*pi/180)
N = sin(324*pi/180)
ver = ver - M
hor = hor -N
figure(1)
compass(M, N)
hold on

M = cos(72*pi/180)
N = sin(72*pi/180)
ver = ver + M
hor = hor +N
figure(1)
compass(M, N)
hold on

M = cos(108*pi/180)
N = sin(108*pi/180)
ver = ver - M
hor = hor -N
figure(1)
compass(M, N)
hold on

M = cos(216*pi/180)
N = sin(216*pi/180)
ver = ver - M
hor = hor -N
figure(1)
compass(M, N)
hold on

M = cos(252*pi/180)
N = sin(252*pi/180)
ver = ver + M
hor = hor + N
figure(1)
compass(M, N)

mag = sqrt(hor^2 + ver^2)
w = mag/10

