%%
clear all;
close all;
clc;

%% 
inicio = 0;
fin = 2*pi;
n = 200;
x = linspace(inicio, fin, n);       % Vector of 200 element from 0 to 2*pi
y = sin(x);                         % Vector of evaluations

%%
figure;
plot(x, y, '-', 'DisplayName', '$f(x) = \sin{x}$')
grid on;
grid minor;
axis( [min(x) max(x) min(y) max(y)] );
legend('Interpreter','latex','Location','northeast');
title('$f(x) = \sin{x}$','Interpreter','latex','FontSize',14);
xlabel('$x$','Interpreter','latex','Color','black','FontSize',12);
ylabel('$f(x)$','Interpreter','latex','Color','black','FontSize',12);
set(gca,'TickLabelInterpreter','latex', 'FontSize', 12);

% Configuración de plot()
% Line_Style    Marker    Color       '-db'

% 'Color', [1 0 0]
% 'LineStyle', '-'
% 'LineWidth', 0.5
% 'Marker', 'none'
% 'DisplayName', 'f(x) = sin(x)'

legend({'Metanol sonda propuesta','Etanol sonda propuesta','Metanol sonda Misra','Etanol sonda Misra'},'Interpreter','latex','Location','northeast');
% title('','Interpreter','latex','FontSize',14);
xlabel('Frecuencia (GHz)','Interpreter','latex','Color','black','FontSize',12);
ylabel('Imag (Y)','Interpreter','latex','Color','black','FontSize',12);
set(gca,'TickLabelInterpreter','latex');
grid on;
grid minor