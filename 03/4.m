%Definiowanie funkcji 
%function[war_fun1, war_fun2, ...] - nazwa funkcji(parametr1, parametr1,..)

 
%1. Zdefiniuj funkcje esin(x) obliczajaca wyrazenie e^sin(x)
  function y = esin(x)
  y = exp(sin(x));clc
  
%w drugiej zakladce(nowy skrypt) piszemy nast. :
  d = esin(2) %musimy miec nazwy skryptow jak funkcja! czyli
