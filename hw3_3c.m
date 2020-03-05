
    x = 0.98;
    xv = [0.6:.1:1.0];
    n = numel(xv);
        error = (x - xv(n));
        for i = n-1:-1:1
            error = error*(x - xv(i));
        end
    error = (abs(error)/factorial(n))*(32*exp(1))

