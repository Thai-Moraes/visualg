Algoritmo "questao07"
// Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta na tela qual é o maior e qual é
// o menor, ou ainda, se ambos são iguais

Var
num1, num2 : inteiro

Inicio
escreva("Digite o primeiro número: ")
leia(num1)

escreva("Digite o segundo número: ")
leia(num2)

se num1 < num2 entao
   escreval("O número", num2, " é maior que o número", num1)
fimse

se num1 > num2 entao
   escreval("O número", num1, " é maior que o número", num2)
fimse

se num1 = num2 entao
   escreval("Os dois números são iguais")
fimse

Fimalgoritmo