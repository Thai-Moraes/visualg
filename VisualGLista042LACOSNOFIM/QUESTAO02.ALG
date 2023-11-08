Algoritmo "questao02"
// Desenvolver um programa que apresentar o total da soma dos cinco primeiros números inteiros
Var
   cont, acum : inteiro


Inicio
   cont <- 1
   repita
      acum <- acum + cont
      cont <- cont + 1
   ate (cont > 5)
   
   escreval("Total:", acum)
   
Fimalgoritmo