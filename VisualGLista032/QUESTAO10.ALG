Algoritmo "questao10"
// Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos
// e v�lidos e apresente como resposta o percentual que cada um representa em rela��o ao total de eleitores

Var
elei_total : inteiro
votos_br : inteiro
votos_nulos : inteiro
votos_valid: inteiro

Inicio
escreva("Quantos eleitores existem em seu munic�pio?: ")
leia(elei_total)

escreva("N�mero de votos brancos: ")
leia(votos_br)

escreva("N�mero de votos nulos: ")
leia(votos_nulos)

escreva("N�mero de votos v�lidos: ")
leia(votos_valid)

escreval("")

escreval("RELAT�RIO EM PERCENTUAL")
escreval("Total de Eleitores (geral): ", elei_total)
escreval("Votos brancos: %", (100 * votos_br)/elei_total)
escreval("Votos nulos: %", (100 * votos_nulos)/elei_total)
escreval("Votos v�lidos: %", (100 * votos_valid)/elei_total)


Fimalgoritmo