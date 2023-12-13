%% Filename: phasenoise.m
%% Description: Simple function for simulating the phase noise of 
%%              the free running oscillator.
%% Author: Juha Yli-Kaakinen
%% Maintainer: 
%% Created: Fri Oct 30 09:40:53 2020
%% Version: $Id$
%% Last-Updated: Tue Nov  3 10:51:34 2020
%%           By: Juha Yli-Kaakinen
%%     Update #: 135
%% Keywords: 
%% Input arguments: 
%%   N  - Number of samples to be simulated
%%   Fs - Sampling frequency
%%   b  - Noise bandwidth
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function pn = phasenoise(N, Fs, Beta)

Ts = 1/Fs;  % Sampling time interval
 
% Discrete-time simulation of oscillator with phase noise
noise_var = 4*pi*Beta*Ts;
alphaN = sqrt(noise_var)*randn(1, N);
phiN = cumsum(alphaN);
pn = exp(j*phiN);
  
return