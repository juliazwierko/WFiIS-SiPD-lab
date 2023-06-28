%Temat: zmienne symboliczne
syms x
syms x y z 
a=sym('4')


syms a b 
a=1 
b=2
y=a+b 
clc


A=sym('2');
B=sym(3);
wynik1=A+B
%wynik1 = 5
% Ale
syms A B
wynik2 = A + B
% wynik2 = A + B 

%------------------POCHODNA FUNKCJI------------------
%diff(y,'x') - wyznaczenie pochodnej dla wyrazenia symbolicznego y ze 
%              zmienna 'x'
%diff(y,n) - wyznaczenie n-tej pochodnej dla wyrazenia y 
%diff(y,'x', n)  - n-ta pochpdzna  dla wyrazenia symbolicznrgo na 
%                  zmienna x
syms a b c 
syms f(x)
f(x) = a*x^2 + b*x + c 
%diff() - obliczenie pochodnej funckji
diff(f)
%ans(x) = b + 2*a*x
%wzgledem innej zmiennej 
diff(f,a)
%ans(x) = x^2

%ZADANIE: obliczyc pochodna 2 rzedu rownania:
syms x
y(x) = x^4 + 3*x^2 - 8
diff(y,'x', 2)
%ans: 12*x^2 + 6



