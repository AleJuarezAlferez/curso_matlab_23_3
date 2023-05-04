clc
clear all
close all

disp("Este programa resuelve la chicharronera");
disp("Introduzca los valores a, b y c de la ecuacion");
a = input("Introduzca a ");
b = input("Introduzca b ");
c = input("Introduzca c ");

disp("El valor de la raices son: ");
raices = cuadratica(a,b,c)