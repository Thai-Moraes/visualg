Algoritmo "questao03"
//  Desenvolver um programa que apresente o fatorial de um número qualquer.

Var
   cont, acum, n: inteiro

Inicio
   acum <- 1
   escreva("Informe um valor: ")
   leia(n)
   para cont de 1 ate n passo 1 faca
      acum <- acum * cont
   fimpara

   escreval(acum)

Fimalgoritmo