Algoritmo "questao09"
// Elaborar um programa que apresente no final a soma dos valores pares existentes na faixa de 0 at� 500. Utilize
// , um la�o que efetue a varia��o de 2 em 2.

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

escreval("A soma dos valores pares de 0 at� 500 �", cont)

Fimalgoritmo