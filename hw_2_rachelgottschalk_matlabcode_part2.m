close all;
clear all;
clc;


%ODE solver -- intial conditions y(0)=0
[t,x] = ode45(@homework_2_rachelgottschalk, [0 10], [1; 0]);
x;

%plot differential eq
plot(t,x(:,1),t,x(:,2),'linewidth',1.5)
xlabel('time (s)')
ylabel('Position (m) and Velocity (m/s)')
legend('Pos','Vel')
grid on