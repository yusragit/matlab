 a=10;f0=1000;phi=pi/2;
dt=1/1000;
tt=1:dt:1;
f0=2;
zz=300*exp(j*2*pi*f0*(tt-0.75));
xx=real(zz);
%
plot(tt,xx),grid on
Undefined function or variable 'gridon'.
 
plot(tt,xx),grid on
title ('sinusoid.x(t)=10cos(2*pi*1000*t+pi/2)');
