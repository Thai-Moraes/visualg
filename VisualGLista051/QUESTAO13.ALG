Algoritmo "questao13"
// Desenvolver um programa que imprima a tabuada de 3 a 6

Var
   cont : inteiro
   tabuada : inteiro

Inicio

   tabuada <- 3
   cont <- 1

   enquanto (cont <= 10) e (tabuada <= 6) faca
      escreval(tabuada, " .", cont, " =", cont * tabuada)
      cont <- cont + 1

      se cont >= 11 entao
         escreval()
         tabuada <- tabuada + 1
         cont <- 1
      fimse
   fimenquanto

Fimalgoritmo