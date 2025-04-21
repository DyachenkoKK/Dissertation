close all;
clc;
clear;


d=load('K_pol.dat');
polarplot(d(:,1),d(:,2),'.',d(:,1),d(:,3),'r.','LineWidth', 2);

ax = gca;
ax.FontSize = 20;        
ax.FontWeight = 'bold';

ax.LineWidth = 2;       % Толщина осей
ax.ThetaColor = 'k';      % Цвет угловых меток (k = чёрный)
ax.RColor = 'k';        % Цвет радиальных меток

exportgraphics(gcf, '..\Repulsion pictures\CopperDot.png', 'BackgroundColor','white');


% xlabel('$f$, MHz', 'Interpreter', 'LaTex');
% ylabel('$\alpha$, $mm^{-1}$', 'Interpreter', 'LaTex');
% ylim([0 1]);