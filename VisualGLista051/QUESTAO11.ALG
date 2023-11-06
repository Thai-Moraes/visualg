Algoritmo "questao11"
// Elaborar um programa que apresente o valor de uma potência de uma base qualquer (Variável b) elevada a um
// expoente qualquer (Variável e), ou seja, de be. (Sem usar Math.pow();)

Var
base : inteiro
expo : inteiro
potencia : inteiro
cont : inteiro

Inicio

escreva("Informe uma base: ")
leia(base)

escreva("Informe um expoente: ")
leia(expo)

cont <- 1
potencia <- base

enquanto cont < expo faca
         potencia <- potencia * base
         cont <- cont + 1
fimenquanto

escreval("O resultado da potência é", potencia)

Fimalgoritmo