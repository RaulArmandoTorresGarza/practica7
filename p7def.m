function dx = p7def(t,x)

Ra = 2;
Kt = 0.01;
b  = 0.0012;
La = 0.023;
Ke = 0.01;
J  = 0.001;

va = 5; % voltaje aplicado

dx = zeros(2,1);

dx(1) = (1/La)*(va - Ra*x(1) - Ke*x(2));
dx(2) = (1/J)*(Kt*x(1) - b*x(2));

end