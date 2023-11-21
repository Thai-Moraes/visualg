Algoritmo "questao02"
// Fazer um algoritmo que pergunte o valor atual do salário mínimo e o valor do salário de uma pessoa. Este
// algoritmo deverá exibir como resposta quantos salários mínimos esta pessoa ganha.

Var
   sal_min, sal : real

Inicio

   escreva("Informe o salário minimo: ")
   leia(sal_min)
   
   escreva("Informe o salário da pessoa: ")
   leia(sal)
   
   escreval("Essa pessoa ganha", sal/sal_min, " salários mínimos")

Fimalgoritmo