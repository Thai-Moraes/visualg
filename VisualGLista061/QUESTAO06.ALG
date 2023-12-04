Algoritmo "questao06"
// Desenvolver um programa que leia um vetor A com 15 elementos inteiros. Construir um vetor B de mesmo tipo,
// sendo cada um dos elementos do vetor B ordenados de forma decrescente.

Var
   A, B: vetor [1..4] de inteiro
   cont, aux, i : inteiro


Inicio
   para cont de 1 ate 4 passo 1 faca
      escreva("Informe o elemento", cont, ": ")
      leia(A[cont])
      aux <- A[cont]
      i <- cont
      B[cont] <- A[cont]

      para cont de 1 ate 4 passo 1 faca
         se  B[cont] < aux entao
            B[i] <- B[cont]
            B[cont] <- aux
         fimse
      fimpara
   fimpara


   escreva("Valores de B: ")
   para cont de 1 ate 4 passo 1 faca
      escreva(B[cont])
   fimpara

Fimalgoritmo