Algoritmo "questao08"
// Fazer um algoritmo que pergunte 3 n�meros, e ao final, guarde na vari�vel maior o maior destes 3 n�meros
// inseridos. O valor da vari�vel maior dever� ser exibido ao final

Var
num1, num2, num3, maior : inteiro

Inicio
escreva("Digite o primeiro n�mero: ")
leia(num1)

escreva("Digite o segundo n�mero: ")
leia(num2)

escreva("Digite o terceiro n�mero: ")
leia(num3)

maior <- num1

se maior < num2 entao
   maior <- num2
fimse

se maior < num3 entao
   maior <- num3
fimse

escreval("O maior n�mero �: ", maior)


Fimalgoritmo