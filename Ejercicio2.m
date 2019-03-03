syms x a b
Y = x^2+a*x+b
X = solve(Y==0,x)
x_sust1_ab = subs(X(1,1), [a b],[5 2])
x_sust2_ab = subs(X(2,1), [a b],[5 2])
y_comp1 = subs(Y,[a b x],[5 2 x_sust1_ab])
y_comp2 = subs(Y,[a b x],[5 2 x_sust2_ab])
vpa(y_comp1)
vpa(y_comp2)
