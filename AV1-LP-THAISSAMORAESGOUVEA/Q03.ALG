Algoritmo "Q03"

Var
   num : inteiro

Inicio

   escreva("Informe um número: ")
   leia(num)

   se num <= 50 entao
      escreval(num, " é um número menor ou igual a 50")
   senao
      se (num > 50) e (num <= 100) entao
         escreval(num, " está entre 51 e 100")
      senao
         escreval(num, " é maior que 100")
      fimse
   fimse
   
Fimalgoritmo