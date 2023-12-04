Algoritmo "questao06"
// Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por
// ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
// exibir ao final o seu nome, o salário fixo, a comissão e o salário completo (fixo + comissão sobre vendas) no final
// do mês.

Var
nome : caractere
salario_fixo : real
venda_total : real

Inicio
escreva("Digite o nome do vendedor: ")
leia(nome)

escreva("Digite o salario fixo do vendedor: R$ ")
leia(salario_fixo)

escreva("Digite a venda total do vendedor: R$ ")
leia(venda_total)

escreval("")

escreval("RELATÓRIO DO VENDEDOR")
escreval("Nome:", nome)
escreval("Salário Fixo: R$", salario_fixo)
escreval("Comissão: R$", (venda_total * 15/100))
escreval("Salário Completo (salário fixo + comissão): R$", salario_fixo + (venda_total * 15/100))

Fimalgoritmo