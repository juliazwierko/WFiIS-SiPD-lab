%--------------Live Script--------------
syms a b c 
syms f(x)
f(x) = a*x ^2 + b*x + c 

diff(f, a)
 
%ZADANIE: za pomoca solve() wyznaczyc miejsca zerowe funkcji 
%solve()
syms a b c 
syms f(x)
f(x) = a*x ^2 + b*x + c 
m_zerowe = solve(f)
%po prawej stronie live script będę zdefinowane zmienne
