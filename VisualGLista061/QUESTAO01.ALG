Algoritmo "questao01"
// Desenvolver um programa que leia cinco elementos de um vetor A. No final, apresente a soma de todos os
// elementos que sejam ímpares.

Var
   A : vetor [1..5] de inteiro
   cont, acum : inteiro


Inicio
   para cont de 1 ate 5 passo 1 faca
      escreva("Informe o elemento", cont, ": ")
      leia(A[cont])
      se A[cont] % 2 <> 0 entao
        acum <- acum + A[cont]
      fimse
   fimpara
   
   escreval("Soma dos elementos ímpares: ", acum)

Fimalgoritmo