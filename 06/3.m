%sum - suma szeregu (symbol sigma)
  
  plot(x,y)
  plot(y)
  plot(x1,y1,x2,y2,..)
  bar(x,y,x)
  grid on
  <...>

%GRAFIKA DWUWYMIAROWA - plot(x,y,parametry)
x = 0:0.1:10;
y = x;
plot(x,y)
plot(x,y, '*r')
clear

x = 0:0.1:10
f = 2*x.^2 - 3*x + 5
plot(x,f)
plot(x,f,'*r')

%------axis------
x = [0:1:10]
f = 2*x.^2 -3*x + 5
plot(x,f)
%axis - funkcja 
k=axis
%k = 0 10 0 200
  %pokazuje parametry, 0 - min na osi x, 
                       10 - max na osi x,
                       0 i 200 - oś y
%zmiana i modyfikacja parametrów
k(1) = -1
                                           
%------Grafika trójwymiarowa(3D)------                         
x = 0:10
y = 0:10
z = 0:10:100
plot3(x,y,z);
clear

x = 0:5
y = 10:15 
%wykres powierzchniowy
%MESHGRID - grinds dla 3D
%tablica, ktora zawiera wszystki kombinacje x i y:
[X, Y] = meshgrid(x, y)
Z = X + Y
mesh(X, Y, Z)

ezplot('x^2')
ezplot('x^2',[-10:10])
