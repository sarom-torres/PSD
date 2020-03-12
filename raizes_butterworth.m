clc
close all;
clear all;
a = roots([1 sqrt(2) 1]);
zplane(a);

pol_b = conv([1 1],[1 1 1]);
b = roots(pol_b);
zplane(b)