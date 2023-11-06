Algoritmo "questao14"
// Desenvolver um programa que calcule o fatorial do número 5, ou seja, 5!. Desta forma, temos que 5! = 5 . 4 . 3 .
// 2 . 1 ou 5! = 1 . 2 . 3 . 4 . 5, equivalente a 120

Var
cont : inteiro
acum : inteiro

Inicio

cont <- 1
acum <- cont

enquanto (cont <= 5) faca
         acum <- acum * cont
         cont <- cont + 1
fimenquanto

escreval("O fatorial de 5 é igual a", acum)

Fimalgoritmo