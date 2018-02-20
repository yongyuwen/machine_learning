





options = optimset('GradObj', 'on', 'MaxIter', 100);
initialTheta = zeros(3,1);
[optTheta, functionVal, exitFlag] = fminunc(@costFunction, initialTheta, options);