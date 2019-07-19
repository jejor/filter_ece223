# Power System

Due to project deadlines, the current power system for this project has a lot of room for improvement. The system design meets all the power requirements but the efficiency could be improved. To satisfy the power requirements the project uses a total of seven 9V batteries. These seven batteries are split between three battery packs with a common ground. 

The power requirements are as follows:

- Eight NE5532 op amps which require +18V and -18V
- Four LM3915s which require 12-20V
- Four LED rows totalling 80 LEDs which require 3-5V

The first battery pack powers all the op amp rails, it is four 9V batteries in series with a voltage divider to define a common ground and supply the +18V and -18V, see the circuit diagram below.

![powerpack1](/img/powerpack1.jpg)

The second battery pack powers the volume indicator circuit main power and contains two 9V batteries in series to supply +18V. There is also a power switch mounted to the housing that is placed within this circuit. The power switch has three states, I, Off, and II. There is a diode, 1N4148, which prevents the mode from being triggered when I is selected and allows the mode to be changed when selecting II, see below.

![powerpack2](/img/powerpack2.jpg)

The third battery pack powers the LEDs in the volume indicator circuit by using a single 9V and an LM317 voltage regulator to supply 3.3V. The equation used to calculate the Vout value of the LM317 is Vout=1.25*(1+R2R1). The resistor values were calculated using the prior equation where R1=110 and R2=180.

![powerpack3](/img/powerpack3.jpg)


