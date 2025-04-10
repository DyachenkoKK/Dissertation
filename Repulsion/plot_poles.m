close all;
clc;
clear;


mysurf = load("K_amp.dat");

x = mysurf(:,1); y = mysurf(:,2); z = (mysurf(:,3));
ave = mean(z);
for i = 1:max(size(z))
    if z(i) > 5.5*ave
         z(i) = 5.5*ave;
    end
end
z = -(z);

xu = unique(x); yu = unique(y);
x_number = size(xu, 1);
y_number = size(yu, 1);
Z = zeros(x_number, x_number);
 for k = 1:x_number
     i = (k-1)*x_number+1;
     Z(:,k) = z(i:x_number*k, 1);
 end
[Y,X] = meshgrid(yu,xu);


fh = figure();
IMMI2024(160 , 100, 14, 2, 7);
s = pcolor(X,Y,Z);
colormap(summer)
s.FaceColor = 'flat';
s.EdgeColor = 'none';
% xlabel('$f$, MHz', 'Interpreter', 'LaTex');
% ylabel('$\alpha$, $mm^{-1}$', 'Interpreter', 'LaTex');
% ylim([0 1]);
axis equal