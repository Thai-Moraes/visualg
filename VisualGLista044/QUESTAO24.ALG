Algoritmo "questao24"

Var
   num, posit : inteiro

Inicio

   escreva("Informe um n�mero positivo: ")
   leia(num)

   se (num >= 0) entao
      repita
         escreva("Informe um n�mero positivo: ")
         leia(num)
         posit <- posit + 1
      ate (num < 0)
   fimse
      
      escreval("N�mero positivos = ", posit)

Fimalgoritmo