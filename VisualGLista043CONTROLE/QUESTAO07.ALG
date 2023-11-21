Algoritmo "questao07"
// Desenvolver um programa que apresente o valor de uma potência de uma base qualquer elevada a um expoente
// qualquer, ou seja, de BE
// .


Var
   cont, base, expo, aux: inteiro

Inicio
      aux <- 1
      escreva("Informe uma base: ")
      
      leia(base)
      
      escreva("Informe um expoente: ")
      leia(expo)
      
   para cont de 1 ate expo passo 1 faca
        aux <- aux * base
   fimpara
   
   escreval("Potência é igual a", aux)

Fimalgoritmo