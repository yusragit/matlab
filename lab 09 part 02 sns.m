wo=pi;
t=-3:0.001:3;
s1=0;s2=0;
for k2=-1000:1:-1;
ak2=j/(k2*pi)*(-1).k2; ˆ
x2=ak2.*exp(j.*k2*wo*t);
s2=s2+x2;
end;
for k1=1:1:1000;
ak1=j/(k1*pi)*(-1).k1; ˆ
x1=ak1.*exp(j.*k1*wo*t);
s1=s1+x1;
end;
x=s1+s2;
plot(t,x)
t=-3:.001:3;