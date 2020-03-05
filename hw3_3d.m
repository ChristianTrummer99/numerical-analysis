x = [0:0.01:2];
y = P(x)-f(x);

plot(x,y)

function y = P(x);
y = 1.433329000000000 + 1.989870000000001.*(x-0.6) + 3.258899999999984.*(x-0.6).*(x-0.7) + 3.680666666666721.*(x-0.6).*(x-0.7).*(x-0.8) + 4.000416666666682.*(x-0.6).*(x-0.7).*(x-0.8).*(x-0.9);
end

function y = f(c);
y = exp(c.^2);
end