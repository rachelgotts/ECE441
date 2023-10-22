s = tf('s');

% g1 = (1/s^2)
% g2 = 100/((s+6)^2 + 4)
% h = 1+s
% 
% rlocus(g1*g2*h);grid;


%%%%%%%%%%%%%%%%%%%


h = [1 2];
x = [ 1 2 3 4 5 0];
y = conv(h,x)

hn = deconv(y,h)