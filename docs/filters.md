# Filter Branches

There are four filters used in this circuit, one low-pass, one high pass, and two band-pass. All four filters are 6th order passive Butterworth equal termination filters. The low-pass filter has a set cutoff frequency of 200 Hz, the first band-pass filter has a set pass band between 250 Hz to 4 kHz, the second band-pass filter has a set pass band between 4.05 kHz to 9.95 kHz, and the high-pass filter has a set frequency cutoff of 10 kHz. At the output of each filter there is an operational amplifier with an adjustable gain (using a potentiometer). Per the LTspice simulations, the gain for this op amp should indicate no filter signal output to a maximum gain of 200. With the real component values, all four filter branches have less than a 7% difference from the set cutoff frequencies. These circuits were routed and assembled on a PCB.

For More info see the filter diagrams [here](docs/boards/README.md)
