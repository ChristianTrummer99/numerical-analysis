a = 1;
b = 2;
while abs((b - a))/2 > 0.000000001
   b = g(a)
   a = g(b) 
end
r = a
function y = g(x)
    y = sqrt(3-log(x));
end
%%


