clc
clear all
close all

%Resolver ecuaciones diferenciales de primer orden y segundo orden

syms x y t s

y = dsolve("Dy+y=sin(x)", "y(0)=3",x);

y = dsolve("D2y+4*Dy+2*y=0", "y(0)=3", "Dy(0)=0", x)

%Para funciones f(t)
%   f(t) ----> F(s) Transformada de Laplace

F = laplace(t)   % F = 1/s2
H = laplace(cos(t))
G = laplace(heaviside(t-2))
%Transformada inversa de Laplace

% F(s) ----> f(t)

g = ilaplace(1/s)
h = ilaplace(1/s^2)

