Algoritmo "questao05"
// Desenvolver um programa que leia um n�mero e informe se este n�mero � igual a 5, a 200 ou a 400, ou ainda,
// se est� no intervalo entre 500 e 1000, ou se est� fora dos escopos anteriores

Var
   num : inteiro

Inicio

   escreva("Informe um n�mero: ")
   leia(num)

   escolha num

   caso 5
      escreval("Igual a 5")
   caso 200
      escreval("Igual a 200")
   caso 400
      escreval("Igual a 400")
   outrocaso
      se (num >= 500) e (num <= 1000) entao
         escreval("Entre 500 e 1000")
      senao
         escreval("Fora dos escopos anteriores")
      fimse
   fimescolha
   
Fimalgoritmo