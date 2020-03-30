close all
clear all
clc

%30Slot-22Pole-First Harmonic
M = cos(0*pi/180)
N = sin(0*pi/180)
ver = M
hor = N
figure(1)
compass(M,N)
hold on

M = cos(300*pi/180)
N = sin(300*pi/180)
ver = ver - M
hor = hor - N
figure(1)
compass(M, N)
hold on

M = cos(120*pi/180)
N = sin(120*pi/180)
ver = ver - M
hor = hor -N
figure(1)
compass(M, N)
hold on

M = cos(60*pi/180)
N = sin(60*pi/180)
ver = ver +M
hor = hor +N
figure(1)
compass(M, N)
hold on

M = cos(240*pi/180)
N = sin(240*pi/180)
ver = ver + M
hor = hor +N
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

M = cos(120*pi/180)
N = sin(120*pi/180)
ver = ver + M
hor = hor +N
figure(1)
compass(M, N)
hold on

M = cos(60*pi/180)
N = sin(60*pi/180)
ver = ver - M
hor = hor -N
figure(1)
compass(M, N)
hold on

M = cos(240*pi/180)
N = sin(240*pi/180)
ver = ver - M
hor = hor -N
figure(1)
compass(M, N)
hold on

M = cos(180*pi/180)
N = sin(180*pi/180)
ver = ver + M
hor = hor + N
figure(1)
compass(M, N)

mag = sqrt(hor^2 + ver^2)
w = mag/10
