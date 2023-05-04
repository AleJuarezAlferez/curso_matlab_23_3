clc
clear all
close all

syms x

f = x*sin(x); % funcion a integrar

integral_f = int(f,x) % integral indefinida

pretty(integral_f)