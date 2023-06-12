% -----Operacje na macierzach-----
  %takie same wymiary!
A + B dodawanie
A - B odejmowanie
A .* B iloczyn macierzy 
A .^ B potegowanie macierzy
A ./ B dzielenie macierzy AB^-1
A .\ B dzielenie macierzy A^-1B
A.^
A .^ B 

reshape(A, N, M) 
length(A)
size(A)
numel(A)
trace(A)
det(A)
rank(A)
inv(A)
 

%Przechodizmy do matlab
A[2 4 5; 6 5 2]

%rzad macierzy
rank(A)
  
%ilosc elementow
numel(A) %ans = 6
  
%Mnozenie tablicowe
%przyklad 
clc
A = [2, 4, 5; 4, 5, 8]
B = [5, 7, 8; 7, 4 ,5]
A .*B
%wynik: mnozwenie dwoch macierzy 

times(A,B)
  %osiadniemy to samo, zamiania dzialanie na slowne wywolanie
 


