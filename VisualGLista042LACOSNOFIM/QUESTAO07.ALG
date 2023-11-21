Algoritmo "questao07"
//   Desenvolver um programa que apresente o valor de uma potência de uma base qualquer elevada a um expoente
// qualquer, ou seja, de NM.


Var
   base, expo: inteiro
   cont, valor : inteiro


Inicio
   cont <- 1
   valor <- 1

   escreva("Base: ")
   leia(base)

   escreva("Expoente: ")
   leia(expo)

   repita
      valor <- valor * base
      cont <- cont + 1
   ate( cont > expo)
   
    se (expo = 0) entao
         valor <- 1
      fimse

   escreval("O resultado é", valor)

Fimalgoritmo