Algoritmo "questao07"
// Fazer um algoritmo que pergunte 2 n�meros, e ao final, exiba como resposta na tela qual � o maior e qual �
// o menor, ou ainda, se ambos s�o iguais

Var
   num1, num2 : inteiro

Inicio
   escreva("Digite o primeiro n�mero: ")
   leia(num1)

   escreva("Digite o segundo n�mero: ")
   leia(num2)

   se num1 > num2 entao
      escreval("O n�mero", num1, " � MAIOR que o n�mero", num2)
   senao
      se num1 < num2 entao
         escreval("O n�mero", num1, " � MENOR que o n�mero", num2)
      senao
         escreval("Os dois n�meros s�o iguais")
      fimse
   fimse

Fimalgoritmo