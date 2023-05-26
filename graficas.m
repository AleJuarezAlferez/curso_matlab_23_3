clear all
close all
clc

% Graficar funciones y(x)

syms x y

y = sin(x);
figure(1)
fplot(y,[-10 10], "color", "r", "LineWidth",5)
grid
xlabel("x")
ylabel("y")
title("Gráfica de funciones")

% y = x^2      -5<x<5      dx = 0.5
% Gráfica de datos
x = -5:0,5:5;
y = x.^2;
figure(2)
plot(x,y, "r-*")
grid
xlabel("x")
ylabel("y")
title("Gráfica de funciones")
disp(table([x',y']))