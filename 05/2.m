load patients
%dane pacyjentow
T2=readtable('patients.dat')
  
%command window
T1 = table(Gender, Smoker, Height, Weight)
  
T2 = readtable('patients.dat')
 
T1(1:5,1) 
  %odwolanie do 1 kolumny 
  %wyswietlalo 100 pacjentow, wiec mamy 1:5 - 5 pierwszych pozycji
  %po przecinku mamy numer kolumny

T1(1:6, 'Gender') 
    %inna metoda odwolania do kolumny o danych Gender

T1(1:5, {'Gender', 'Weight'})
    %nawiasy klamrowe {} - dla 2< pozycji!
      
T1.Weight(1:5)
     %taki samy efekt, operator kropka

% ???
T1('Smith',:)
      %wyswietlone sa wszystkie kolumny
 
 
