clc
clear
close all

tspan = [0 10];

x0 = [0 0];

[t,x] = ode45(@p7def,tspan,x0);

figure

subplot(2,1,1)
plot(t,x(:,1),'LineWidth',2)
grid on
title('Corriente de armadura')
xlabel('Tiempo (s)')
ylabel('i_a (A)')

subplot(2,1,2)
plot(t,x(:,2),'LineWidth',2)
grid on
title('Velocidad angular')
xlabel('Tiempo (s)')
ylabel('\omega (rad/s)')