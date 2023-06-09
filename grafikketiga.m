clc

x  = 0:pi/50:2*pi;
y1 = 2*cos(x);
y2 = 2*sin(x).*(cos(x));
y3 = 2*(cos(x)).^2;

plot (x,y1, '--',x,y2,'x',x,y3,'o')
xlabel ('0 \leq x \leq 2\pi')
ylabel 'fungsi cosinus'
legend ('2cos(x)','2sin(x)cos(x)','2cos(x)xos(x)')
title ('multiple plot')
axis([0 2*pi -3 3])
grid on