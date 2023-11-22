Algoritmo "questao12"
// Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta na tela qual é o maior e qual é
// o menor, ou ainda, se ambos são iguais

Var
   num1, num2 : inteiro

Inicio
   escreva("Digite o primeiro número: ")
   leia(num1)

   escreva("Digite o segundo número: ")
   leia(num2)

   se num1 > num2 entao
      escreval("O número", num1, " é MAIOR que o número", num2)
   senao
      se num1 < num2 entao
         escreval("O número", num1, " é MENOR que o número", num2)
      senao
         escreval("Os dois números são iguais")
      fimse
   fimse

Fimalgoritmo