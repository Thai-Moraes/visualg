Algoritmo "questao03"
// Desenvolver um programa que apresentar os resultados de uma tabuada de um n�mero qualquer.

Var
   num, mult: inteiro


Inicio
   escreva("Informe um n�mero qualquer: ")
   leia(num)

   escreval("Tabuada de", num)
   
   repita
      escreval(num, " x", mult, " =", num * mult)
      mult <- mult + 1
   ate (mult > 10)

Fimalgoritmo