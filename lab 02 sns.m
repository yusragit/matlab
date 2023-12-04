a = input(enterthea = );
b = input(enterthephi =);
Tmin = input(Enterthestartingtime =);
Tss = input(EntertheStepSizeontimeinterval =);
Tmax = input(Entertheendingtime =);
t = Tmin : Tss : Tmax;
 title(’Graph of complex exponential)’)
 xlabel(’x axis’)
 ylabel(’y-axis’)
xt = exp(?a. ? t + i ? b. ? t); plot(t, xt)
