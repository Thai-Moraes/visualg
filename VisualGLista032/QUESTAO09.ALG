Algoritmo "questao09"
// Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas
// em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
anos : inteiro
meses : inteiro
dias : inteiro

Inicio
escreva("Quantos anos você tem?: ")
leia(anos)

escreva("Quantos meses se passaram desde o seu último aniversário?: ")
leia(meses)

escreva("Quantos dias se passaram desde último mês?: ")
leia(dias)

escreval("Sua idade em dias é", (anos * 365) + (meses * 30) + dias)


Fimalgoritmo