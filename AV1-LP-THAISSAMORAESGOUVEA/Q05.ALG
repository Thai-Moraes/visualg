Algoritmo "Q05"

Var
   cont, acum : inteiro


Inicio
   cont <- 20

   repita
      acum  <- acum + cont
      cont <- cont + 1
   ate (cont >= 70)
   
   escreval("A soma dos números que existem no intervalo de 20 a 70 é:", acum)


Fimalgoritmo