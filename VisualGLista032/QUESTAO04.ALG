Algoritmo "questao04"
// Desenvolver um programa que pergunte ao usuário o seu peso e sua altura. Ao final o programa deverá exibir na
// tela o valor do índice de massa corporal desta pessoa (IMC).

Var
peso : real
altura : real

Inicio
escreva("Digite o seu peso, em quilos: ")
leia(peso)

escreva("Digite a sua altura, em metros: ")
leia(altura)

escreval("O seu IMC é de", peso / (altura * altura))


Fimalgoritmo