clc;clear;close all;


options = gaoptimset();
options.Generations = 20000000; 

lb=[0];
ub=[5];


[X,FVAL,EXITFLAG,OUTPUT] =ga(@myfit, 1 ,[], [],[],[],lb,ub,[],options);

fprintf('\n\n\n\n\n\n\n')
disp('x��ߣ�V���w�e')
fprintf('y is��%g\n',X(1))
V=140*X(1)-48*(X(1)^2)+4*(X(1)^3);
fprintf('V is��%g\n',V)

