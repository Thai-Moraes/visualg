Algoritmo "questao03"
// Desenvolver um programa que leia um vetor A com 15 elementos, construa um
// vetor B de mesmo tipo, sendo que cada elemento do vetor B deve ser o
// fatorial do elemento correspondente do vetor A. Apresentar o vetor B.

Var
   A, B: vetor [1..15] de inteiro
   cont, fato, multi : inteiro


Inicio

   fato <- 1
   para cont de 1 ate 15 passo 1 faca
      escreva("Informe o elemento", cont, ": ")
      leia(A[cont])
      para multi de 1 ate A[cont] passo 1 faca
         fato <- fato * multi
      fimpara
      B[cont] <- fato
      fato <- 1
   fimpara

   escreva("Valores de B: ")
   para cont de 1 ate 15 passo 1 faca
      escreva(B[cont])
   fimpara

Fimalgoritmo