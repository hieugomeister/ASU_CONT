function ex5
x=(0:0.1:4);
y1=f(x,-1);
y2=f(x,0);
y3=f(x,1);
plot(x,y1,'c',x,y2,'m',x,y3,'y');
title('Solutions to dy/dx=x+2');
legend('C=-1','C=0','C=1')
%-----------------------------------------
function [ y ] = f( x,C )
y=(x.^2)/2+2*x+C;
end
