fun = @(x) Sphere(x);
nvars=10;
lb=-10;
ub=10;
x = particleswarm(fun,nvars,lb,ub)
