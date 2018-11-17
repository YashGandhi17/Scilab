x=input("enter sample x(n)");
h=input("enter semple of h(n)");
n_x=input("enter index of x(n)");
n_h=input("enter index of h(n)");


exec('conv.sce');
[y,n_y]=fn_conv(x,n_x,h,n_h);

figure(1);
subplot(3,1,1);
plot2d3(n_x,x);
xlabel("x");
ylabel("n");
title("x(n)");

figure(1);
subplot(3,1,2);
plot2d3(n_h,h);
xlabel("h");
ylabel("n");
title("h(n)");

figure(1);
subplot(3,1,3);
plot2d3(n_y,y);
xlabel("y");
ylabel("n");
title("y(n)");
