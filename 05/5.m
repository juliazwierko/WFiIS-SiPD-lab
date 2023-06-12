A = [1 2 3 4; 7 8 9 10] 
%; - dwukropek oznacza wiersze
A(:,2) %':' - wszystkie wiersze, a 2 to wybrana kolumna; 
  %ans =
  %      2
  %      8
    
A(:,2:3) %- dwie kolumny sa wypisane

A(:, 1:2:4) %- od 1 co druga kolumna do 4! (czyli co druga kolumna)

%druga strona 
A(2,:) %- 2 wiersz, : wybiera wszystkie wiersze, 
       % 7 8 9 10 
       % czyli cos bierzemy w calosci 
       
