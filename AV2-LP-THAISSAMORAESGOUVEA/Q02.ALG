Algoritmo "Q02"

Var
   num : inteiro


Inicio

   escreva("Informe um n�mero: ")
   leia(num)

   se (num < -10) entao
      escreval(num, " � um n�mero menor que -10")
   senao
      se (num >= -10) e (num <= 10) entao
         escreval(num, " � um n�mero entre -10 e 10")
      senao
         se (num >= 11) e (num <= 30) entao
            escreval(num, " � um n�mero entre 11 e 30")
         senao
            escreval(num, " � um n�mero maior que 30")
         fimse
      fimse
   fimse

Fimalgoritmo