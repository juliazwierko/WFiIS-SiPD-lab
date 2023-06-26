%---------instrukcja warunkowa if---------
a = input("Wprowadz wartosc dla zmiennej a ")
b = input("Wprowadz wartosc dla zmiennej b ")
if(a~=5)
    a=5;
    b=b+5;
end
disp(["wyswietl zmienna a:", num2str(a)])
disp(["wyswietl zmienna b:", num2str(b)])
clear;

%--------------koniunkcja-------------- 
a = input("Wprowadz wartosc dla zmiennej a ")
b = input("Wprowadz wartosc dla zmiennej b ")
if((a~=5) & (b<10))
    a=5;
    b=b+5;
end
disp(["wyswietl zmienna a:", num2str(a)])
disp(["wyswietl zmienna b:", num2str(b)])

%--------------alternatywe--------------
a = input("Wprowadz wartosc dla zmiennej a ")
b = input("Wprowadz wartosc dla zmiennej b ")
if((a~=5) | (b<10))
    a=5;
    b=b+5;
end
disp(["wyswietl zmienna a:", num2str(a)])
disp(["wyswietl zmienna b:", num2str(b)])

