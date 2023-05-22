%Granice i calki 
%limit(F,x,a) - znajduje granice wyrazenia F w granicach od a do b (a i b - liczba)
%pomijecie a i b oznacza calke nieoznaczona 
%granice calki moga miec wartosc inf, np int*1/^3,x,i,inf)
%wymik moze miec wartosc nieskonczona, np inf
%int(y,a,b) - zwraca calke oznaczona dla y, w granicach od a do b
%int(y,x, a, b) - zwraca calke oznaczona dla y, w granicach od a do b, ustalonej
  
  
%-->LIMITY  
syms x %syms deklaruje wprowadzenie objektu (zmienna symboliczna, 
       %bez konkretnej wartosci)
limit((sin(x)^2)/(1+cos(x)^3), x, pi)
limit((1-(x+1)^0.5)/x,x,0)
  
syms x
limit((x-2)/(x^2-4),x,2)
limit((2*x^2-11*x+5)/(3*x^2-14*x - 5),x,5)
  
 
%-->CALKI
syms x
y = sin(2*x)+x^2
int(y)
  
%oblicz calke oznaczona 
syms x
y = sin(2x)-x.^3
int(y,x,0,2) 
  %0 - 
  %2 - gorna grnaica
  
%ans = 
  %sin(2)^2 + 8/3

  
    

	

	
	
  
