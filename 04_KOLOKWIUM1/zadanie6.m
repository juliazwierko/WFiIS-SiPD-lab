a = input("wpisz poczatek przedziala, w jakim chcesz generowac macierz: ")
b = input("i koniec: ")
c = 1 %1 wiersz
d = 5 %5 - ilosc kolumn, bo mamy 5-elementowy zbior wedlug polecenia
macierz = randi([a,b],c,d)
disp('wszustkie permutacje podanej macierzy:')
perms(macierz)
  
