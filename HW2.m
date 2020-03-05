%for computer problem in 2.2

A = [4 2 0 ; 4 4 2; 2 2 3]
[i,j] = size(A);
n = i;
L=zeros(n);
v1s =[];
for q=1:n
    v1s(q) = 1;
end;
L = diag(v1s);

%Gaussian Elimination
for j = 1:n-1
    for i = 1:n-1
        if A(j,j) == 0
            error("zero pivot encountered");
        end
        if i+j > n 
            break
        end
        mult = (A(i+j,j)/A(j,j));
        multVec = A(j,1:n).*mult; 
        A(i+j,1:n) = A(i+j,1:n)-multVec;
        L(i+j,j)=mult;
        
    end
end


U = A

L

%Back subsitution

b = [2;4;6];
c = inv(L)*b
x = inv(U)*c
