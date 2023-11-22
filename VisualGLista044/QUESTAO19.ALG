Algoritmo "questao19"
// Fazer um algoritmo que exiba o valor da soma dos números pares que existem no intervalo de 0 a 50.

Var
   cont : inteiro
   x : inteiro

Inicio

   enquanto (cont <= 50) faca
      se (cont % 2 = 0) entao
         x <- x + cont
      fimse
      cont <- cont + 1
   fimenquanto

   escreval("O valor da soma dos 50 primeiros números é:", x)

Fimalgoritmo