%Zadanie
%przedstaw funkcje sin(x) oraz cos(x) na jednym wykresie dla x w przedziale od -10 do 10
%Dodatkowo uzyj punktowego rozdzialu dla linii wykresu 
x = (-10:0.1:10)
y1 = sin(x)
y2= cos(x)
plot(x,y1,':',x, y2, ':')
%lub
plot(x,sin(x),':', x, cos(x),':')
