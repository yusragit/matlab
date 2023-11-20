s1=s1+x1;
end
for k2=-1000:-1;
ak2=a*cos(k2*w0)/(2*(1+j*k2*w0));
x2=ak2.*exp(j*k2*w0*t);
s2=s2+x2;
end
x=s1+s2+a0;
plot(t,x)
title(’x(t)=exp(-t) for -1< t <1’)
xlabel(’time’),ylabel(’x(t)’)