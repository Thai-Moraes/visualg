Algoritmo "questao11"
// Elaborar um programa que apresente o valor de uma pot�ncia de uma base qualquer (Vari�vel b) elevada a um
// expoente qualquer (Vari�vel e), ou seja, de be. (Sem usar Math.pow();)

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

escreval("O resultado da pot�ncia �", potencia)

Fimalgoritmo