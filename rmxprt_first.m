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

M = cos(132*pi/180)
N = sin(132*pi/180)
ver = ver - M
hor = hor - N
figure(1)
compass(M, N)
hold on

M = cos(168*pi/180)
N = sin(168*pi/180)
ver = ver - M
hor = hor -N
figure(1)
compass(M, N)
hold on

M = cos(336*pi/180)
N = sin(336*pi/180)
ver = ver +M
hor = hor +N
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
ver = ver - M
hor = hor -N
figure(1)
compass(M, N)
hold on

M = cos(312*pi/180)
N = sin(312*pi/180)
ver = ver + M
hor = hor +N
figure(1)
compass(M, N)
hold on

M = cos(348*pi/180)
N = sin(348*pi/180)
ver = ver + M
hor = hor +N
figure(1)
compass(M, N)
hold on

M = cos(156*pi/180)
N = sin(156*pi/180)
ver = ver - M
hor = hor -N
figure(1)
compass(M, N)
hold on

M = cos(324*pi/180)
N = sin(324*pi/180)
ver = ver + M
hor = hor + N
figure(1)
compass(M, N)

mag = sqrt(hor^2 + ver^2)
w = mag/10
