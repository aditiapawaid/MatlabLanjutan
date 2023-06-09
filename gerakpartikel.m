%fungsi untuk menghitung gerak partikel = gerakpartikel.m untuk menghitung
%percepatan a gaya f dan usaha w

function [a,F,W] = gerakpartikel(m,vi,vf,ti,tf)
%m masa partikel vi kecepatan awal vf akhir ti waktu awal tf akhir 

a=(vf-vi)./(tf-ti);                 %menghitung percepatan

F=m*a;                              %menghitung gaya

W=(0.5*m*(vf.^2))-(0.5*m*(vi.^2));  %menghitung usaha
end
