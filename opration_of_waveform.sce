S=input("enter sample");
Si=input("enter starting index");
V=input("value to wave advance(-ve) or delay(+ve) or scale:");
O=input("enter 1 for delay or advanced // Enter 2 for fold // Enter 3 for scale ");
n=1:length(S);
r=[n+(Si-1)]
figure(1);
clf(1);
subplot(2,1,1)
plot2d3(r,S);
xlabel("y");
ylabel("x");
title("input wave form");

exec('op_wave.sce');
[So,N]=fn_op_wave(r,S,O,V);
N=int(N);
figure(1);
subplot(2,1,2)
plot2d3(N,So);
xlabel("y");
ylabel("x");
title("output wave form");
