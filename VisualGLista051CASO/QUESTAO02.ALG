Algoritmo "questao02"
//  Desenvolver um programa que leia um número e informe se ele é positivo, negativo ou nulo.

Var
   num : inteiro


Inicio
   escreva("Informe um número: ")
   leia(num)


   se num = 0 entao
      escreval("Neutro")
   senao
      se num < 0 entao
         escreval("Negativo")
      senao
         escreval("Positivo")
      fimse
   fimse


Fimalgoritmo