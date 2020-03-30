close all
clear all
clc

%24Slot-22Pole-First Harmonic
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

M = cos(300*pi/180)
N = sin(300*pi/180)
ver = ver +M
hor = hor +N
figure(1)
compass(M, N)
hold on

M = cos(336*pi/180)
N = sin(336*pi/180)
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

M = cos(24*pi/180)
N = sin(24*pi/180)
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

M = cos(192*pi/180)
N = sin(192*pi/180)
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

