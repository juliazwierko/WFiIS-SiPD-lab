%Kombinatoryka i Permutacje 
%Iloczyn liczb naturalnych 
factorial(n) 
  %silnia dowolnej liczby

format long
f = factorial(22)

 
Wypisz wszystkie mozliwe permutacje danego zbioru: [1,2,3];
wygeneruj je w postaci macierzy 
perms([1,2,3])
%ans =

%     3     2     1
%     3     1     2
%     2     3     1
%     2     1     3
%     1     3     2
%     1     2     3
  

%Moda - dana ktora ze zbioru pojawia sie najczescie
%Mediana - wartosc sriodkowa
mode(x)
median(x) 
sort(x)
  
x = [1 2 3 4 5 6 7 8 9 10]
sort(x) - sortowanie w kolejnosci rosnacej 
mode(x) %ans = 1
median(x) %ans = 5.5000000
