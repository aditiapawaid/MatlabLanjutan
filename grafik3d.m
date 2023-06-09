[x,y] = meshgrid (-2:0.05:2,-2:0.1:2);
%menghasilkan grid grid berspasi sama
z=x.*y.*exp(-x.^2-y.^2);
%fungsi grafik z dengan variabel x dan y
figure          %membuka figure window
surface(x,y,z)         %membuat permukaan grafik
view(3)         %untuk dapat dilihat secara 3d