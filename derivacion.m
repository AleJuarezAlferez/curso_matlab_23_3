clear all
close all
clc

syms x y

f = x^2 + y^2;

% Derivada

df = diff(f,1,y)   % funcion, el orden de la derivada, variable