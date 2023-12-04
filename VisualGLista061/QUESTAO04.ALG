Algoritmo "questao04"
// Desenvolver um programa que leia 20 elementos de um vetor A e construa um
// vetor B de mesma dimensão com os mesmos elementos de A, os quais devem
// estar invertidos, ou seja, o primeiro elemento de A passa a ser o último
// elemento de B, e assim por diante. Apresentar os vetores A e B

Var
   A, B: vetor [1..20] de inteiro
   cont : inteiro


Inicio
   para cont de 1 ate 20 passo 1 faca
      escreva("Informe o elemento", cont, ": ")
      leia(A[cont])
         B[21 - cont] <- A[cont]
   fimpara

   escreva("Valores de B: ")
   para cont de 1 ate 20 passo 1 faca
      escreva(B[cont])
   fimpara

Fimalgoritmo