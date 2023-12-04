t=0:0.001e-3:0.004;
y=524.9.*exp(-324.8.*t)-994.9.*exp(-615.2.*t);
plot(t,y)
xlabel('time');
ylabel('Voltage across Inductor)');