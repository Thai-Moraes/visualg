Algoritmo "questao08"
// Fazer um algoritmo que receba o pre�o de custo de um produto e mostre como resposta o valor de venda. Sabese que o pre�o de custo receber� um acr�scimo de acordo com um percentual informado pelo usu�rio

Var
custo : real
perc : inteiro

Inicio
escreva("Digite o valor do custo do produto: R$")
leia(custo)

escreva("Digite o acr�scimo percentual do valor: %")
leia(perc)

escreval("O valor de venda do produto � de R$", custo + (custo * perc/100))

Fimalgoritmo