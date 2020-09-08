%%
clear all;
close all;
clc;

% ODE description
syms y(x)
Dy = diff(y);
ode = diff(y,x,2) == cos(2*x) - y;      

% Initial conditions
cond1 = y(0) == 1;
cond2 = Dy(0) == 0;
conds = [cond1 cond2];

% Solve ODE
ySol(x) = dsolve(ode,conds);
fprintf("y = ");
disp( simplify(ySol(x)) );
