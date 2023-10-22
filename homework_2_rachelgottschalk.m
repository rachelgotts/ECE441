


function xdot = homework_2_rachelgottschalk(t,x)

%mass-spring-dampener system
%setting up initial conditions
m = 0.1;
b = 0.1;
k = 1;

%differential equations
xdot(1) = x(2);
xdot(2) = (-b*x(2)-k*x(1))/m; 

%vector of differential eq
xdot = [xdot(1);xdot(2)];

end
