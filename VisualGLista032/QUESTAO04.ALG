Algoritmo "questao04"
// Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura. Ao final o programa dever� exibir na
// tela o valor do �ndice de massa corporal desta pessoa (IMC).

Var
peso : real
altura : real

Inicio
escreva("Digite o seu peso, em quilos: ")
leia(peso)

escreva("Digite a sua altura, em metros: ")
leia(altura)

escreval("O seu IMC � de", peso / (altura * altura))


Fimalgoritmo