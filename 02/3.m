%Zadanie 
%Napisz m-plik kreslacy na jednym wykresie nast. funkcje y1 = k1*x, y2 = x^k2 dla x
%z 0:0.1:10. Przyjmij nast. wartosci: k1 = 3, k2 = 2 i zaloz mozliwosc zmiany ich wartosci w m-pliku.
%Podpisz osie, umiesc siatke, tytul wykresu i legende
x = 0:0.1:10
k1 = 3
k2 = 2
y1 = x*k1
y2 = x.^k2
plot(x,y1, x, y2)
title('Dwa wykresa')
xlabel('x') 
ylable('y')
legend('y1','y2) 
grid %siatka
