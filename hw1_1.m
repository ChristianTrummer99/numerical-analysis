a = fzero(@fun,0.1)

 f1 = fun(a)

function y = fun(x)
    y = sin(x) - x;
end
