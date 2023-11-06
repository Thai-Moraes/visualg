Algoritmo "questao06"
// Desenvolver um programa que leia um número n qualquer menor ou igual a 50 e apresente o valor obtido da
// multiplicação sucessiva de n por 3 enquanto o produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).

Var
n : inteiro


Inicio
escreva("Informe um número menor ou igual a 50: ")
leia(n)

enquanto (n > 50) faca
         escreva("Número inválido, informe outro valor: ")
         leia(n)
fimenquanto

enquanto ((n * 3) < 250) faca
         escreval(n, " * ", "3 =", n * 3)
         n <- n * 3
fimenquanto

Fimalgoritmo