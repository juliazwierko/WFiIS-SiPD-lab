%Rachunek prawdopodobentwa
%Centralne twierdzenie graniczne 
x = randi(6)
x = randi(6,1,10000); %liczba losowan od tego miejsca 
histogram(x,y);
xlabel('wynik'); 
ylabel('liczba zliczen')
tytle('Kość sześcienna, 10k powtorzeń')
  
 %--------------------------------------------------------
x = 1:1:10
y = rand(1,10) %kostka 6-cienna
bar(x,y) %inne funkcjie
tytle('Wykres funkcji y(x)');
xlabel('x'); ylabel('y');

  
 
