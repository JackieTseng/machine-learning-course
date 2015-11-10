% How to use MATLAB to calculate gradient descent
% 1. define [costFunction] (basicly only change this part)
% 2. set the options
% 3. set the parameters' inital value
% 4. call [fminunc]
options=optimset('GradObj','on','MaxIter',100);
initialTheta=zeros(2,1);
[optTheta, functionVal, exitFlag]=fminunc(@costFunction, initialTheta, options)