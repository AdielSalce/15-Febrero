syms x a b
Y = 2*exp(x)+3*cos(x)
X = solve(Y==0,x)
x_sust=subs(X)
comp1 = subs(Y,[x],[x_sust])
