Algoritmo "Q03"

Var
   num : inteiro

Inicio

   escreva("Informe um n�mero: ")
   leia(num)

   se num <= 50 entao
      escreval(num, " � um n�mero menor ou igual a 50")
   senao
      se (num > 50) e (num <= 100) entao
         escreval(num, " est� entre 51 e 100")
      senao
         escreval(num, " � maior que 100")
      fimse
   fimse
   
Fimalgoritmo