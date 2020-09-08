%% 
clear all;
close all;
clc;
format rat;

%% Ax = b
A = [12 -2;3 1];
b = [20 20].';
C = [A b];
x = rref(C);                                % Reducci�n por Gauss-Jordan
fprintf('La matriz aumentada es:  \n');
disp(C);
fprintf('La reducci�n del sistema por Gauss-Jordan es: \n');
disp(x);
fprintf('Soluci�n: \nx = \n');
disp( x(:,end) );