Algoritmo "questao20"


Var
   cont : inteiro
   x : inteiro

Inicio

   enquanto (cont <= 50) faca
      se (cont % 5 = 0) entao
         x <- x + cont
      fimse
      cont <- cont + 1
   fimenquanto

   escreval("O valor da soma dos múltiplos de 5 até 50:", x)

Fimalgoritmo