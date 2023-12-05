Algoritmo "Q02"

Var
   num : inteiro


Inicio

   escreva("Informe um número: ")
   leia(num)

   se (num < -10) entao
      escreval(num, " é um número menor que -10")
   senao
      se (num >= -10) e (num <= 10) entao
         escreval(num, " é um número entre -10 e 10")
      senao
         se (num >= 11) e (num <= 30) entao
            escreval(num, " é um número entre 11 e 30")
         senao
            escreval(num, " é um número maior que 30")
         fimse
      fimse
   fimse

Fimalgoritmo