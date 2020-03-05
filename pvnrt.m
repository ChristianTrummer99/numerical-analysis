a1 = 2;
b1 = 1;
while abs((b1-a1))/2 > 0.0000000005
    b1 = f(a1)
    a1 = f(b1)
end 
r = (a1 + b1)/2

function y = f(v)
a = 1.36;
b = 0.003183;
R = 0.08206;
T = 320;
y = v - (15*v+1.36/v-15*0.003183-(0.003183*1.36)/v^2-0.08206*320)/(15-1.36/v^2+(2*1.36*0.003183)/v^3)
end