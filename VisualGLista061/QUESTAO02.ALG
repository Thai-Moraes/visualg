Algoritmo "questao02"
// Desenvolver um programa que leia oito elementos em um vetor A, construa um vetor B de mesma dimens�o
// com os elementos do vetor A multiplicados por 3. Apresente ao final o vetor B. Na exibi��o, o elemento B[1]
// deve ser implicado pelo elemento A[1] * 3, o elemento B[2] implicado pelo A[2] * 3, e assim por diante, at� 8

Var
   A, B: vetor [1..8] de inteiro
   cont : inteiro


Inicio
   para cont de 1 ate 8 passo 1 faca
      escreva("Informe o elemento", cont, ": ")
      leia(A[cont])
      B[cont] <- A[cont] * 3
   fimpara

   escreva("Valores de B: ")
   para cont de 1 ate 8 passo 1 faca
        escreva(B[cont])
   fimpara

Fimalgoritmo