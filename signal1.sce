//X(n)=c*(a*n)
disp("waveform is x(n)=c*(a^n)")
n1=input("enter starting range of n");
n2=input("enter ending range of n");
n=n1:1:n2;
a=input("enter a");
c=input("enter c");

Xn=c*(a^n);
figure(1);
plot2d3(n,Xn);
xlabel("n");
ylabel("Xn");
title("Xn=c*(a^n)");
E=sum(Xn.*Xn);
disp(E,"Energy: ");
