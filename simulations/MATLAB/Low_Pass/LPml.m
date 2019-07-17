%Transfer Function Analysis for High-Pass 6th Order Butterworth Filter
%ECE223 Sp19, Jennifer Jordan & David Lay
s = tf('s');
H = 1/(2.53636*10^-19*s^6+1.23201*10^-15*s^5+2.99159*10^-12*s^4+4.60529*10^-9*s^3+4.72605*10^-6*s^2+0.00307473*s+1)

%Figures:
figure(1);
bode(H);
title('Low-Pass Butterworth Filter Bode Plot');
figure(2);
impulse(H);
title('Low-Pass Butterworth Filter Impulse Response');
figure(3);
step(H);
title('Low-Pass Butterworth Filter Step Response');
figure(4);
pzplot(H);
title('Low-Pass Butterworth Filter Pole-Zero Plot');
