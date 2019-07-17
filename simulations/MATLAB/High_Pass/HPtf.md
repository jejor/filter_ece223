## High Pass Transfer Function Calculation

Given the Factors of Polynomials for 6th order filters, 

![Factors_of_Polynomials](/img/polynomials.JPG)

the following transfer function for high-pass filter was calculated,
	HLP(s)=G0B6(s), where G0=1
	HLP(s)=1(s2+0.5176s+1)(s2+1.4142s+1)(s2+1.9319s+1)
Next, the transfer function for the high-pass is calculated given the LPF-to-HPF transformation where the band-pass filter transfer function is H(cs) and c=10000*2= 62831.85 rad/s. Such that, 
	cs=62831.85s
	HHP(s)=s9s9+2.428e05s8+2.947e10s7+2.268e15s6+1.163e20s5+3.784e24s4+6.153e28s3
