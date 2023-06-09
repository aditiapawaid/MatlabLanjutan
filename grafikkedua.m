clc

B = (0:5:360);      %mengatur sudut 0-360
brad = deg2rad(B);  %connvert degre to rad

A = zeros(1, length(B)); % inisialisasi vektor A dengan nol
for i = 1:1:length(B)
    if B(1:i) <= 90
        A(1,i) = 0.5;
    elseif (B(1,i) > 90 && B(1,i) <= 180)
        A(1,i) = 2;
    else
        A(1,i) = 3;
    end
end

Fx = zeros(1, length(B)); % inisialisasi vektor Fx dengan nol
for i = 1:1:length(B)
    Fx(1,i)=A(1,i) * sin(brad(1,i));
end

plot(B,Fx)
title 'JAMET '
xlabel 'JAMET A degree'
ylabel 'JAMET B amplitude'


