Algoritmo "questao03"
// Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua altura (em metros). Ao final o
// programa deverá exibir na tela para o usuário o valor do peso informado em gramas e a altura em centímetros.

Var
peso : real
altura : real

Inicio
escreva("Digite o seu peso, em quilos: ")
leia(peso)

escreva("Digite a sua altura, em metros: ")
leia(altura)

escreval("O seu peso, em gramas é igual a", peso * 1000 )

escreval("A sua altura, em centímetros é igual a", altura * 100 )


Fimalgoritmo