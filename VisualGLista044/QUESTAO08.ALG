Algoritmo "questao08"
// Desenvolver um programa que apresente no final a soma dos valores pares existentes na faixa de 3 até 21.

Var
   cont, acum: inteiro

Inicio

   para cont de 3 ate 27 passo 1 faca
      se cont % 2 = 0 entao
         acum <- acum + cont
      fimse
   fimpara

   escreval("Soma dos valores pares: ", acum)

Fimalgoritmo