Algoritmo "questao09"
// Elaborar um programa que apresente no final a soma dos valores pares existentes na faixa de 0 até 500. Utilize
// , um laço que efetue a variação de 2 em 2.

Var
cont : inteiro
x : inteiro


Inicio

enquanto (x <= 500) faca
         se (x % 2 = 0) entao
                 cont <- cont + x
         fimse
         x <- x + 1
fimenquanto

escreval("A soma dos valores pares de 0 até 500 é", cont)

Fimalgoritmo