%dane
x = -pi:0.1:2*pi
k1 = 0.5
k2 = 1
y1 = k1*sin(x)
y2 = cos(k2*x)
%rysowanie wykresow 
%1 wykres
subplot(2,1,1)
plot(x, y1, 'b-')
title('wykres k1*sin(x)')
xlabel('os x')
ylabel('os y')
legend('k1*sin(x)')
grid
%2 wykres
subplot(2,1,2)
plot(x, y2, 'r:')
title('wykres cos(k2*x)')
xlabel('os x')
ylabel('os y')
legend('cos(k2*x)')
grid
