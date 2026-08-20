//question1
x=input("enter the value of x");
y=input("enter the value of y");
z=input("enter the value of z");
a=y/z,
disp(a)
mprintf("the division of %f and %f is=%f",x,y,z);

//queston2
clc;
clear;
s_values = [0.5, 0.95, 1];

// Evaluate the expression for each value
for s = s_values
    result = s^2 - 2*s*cos(%pi/s) + 1;
    mprintf("For s = %.2f, result = %.6f\n", s, result);
end

//question3
clc;
clear;
x=2+3*j;
y=1-j;
z=x*y;
w=x/y;
mprintf("values of z & w is %f & %f",z,w);
