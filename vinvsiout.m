%% Vin vs Iout
x=[-0.5:0.05:0.5];
y=16.16.*x+12.12;
plot(x,y,'r','LineWidth',2);
grid on;
xlabel('Vin(V)');
ylabel('Iout(mA)');
title('Iout vs Vin');

%% Vin vs Vout
x=[1.08:0.05:5.4];
y=0.23148*x-0.75;
plot(x,y,'b','LineWidth',2);
grid on;
xlabel('Vin(V)');
ylabel('Vout(V)');
title('Vout vs Vin');