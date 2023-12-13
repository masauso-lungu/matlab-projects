
# COMM.SYS.300 COMMUNICATION THEORY
### Project Work:
Experimenting an Elementary Single-Carrier M-QAM-based Digital Communication Chain

## Author's details
Name: MASAUSO LUNGU

Email: masauso.lungu@tuni.fi

ID #: 151910942

## Task 1
* Plot the relevant responses and explain what you observe.
![16-QAM constellation](fig1.png "Figure Caption")
![Trasmit RRC filter](fig2.png "Figure Caption")
![TX Spectrum](fig5.fig "Figure Caption")

## Task 2 
* Vary the SNRdB value e.g. few values between 0 . . . 50, and see how that impacts the RX signal
spectrum. Provide relevant spectral examples and explain what you observe.

![RX Spectrum, SNRdB=0](fig5_snr0.png "Figure Caption")

![RX Spectrum, SNRdB=15](fig5_snr15.png "Figure Caption")

![RX Spectrum, SNRdB=50](fig5_snr50.png "Figure Caption")
* Explain also the effects of multipath, why does the RX signal spectrum have clear fading
notches inside the passband ? To address the issue, plot the amplitude response of the multipath channel on a separate figure. 

![Multipath](fig99.png "Figure Caption")

* Vary also the multipath channel profile between the channels b1, b2, b3 and explain what you
observe (in terms of the RX signal spectrum).

![RX Spectrum, SNRdB=50, b=b1](fig5_snr50-b1.png "Figure Caption")

![RX Spectrum, SNRdB=50, b=b3](fig5_snr50-b3.png "Figure Caption")




## Task 3
* First momentarily omit the multipath (i.e. use the channel b1) and set SNR to 35 dB. Plot the
RX signal constellation and explain what you see.
![RX constellation, SNRdB=35, b=b1](fig7_snr35.png "Figure Caption")

* Then repeat by changing the SNR to 10 dB and 20 dB and plot and comment again the RX signal
constellation. Would the RX still be able to reliably decode/detect the received signal ?
![RX constellation, SNRdB=10, b=b1](fig7_snr10.png "Figure Caption")
![RX constellation, SNRdB=20, b=b1](fig7_snr20.png "Figure Caption")

* Then repeat by setting SNR back to 35 dB but now turning on the multipath channel. Experiment with both multipath channels b2 and b3. Plot always the RX signal constellation and try
to explain what you see.
![RX constellation, SNRdB=35, b=b2](fig7_snr35-b2.png "Figure Caption")
![RX constellation, SNRdB=35, b=b3](fig7_snr35-b3.png "Figure Caption")
* Then lower the SNR down to 10 dB. Again plot the RX signal constellations with all (multipath)
channels b1, b2 and b3 and explain what you see.
![RX constellation, SNRdB=10, b=b1](fig7_snr10.png "Figure Caption")
![RX constellation, SNRdB=10, b=b2](fig7_snr10-b2.png "Figure Caption")
![RX constellation, SNRdB=10, b=b3](fig7_snr10-b3.png "Figure Caption")

* Next, change the modulation order to M = 4, and repeat the above steps shortly. Comment on
the differences.
![RX constellation, SNRdB=10, b=b1, M=4](fig7_snr10_m4.png "Figure Caption")
![RX constellation, SNRdB=10, b=b2](fig7_snr20_m4.png "Figure Caption")
![RX constellation, SNRdB=10, b=b3](fig7_snr35_m4.png "Figure Caption")
![RX constellation, SNRdB=10, b=b1](fig7_snr35-b2-m4.png "Figure Caption")
![RX constellation, SNRdB=10, b=b2](fig7_snr35-b3-m4.png "Figure Caption")

* Finally, change the modulation order to M = 64, and repeat the above steps shortly. Comment
on the differences.
![RX constellation, SNRdB=10, b=b1](fig7_snr10-b1-m64.png "Figure Caption")
![RX constellation, SNRdB=10, b=b2](fig7_snr20-b1-m64.png "Figure Caption")
![RX constellation, SNRdB=10, b=b3](fig7_snr35-b1-m64.png "Figure Caption")
![RX constellation, SNRdB=10, b=b1](fig7_snr35-b2-m64.png "Figure Caption")
![RX constellation, SNRdB=10, b=b2](fig7_snr35-b3-m64.png "Figure Caption")

## Task 4
*  First set Beta = 100 and plot the RX signal constellation and explain what you see.
![Sampled RX symbols with beta=100](fig8_beta100.png "Figure Caption")
* Then repeat by changing the Beta = 5000 and plot and comment again the RX signal constellation. Would the RX still be able to reliably decode/detect the received signal?
![Sampled RX symbols with beta=500](fig8_beta5000.png "Figure Caption")