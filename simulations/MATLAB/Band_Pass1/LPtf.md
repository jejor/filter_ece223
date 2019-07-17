## Low Pass Transfer Function Calculations

Given the Factors of Polynomials for 6th order filters, 

![Factors_of_Polynomials](/img/polynomials.JPG)

the following transfer function for the band-pass 1 filter was calculated,
	HLP(s)=G0B6(s), where G0=1
	HLP(s)=1(s2+0.5176s+1)(s2+1.4142s+1)(s2+1.9319s+1)
Next, the transfer function for the band-pass is calculated given the LPF-to-BPF transformation where the band-pass filter transfer function is H(Q(s0+0s)), the Q-factor is Q=0, the resonant frequency is 0=12, the absolute bandwidth is =(2-1), 1=250*2=1570.8 rad/s, and 2=4000*2=25132.74 rad/s. Such that,
	=(2-1)=25132.74-1570.8=23561.94 rad/s
	0=12=1570.8*25132.74=6283.19 rad/s
	Q=0=23561.946283.19=0.267
	HBP1(s)=1.526e34s98.987e07s15+8.171e12s14+3.928e17s13+1.232e22s12+2.665e26s11+3.901e30s10
		3.509e34s9+1.54e38s8+4.153e41s7+7.58e44s6+9.54e47s5+7.836e50s4+3.402e53s3
