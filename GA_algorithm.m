clc;clear;close all;


options = gaoptimset();
options.Generations = 20000000; 

lb=[0];
ub=[inf];


[X,FVAL,EXITFLAG,OUTPUT] =ga(@myfit, 1 ,[], [],[],[],lb,ub,[],options);

fprintf('\n\n\n\n\n\n\n')
disp('x������L��y����Ό�')
fprintf('y is��%g\n',X(1))
fprintf('x is��%g\n',500-2*X(1))

