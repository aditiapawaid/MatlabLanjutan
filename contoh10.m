[x,y] = meshgrid(-16:0.1:16);
t = sqrt (x.^2+y.^2);
z =(4*sin (t));
mesh (x,y, z);
xlabel ('\bf X axis');
ylabel ('\bf Y axis');
zlabel ('\bf Z axis');
title ('\bf Mesh Plot')
colorbar
