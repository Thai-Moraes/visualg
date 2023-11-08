Algoritmo "questao10"
// Desenvolver um programa que apresente no final a soma dos valores pares existentes na faixa de 0 até 500.
// Utilize um laço que varie de 2 em 2

Var
   cont, acum : inteiro


Inicio
   repita
         acum <- acum + cont
         cont <- cont + 2
   ate (cont > 500)
   
   escreva("Total:", acum)

Fimalgoritmo