Algoritmo "questao04"
// Desenvolver um programa que apresente o valor da soma dos cem primeiros números inteiros (1 + 2 + 3 + 4 + ...
+ 97 + 98 + 99 + 100)

Var
cont : inteiro
x : inteiro


Inicio
cont <- 1

enquanto (cont <= 100) faca
         x <- x + cont
         cont <- cont + 1
fimenquanto

escreval("O valor da soma dos cem primeiros números é:", x)

Fimalgoritmo