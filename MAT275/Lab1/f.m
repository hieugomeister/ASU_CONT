function [ dydx ] = f( x,y )
dydx=x.^3+(y*exp(x))/(x+1);

