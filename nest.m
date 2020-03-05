%Program 0.1 Nested multiplication
%Evaluates polynomial from nested form using Horner's method
%Input: degree d of polynomial,
%       array of d+1 coefficients (constant term first),
%       x-coordinate x at which to evaluate, and
%       array of d base points b, if needed
%Output: value y of polynomial at x
c = [67.052000000000007   0.955999999999989   0.419500000000006  -0.068833333333335  -0.035750000000000   0.002175000000000 0.012305555555556  -0.007915079365079   0.002864608134921  -0.000735245811287
];
d = 9;
b = [1994:2003];
x=2010;
 y=c(d+1);
for i=d:-1:1
  y = y.*(x-b(i))+c(i)
end