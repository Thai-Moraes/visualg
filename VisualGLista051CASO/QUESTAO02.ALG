Algoritmo "questao02"
//  Desenvolver um programa que leia um n�mero e informe se ele � positivo, negativo ou nulo.

Var
   num : inteiro


Inicio
   escreva("Informe um n�mero: ")
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