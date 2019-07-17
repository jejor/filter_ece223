## Band-Pass 2 Transfer Function Calculations

Given the Factors of Polynomials for 6th order filters, 

![Factors_of_Polynomials](/img/polynomials.JPG)

the following transfer function for band-pass 2 filter was calculated,
	HLP(s)=G0B6(s), where G0=1
	HLP(s)=1(s2+0.5176s+1)(s2+1.4142s+1)(s2+1.9319s+1)
Next, the transfer function for the band-pass is calculated given the LPF-to-BPF transformation where the band-pass filter transfer function is H(Q(s0+0s)), the Q-factor is Q=0, the resonant frequency is 0=12, the absolute bandwidth is =(2-1), 1=4050*2=25446.9 rad/s, and 2=9950*2=62517.69 rad/s. Such that,
	=(2-1)=62517.69-25446.9=37070.79 rad/s
	0=12=25446.9*62517.69=39885.9 rad/s
	Q=0=39885.937070.79=1.0759
	HBP1(s)=2.555e41s99.842e13s15+1.41e19s14+1.949e24s13+1.58e29s12+1.155e34s11+6.022e38s10
		2.793e43s9+9.58e47s8+2.923e52s7+6.361e56s6+1.248e61s5+1.437e65s4+1.596e69s3
