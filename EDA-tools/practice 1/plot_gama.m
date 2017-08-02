x1=linspace(0,1);
x2=linspace(1,100);

subplot(1,2,1);
plot(x1,calculate_gama(x1));
hold on
subplot(1,2,2);
plot(x2,calculate_gama(x2));
hold off

