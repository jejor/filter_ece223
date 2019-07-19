# Audio/Input Signal 

The audio is fed through a 3.5mm auxillary cable and is split into a stereo (binaural) and a mono (mixed) branch. The audio system design ensures that the music played over the speakers is kept separate as left and right audio channels and the filtered signal contains all the audio data. The audio data splits are made using [NE5532](http://www.ti.com/lit/ds/symlink/ne5532.pdf) op amps used as buffers.

![audiodiagram](/img/audiodiagram.jpg)

To filter an audio signal (using the above circuit) the mono-signal is fed into pin 8 in the below diagram,

![signalinputdiagram](/img/signalinputdiagram.jpg)

It can be seen that the input signal to the filter circuit is interchangable using the terminal block as the signal input,

![signalinputphoto](/img/signalinputphoto.jpg)
