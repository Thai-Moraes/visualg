Algoritmo "questao07"
// A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es sem juros. Fa�a um algoritmo que
// pergunte um valor de uma compra, o n�mero de presta��es escolhidas e apresente como resultado o valor das
// presta��es

Var
valor : real
prest : inteiro

Inicio
escreva("Digite o valor do produto: R$")
leia(valor)

escreva("Digite o n�mero de presta��es: ")
leia(prest)

escreval("O valor do produto, em presta��es de", prest, " vezes, � igual a R$", valor / prest)

Fimalgoritmo