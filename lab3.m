a = randi([1 20],4,4);

a(1:4,2:2:4) = 10;
 
a = reshape(a, 2,8);

a(:, [2 8]) = [];

x = 0:pi/100:2*pi;
y=sin(x);
plot(x,y);

y = rand(4);

plot(y);

x = linspace(-2*pi, 2*pi);
y1 = sin(x)
y2 = cos(x)

figure
plot(x,y1,x,y2)

