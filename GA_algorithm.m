clc;clear;close all;


options = gaoptimset();
options.Generations = 20000000; 

lb=[0];
ub=[inf];


[X,FVAL,EXITFLAG,OUTPUT] =ga(@myfit, 1 ,[], [],[],[],lb,ub,[],options);

fprintf('\n\n\n\n\n\n\n')
disp('xžé¾ØÐÎéL£¬yžé¾ØÐÎŒ’')
fprintf('y is£º%g\n',X(1))
fprintf('x is£º%g\n',500-2*X(1))

