Algoritmo "Q04"

Var
   cont, acum : inteiro

Inicio

   cont <- 50

   repita
      se (cont % 2 <> 0) entao
         acum <- acum + cont
      fimse
      cont <- cont + 1
   ate cont >= 100
   
   
   escreval("Soma dos números ímpares que existem no intervalo de 50 a 100: ", acum)



Fimalgoritmo