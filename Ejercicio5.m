syms x y
Ec1 = 3*x.^2 -2*x +y == 7
Ec2 = x*y +x == 5
[X Y] = solve([Ec1 Ec2],[x y])
Ec1_comp_1 = subs(Ec1, [x y], [X(1,1) Y(1,1)])
Ec2_comp_1 = subs(Ec2, [x y], [X(1,1) Y(1,1)])
vpa(Ec1_comp_1)
vpa(Ec2_comp_1)
Ec1_comp_2 = subs(Ec1, [x y], [X(2,1) Y(2,1)])
Ec2_comp_2 = subs(Ec2, [x y], [X(2,1) Y(2,1)])
vpa(Ec1_comp_2)
vpa(Ec2_comp_2)
Ec1_comp_3 = subs(Ec1, [x y], [X(3,1) Y(3,1)])
Ec2_comp_3 = subs(Ec2, [x y], [X(3,1) Y(3,1)])
vpa(Ec1_comp_3)
vpa(Ec2_comp_3)
