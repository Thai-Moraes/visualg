Algoritmo "questao13"
// Fazer um algoritmo que pergunte 3 números, e ao final, guarde na variável maior o maior destes 3 números
// inseridos. O valor da variável maior deverá ser exibido ao final

Var
   num1, num2, num3, maior : inteiro

Inicio
   escreva("Digite o primeiro número: ")
   leia(num1)

   escreva("Digite o segundo número: ")
   leia(num2)

   escreva("Digite o terceiro número: ")
   leia(num3)

   maior <- num1

   se maior < num2 entao
      maior <- num2
   fimse

   se maior < num3 entao
      maior <- num3
   fimse

   escreval("O maior número é: ", maior)


Fimalgoritmo