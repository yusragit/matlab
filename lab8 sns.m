A=4;
a1=0.1;a2=0.2;a3=-0.1;a4=-0.2
wo=2;
t=-3:0.01:3;
x1=A*exp(a1*wo*t);
x2=A*exp(a2*wo*t);
x3=A*exp(a3*wo*t);
x4=A*exp(a4*wo*t);
plot(t,x1,’r-’,t,x2,’k–’,t,x3,’g:’,t,x4,’b+’);
legend(’a1=0.1’,’a2=0.2’,’a3=-0.1’,’a4=-0.2’);
PART 2 : Periodic Exponential Signal
A=5;
wo=1.5;
t=-6*pi:0.01:6*pi;
x=A*exp(j*wo*t);
plot(t,real(x),’b’,t,imag(x),’g’);
legend(’Real part’,’imaginary part’);
PART 3 : Harmonic Exponential Signal A=5;
wo=2;
t=-3:0.01:3;
x1=A*exp(j*wo*t);
x2=A*exp(j*2*wo*t);
x3=A*exp(j*3*wo*t);
subplot(211);
plot(t,real(x1),’r-’,t,real(x2),’g–’,t,real(x3),’k.’);
legend(’Real part(x1)’,’Real part(x2)’,’Real part(x3)’);
subplot(212);
plot(t,imag(x1),’r-’,t,imag(x2),’g–’,t,imag(x3),’k.’);
legend(’Imaginary part(x1)’,’Imaginary part(x2)’,’Imaginary part(x3)’);
PART 4 : General Exponential Signal
A=5; wo=2;
a=-0.01;
t=-10:0.01:10;
x=A*exp((a+j*wo)*t);
plot(t,real(x),’r-’,t,imag(x),’k–’);
legend(’Real part(x)’,’Imaginary part(x)’);