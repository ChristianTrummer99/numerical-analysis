a = fzero(@fun,0.1)
a - 0.1
 f1 = fun(0.1)

function y = fun(x)
    y = sin(x) - x;
end
