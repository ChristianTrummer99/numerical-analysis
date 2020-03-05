% ls = linspace(3,15,5);
% 
% f = [2:3;3:4];
% f(2,:)
% 
% m = randi([10 50],3,5);
% 
% m(2:3,3:5) = 2;
%%

vec = -2:1;
length(vec);

mat=[1:3;5:7]'

[r,c] = size(mat)
zeros(size(mat));
numel(mat)

vec(end)
mat(1,end)
mat = randi(100,3,4) 
reshape(mat,2,6)
reshape(mat,1,12)
%%

evec = [];
evec = [evec 4]
evec = [evec 11]
%%

cellrowvec = {23, 'a'; 1:2:9, "hello"}
