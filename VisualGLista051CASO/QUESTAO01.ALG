Algoritmo "questao01"
// Desenvolver um programa que pergunte um n�mero de 1 a 12, e responda o m�s correspondente ao n�mero,
// ou se o n�mero n�o corresponde a nenhum dos 12 meses.

Var
   num : inteiro


Inicio
   escreva("Informe um n�mero de 1 a 12: ")
   leia(num)

   escreval()
   escreva("M�s correspondente: ")

   escolha num

   caso 1
      escreva("Janeiro")
   caso 2
      escreva("Fevereiro")
   caso 3
      escreva("Mar�o")
   caso 4
      escreva("Abril")
   caso 5
      escreva("Maio")
   caso 6
      escreva("Junho")
   caso 7
      escreva("Julho")
   caso 8
      escreva("Agosto")
   caso 9
      escreva("Setembro")
   caso 10
      escreva("Outubro")
   caso 11
      escreva("Novembro")
   caso 12
      escreva("Dezembro")
   outrocaso
      escreva("Nenhum m�s correspondente!")
      
Fimalgoritmo