Algoritmo "questao06"
// Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por
// ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
// exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo (fixo + comiss�o sobre vendas) no final
// do m�s.

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

escreval("RELAT�RIO DO VENDEDOR")
escreval("Nome:", nome)
escreval("Sal�rio Fixo: R$", salario_fixo)
escreval("Comiss�o: R$", (venda_total * 15/100))
escreval("Sal�rio Completo (sal�rio fixo + comiss�o): R$", salario_fixo + (venda_total * 15/100))

Fimalgoritmo