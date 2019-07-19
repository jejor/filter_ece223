# Volume Indicator Circuit

At the end of each filter branch is a LED volume indicator circuit. These circuits contain a series of LEDs and an [LM3915](http://pdf.datasheetcatalog.com/datasheet/nationalsemiconductor/DS005104.PDF) (resistor and comparator network). This circuit is used to indicate when an audio signal satisfies the filter frequencies and passes through that branch; the LM3915 is used to indicate the intensity (i.e. volume) of the signal. 

These circuits have the display of two rows of 5 green, 3 yellow, and 2 red LEDs, totalling 20 LEDs per branch and a total of 80 LEDs for the full circuit. There are four volume indicators, each receiving an amplified signal from a filter.  The intensity of each volume indicator is controllable via a potentiometer controlling the gainstage on its respective filter. These circuits were routed and mounted on a custom designed PCB.

![volumeindicatorschematic](/img/volumeindicatorschematic.jpg)

![volumeindicatorboard](/img/volumeindicatorboard.jpg)

![volumeindicatorpcbfront](/img/volumeindicatorpcbfront.jpg)

![volumeindicatorpcbback](/img/volumeindicatorpcbback.jpg)
