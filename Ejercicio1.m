syms x a
y = 2*x+a;
solx = solve(y==5,x)
sust_a=subs(solx,a,1)
susteny = subs(y,[a x],[1 sust_a])
