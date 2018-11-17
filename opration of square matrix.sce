/*opration on square matrix 
  size,determinant,sigularity
  complimentry,addition and substraction with compliments
  inverse,opration of inverse, square of matrix,ranks etc..*/
x=input("Enter a square matrix");
disp(x);

a=size(x);//size of matrix
disp(a);

b=det(x);//determinant of matrix
disp(b);

if(b==0)then//checking singularity
    disp("matrix is a singular");
else
    disp("matrix is not a singular");
end

c=x';//compliment
disp(c);

d=x+x';//addition with compliment
disp(d);

e=x-x';//substrection with compliment
disp(e);


f=inv(x);//inverse of matrix
disp(f);

g=x*x';//multiplication with inverse
disp(g);

h=x.*x';
disp(h);

i=x^2;//squareing of matrix
disp(i);

j=rank(x);//rank of matrix
disp(j);

k=spec(x);
disp(k);

l=bdiag(x);
disp(l);
