Algoritmo "questao09"
// Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas
// em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
anos : inteiro
meses : inteiro
dias : inteiro

Inicio
escreva("Quantos anos voc� tem?: ")
leia(anos)

escreva("Quantos meses se passaram desde o seu �ltimo anivers�rio?: ")
leia(meses)

escreva("Quantos dias se passaram desde �ltimo m�s?: ")
leia(dias)

escreval("Sua idade em dias �", (anos * 365) + (meses * 30) + dias)


Fimalgoritmo