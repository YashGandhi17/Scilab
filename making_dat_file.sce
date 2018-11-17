A=input("enter value of a");
T=input("enter value of theta in radian");
F=input("enter value of F");
Fs=input("enter value of Fs");
n=0:1:((2*Fs)/F);

Xn=A*cos(2*%pi*(Fs/F)*n+T);

figure(1);
plot2d3(n,Xn);
xlabel("n");
ylabel("Xn");
title("discrete time sine wave");
E=sum(Xn.*Xn);
disp(E,"Energy: ");

save('dat_file.dat','n');
clear n;
sleep(10000);
load('dat_file.dat','n');

