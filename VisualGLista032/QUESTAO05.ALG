Algoritmo "questao05"
// Fazer um algoritmo que pergunte dois n�meros e ao final apresente os seguintes valores: a soma dos dois
// n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo pelo primeiro n�mero, a
// multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m o resto da divis�o
// do primeiro pelo segundo n�mero.

Var
num1, num2 : inteiro
divid : real

Inicio
escreva("Digite o primeiro n�mero: ")
leia(num1)

escreva("Digite o segundo n�mero: ")
leia(num2)

divid <- num1 / num2

escreval("Soma: ", num1 + num2)
escreval("Subtra��o (Primeiro - Segundo): ", num1 - num2)
escreval("Subtra��o (Segundo - Primeiro): ", num2 - num1)
escreval("Multiplica��o: ", num1 * num2)
escreval("Divis�o: ", divid)
escreval("Resto da divis�o: ", num1 % num2)


Fimalgoritmo