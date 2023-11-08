Algoritmo "questao06"
//  Desenvolver um programa que apresente as potências de 2, variando de 0 a 10.


Var
   num, cont: real


Inicio
   
   repita
      escreval("2", " **", cont, " =", 2^cont)
      cont <- cont + 1
   ate (cont > 10)

Fimalgoritmo