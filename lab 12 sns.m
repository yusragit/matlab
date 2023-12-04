R=input(’enter the Value of Resistance = ’);
L=input(’enter the Value of Inductor = ’);
C=input(’enter the Value of Capacitor = ’);
a=R /(2*L);
w=1/((L*C)0.5); ˆ
if (a>w)
disp(’ RLC Circuit is Over-damped ’);
Tmin=input(’ Enter the starting time = ’);
Tss=input(’ Enter the Step Size on time interval = ’);
Tmax=input(’ Enter the ending time = ’);
t=Tmin:Tss:Tmax;
s1=-a+(a2-wˆ 2)ˆ 0.5; ˆ
s2=-a-(a2-wˆ 2)ˆ 0.5; ˆ
y=10.71.*exp(s1.*t) + 22.*exp(s2.*t);
plot(t,y);
xlabel(’time axis’);
ylabel(’ Response of Series RLC Over-damping ’);
elseif (a==w)
disp(’ Hare a=w’);
disp(’ RLC Circuit is not over-damped. It is Critical-Damped ’);
else (a<w)
disp(’ Hare a < w ’);
disp(’ RLC Circuit is not over-damped. It is Under-Damped ’);
end
» project2
Enter the Value of Resistance = 470
Enter the Value of Inductor = 500e-3
Enter the Value of Capacitor = 10e-6
RLC Circuit is Over-damped
Enter the starting time = 00
Enter the Step Size on time interval = 0.0001
Enter the ending time = 10e-3