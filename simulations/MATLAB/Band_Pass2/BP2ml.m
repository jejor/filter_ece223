%Transfer Function Analysis for Band-Pass 2 6th Order Butterworth Filter
%ECE223 Sp19, Jennifer Jordan & David Lay

s = tf('s');
x = (1.0759*((s/39885.9)+(39885.9/s))); %LP to BP transformation condition
H = 1/((x^2+.5176*x+1)*(x^2+1.4142*x+1)*(x^2+1.9319*x+1))
%Figures:
figure(1);
bode(H);
title('Band-Pass 2 Butterworth Filter Bode Plot');
figure(2);
impulse(H);
title('Band-Pass 2 Butterworth Filter Impulse Response');
figure(3);
step(H);
title('Band-Pass 2 Butterworth Filter Step Response');
figure(4);
pzplot(H);
title('Band-Pass 2 Butterworth Filter Pole-Zero Plot');