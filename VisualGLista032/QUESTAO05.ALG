Algoritmo "questao05"
// Fazer um algoritmo que pergunte dois números e ao final apresente os seguintes valores: a soma dos dois
// números, a subtração do primeiro pelo segundo número, a subtração do segundo pelo primeiro número, a
// multiplicação entre os dois números, a divisão do primeiro pelo segundo número, e também o resto da divisão
// do primeiro pelo segundo número.

Var
num1, num2 : inteiro
divid : real

Inicio
escreva("Digite o primeiro número: ")
leia(num1)

escreva("Digite o segundo número: ")
leia(num2)

divid <- num1 / num2

escreval("Soma: ", num1 + num2)
escreval("Subtração (Primeiro - Segundo): ", num1 - num2)
escreval("Subtração (Segundo - Primeiro): ", num2 - num1)
escreval("Multiplicação: ", num1 * num2)
escreval("Divisão: ", divid)
escreval("Resto da divisão: ", num1 % num2)


Fimalgoritmo