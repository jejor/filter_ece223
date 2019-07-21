# Filter Project for ECE223PSU/MCECS-2019

This repo contains information pertaining to a four branch 6th order passive Butterworth filters, with volume indicators, music box.
This project was completed to meet the 2018-2019 Electrical Engineering 221-223 sequence course requirements taught by Dr. Donald Duncan at Portland State University Maseeh College of Engineering and Computer Science - Electrical Engineering Program. 

View the project final report [here](/docs/finalreport.pdf) or by using the [google doc link](https://docs.google.com/document/d/1vV6OJEWidjzbffv2h6qe4K4YXA2pBC030I1_OhE0v94/edit?usp=sharing)

Note: Github documentation is currently in progress. Refer to the doc/finalreport.pdf until github documentation is completed.

![FilterComplete](/img/donepic1.jpg)

# Filter Project Information

## Project Purpose

The function of this project is to filter an audio signal and indicate, by light, the filtered frequency presence. The audio signal is filtered through four branches, each filter branch has its own adjustable volume/LED indicator which is activated when a signal passes through the filter branch. Below is the block diagram for the circuit design,

![Fblockdiagram](/img/blockdiagram.jpg)


## Project Parts

### [Audio/Input Signal](/docs/input_signal.md)

The audio signal (input signal) must fall within human range of hearing (typically 20-20000 Hz). The input into the system is a 3.5mm auxiliary audio connection. The audio is split into a stereo (binaural) and a mono (mixed) branch. The audio system design ensures that the music played over the speakers is kept separate as left and right audio channels and the filtered signal contains all the audio data. The audio data splits are made using NE5532 op amps used as buffers.

Note: The signal input is connected via screw terminal which allows for signal input modularity. Therefore, the 3.5mm auxiliary cable input into the filter branches and following volume indicator circuit can be removed to insert different signal generator.

### [Filter Branches](/docs/filters.md)

There are four 6th order passive Butterworth equal termination filters; one low-pass, two band-passes, and a high pass. These filters are routied and mounted on a custom designed PCB.

Note: 
- Low-Pass: < 200 Hz
- Band-Pass 1: 250 Hz to 4 kHz
- Band-Pass 2: 4.05 kHz to 9.95 kHz
- High-Pass: > 10 kHz

### [Volume Indicators](/docs/volume.md)

At the end of each filter branch is a LED volume indicator circuit. These circuits contain a series of LEDs and an LM3915 (resistor and comparator network). This circuit is used to indicate when an audio signal satisfies the filter frequencies and passes through that branch; the LM3915 is used to indicate the intensity (i.e. volume) of the signal. These circuits will have the display of two rows of 5 green, 3 yellow, and 2 red LEDs, totalling 20 LEDs per branch. There are a total of four volume indicators, each receiving an amplified signal from a filter.  The intensity of each volume indicator is controllable via a potentiometer controlling the gainstage on its respective filter. These circuits were routed and mounted on a custom designed PCB.

### [Power System](/docs/power.md)

Power Requirements:
- Op Amps, +18V and -18V
- LM3915, 12-20V
- LEDs, 3-5V
- Common Ground

To satisfy the power requirements the project uses a total of seven 9V batteries. These seven batteries are split between three battery packs with a common ground. The first battery pack powers all the op amp rails, it is four 9V batteries in series with a voltage divider to define a common ground and supply the +18V and -18V. The second battery pack powers the volume indicator circuit main power and contains two 9V batteries in series to supply +18V. The third battery pack powers the LEDs in the volume indicator circuit by using a single 9V and an LM317 voltage regulator to supply 3.3V.


### [Housing](/housing/README.md)

This project is housed within a pressed wood frame. 
