Algoritmo "questao07"
// A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem juros. Faça um algoritmo que
// pergunte um valor de uma compra, o número de prestações escolhidas e apresente como resultado o valor das
// prestações

Var
valor : real
prest : inteiro

Inicio
escreva("Digite o valor do produto: R$")
leia(valor)

escreva("Digite o número de prestações: ")
leia(prest)

escreval("O valor do produto, em prestações de", prest, " vezes, é igual a R$", valor / prest)

Fimalgoritmo