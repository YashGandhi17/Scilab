//yn=1/2[x(0)+2x(1)+2x(2).....+x(n)]
xn=input("Enter the sample :");
N=input("Enter N :");
n=0:N;
for i=1:N+1
    sum=0;
    for j=1:i
        if j==1 then
            sum=sum+xn(j);
        elseif j==i then
            sum=sum+xn(j);
        else
            sum=sum+2*xn(j);
        end,
    end,
    yn(i)=sum/2;
end

disp("moving average Yn :");
disp(yn);
figure(1);
clf(1);
subplot(2,1,1);
plot2d3(n,xn);
xlabel("n------->");
ylabel("Xn------>");
title("Input Signal");

subplot(2,1,2);
plot2d3(n,yn);
xlabel("m----->");
ylabel("Yn---->");
title(" Signal Yn");
