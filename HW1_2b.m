x=10.^[-1:-1:-9];
y=(exp(x)+cos(x)+sin(x)+2)./6

%%
%a = -12345678987654321;
%b = 123;
%f = (2*a.^2 + b.^2)./(a - sqrt(a.^2 + b.^2));

a = 1;
b = 2;


while (b-a)/2 > 0.000000005
    c = (a + b)/2; 
    if f(c) == 0
        break;
    end
    if f(a)*f(c)<0
        b = c;
    else 
        a = c;
    end
end

r = (a+b)/2


function y = f(x)
    y = x^3-3;
end
%%
a = 1;
b = 2;
while (b - a)/2 > 0.000000001
   b = g(a)
   a = g(b) 
end
r = (a + b)/2
function y = g(x)
    y = 4 + x - exp(x) - sin(x);
end