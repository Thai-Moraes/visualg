Algoritmo "questao15"
// Desenvolver um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é
// formada pela sequência 1,1,2,3,5,8,13,21,34, ... etc. Ela se caracteriza pela soma de um termo posterior com seu
// anterior subsequente

Var
ultimo : inteiro
penul : inteiro
cont : inteiro
termo : inteiro

Inicio

cont <- 3
ultimo <- 1
penul <- 1

escreva("Sequência de Fibonacci até o décimo quinto termo: 1, 1,")

enquanto (cont <= 15) faca
         termo <- ultimo + penul
         penul <- ultimo
         ultimo <- termo
         cont <- cont + 1
         
         escreva(termo, ",")
fimenquanto

Fimalgoritmo