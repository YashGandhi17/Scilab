Xn=input("enter the wave form Xn=");
N=input("enter ending index N");
n=0:N;
M=input("enter number of taps:M=");

sum=0;
for i =1:M+1
    sum=sum+Xn(i);
    Yn(i)=sum/(M+1);
end

disp("moving average Yn= ");
disp(Yn);
figure(1);
clf(1);
subplot(2,1,1);
plot2d3(n,Xn);
xlabel("n");
ylabel("Xn")
title("input signal");
m=0:M;
subplot(2,1,2);
plot2d3(m,Yn);
xlabel("m");
ylabel("Yn")
title("moving avarage signal");
