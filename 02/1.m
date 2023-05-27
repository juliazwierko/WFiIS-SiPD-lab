%GRAFIKA DWUWYMIAROWA
x = 0:0.1:10 %zakres od 0 do 10
 y = x 
 plot(x,y) %rysowanie wykresa
 
%zmiana kolorow, wykresow mozliwa jest w plot:
plot(x, y, 'r-') %czerwony wykres
  plot(x, y, 'r-.') %czerwiny wykres z kropkami 
%istnieje tabelia roznych waryacje wykresow

x = [1 2 3 4]
y = [25 0 20 5]
xlabel('x')
ylable('y')
tytle('Wykres')
  
%b - blue
%g - green
%r - red
%c - cyan 
%m - magenta
%y - yellow
%k - black
%w - white

%- ciagla
%: punktowa
%-. kreskowo-punktowa
%- - kreskowa


%subplot
x = -2*pi:0.1:2*pi
k1 = 0.5;
 k2 = 1;
y1 = k1*sin(k2*x)
 y = cos(k2*x)
 subplot(2,2,1)
 plot(x,y1)
 
 subplot(2,2,2)
 plot(x,y2)
 



