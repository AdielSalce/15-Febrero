syms x y c
Ec1 = 2*x -3*c*y;
Ec2 = c*x +2*y;
[X Y] = solve([Ec1 == 5 Ec2 == 7],[x y])
[X_sust_c] = subs([X], [c], [1])
[Y_sust_c] = subs([Y], [c], [1])
Ec1_comp = subs(Ec1 == 5, [c x y], [1 X_sust_c Y_sust_c])
Ec2_comp = subs(Ec2 == 7, [c x y], [1 X_sust_c Y_sust_c])
