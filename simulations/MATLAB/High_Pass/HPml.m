%Transfer Function Analysis for High-Pass 6th Order Butterworth Filter
%ECE223 Sp19, Jennifer Jordan & David Lay

s = tf('s');
x = (62831.85/s); %LP to HP transformation condition
H = 1/((x^2+.5176*x+1)*(x^2+1.4142*x+1)*(x^2+1.9319*x+1))
%Figures:
figure(1);
bode(H);
title('High-Pass Butterworth Filter Bode Plot');
figure(2);
impulse(H);
title('High-Pass Butterworth Filter Impulse Response');
figure(3);
step(H);
title('High-Pass Butterworth Filter Step Response');
figure(4);
pzplot(H);
title('High-Pass Butterworth Filter Pole-Zero Plot');