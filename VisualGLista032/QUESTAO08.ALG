Algoritmo "questao08"
// Fazer um algoritmo que receba o preço de custo de um produto e mostre como resposta o valor de venda. Sabese que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário

Var
custo : real
perc : inteiro

Inicio
escreva("Digite o valor do custo do produto: R$")
leia(custo)

escreva("Digite o acréscimo percentual do valor: %")
leia(perc)

escreval("O valor de venda do produto é de R$", custo + (custo * perc/100))

Fimalgoritmo