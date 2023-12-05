Algoritmo "questao06"
// Desenvolver um programa que leia um vetor A com 15 elementos inteiros. Construir um vetor B de mesmo tipo,
// sendo cada um dos elementos do vetor B ordenados de forma decrescente.

Var
   A, B: vetor [1..15] de inteiro
   cont, x, y, aux: inteiro


Inicio

   para cont de 1 ate 15 passo 1 faca
      escreva("Informe o elemento", cont, ": ")
      leia(A[cont])
      B[cont] <- A[cont]
   fimpara


   para x de 1 ate 14 passo 1 faca
      para y de x+1 ate 15 passo 1 faca
         se (B[x] < B[y]) entao
            aux <- B[x]
            B[x] <- B[y]
            B[y] <- aux
         fimse
      fimpara
   fimpara


   escreval()

   escreva("Valores de A: ")
   para cont de 1 ate 15 passo 1 faca
      escreva(A[cont])
   fimpara
   
   escreval()
   escreval("------------------------------------------------------------")

   escreva("Valores de B: ")
   para cont de 1 ate 15 passo 1 faca
      escreva(B[cont])
   fimpara

Fimalgoritmo