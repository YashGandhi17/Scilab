//unit impulse
n=-10:1:10;
in=[zeros(1,10) 1 zeros(1,10)];
figure(1);
subplot(3,1,1);
plot2d3(n,in);
xlabel("n");
ylabel("in");
title("unit impulse");
Ei=sum(in.*in);
disp(Ei,"energy of unit impulse:");


//unit step
sn=[zeros(1,10)  ones(1,11)];
figure(1);
subplot(3,1,2);
plot2d3(n,sn);
xlabel("n");
ylabel("sn");
title("unit step");
Es=sum(sn.*sn);
disp(Es,"energy of unit step:");


//unit ramp
f=0:1:10;
rn=[zeros(1,10) f];
figure(1);
subplot(3,1,3);
plot2d3(n,rn);
xlabel("n");
ylabel("rn");
title("unit ramp");
Er=sum(rn.*rn);
disp(Er,"energy of unit ramp:");
