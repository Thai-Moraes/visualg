Algoritmo "questao08"

Var
   num: inteiro


Inicio
   escreva("Digite um n�mero: ")
   leia(num)

   se num < 1000 entao
      escreval("Esse n�mero � menor que 1000")
   senao
      se ((num >= 1000) e (num <= 5000)) entao
         escreval("Esse n�mero est� entre 1000 e 5000")
      senao
         se ((num > 5000) e (num <= 8000)) entao
            escreval("Esse n�mero est� entre 5000 e 8000")
         senao
            escreval("Esse n�mero � acima de 8000")
         fimse
      fimse
   fimse


Fimalgoritmo