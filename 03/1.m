%Estymacja, prawdopodobienstwo i przydatne wzory 
%Estymacja 
%Prawdopodobienstwo 

%binopdf(X, N, P) 
%ch2pdf(X, V)
%binocdf(X,N,P)
  
%Zadanie:
%Prawdopodobienstwo wyprudokowania wadliwej sztuki towaru wynosi 
%p = 0.05. Wybrano losowo próbę o liczebnosci n - 100. Niech xn 
%bedzie liczba sztuk wadliwych w probce. Oblicz p(xn = 9), 
%(binocdf)
%Rozwiazanie:
1 - binocdf(9,100,0.05)
  % 0.0282 - odpowiedz
  
%Zadanie:
%Wygeneruj wektor kolumnowy 8 na 1 z rownania rozlozonych losowych 
%liczb calkowitych z przedzialu [-5,5]. Wykorzystaj funkcje randi
%Rozwiazanie:
r = randi([-5,5], 8,1)
  %8 wierszy, 1 kolumna;

