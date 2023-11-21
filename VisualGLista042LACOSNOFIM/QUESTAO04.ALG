Algoritmo "questao04"
// Desenvolver um programa que apresente todos os números divisíveis por 4 que sejam menores que 20.
Var
   cont : inteiro


Inicio
   cont <- 0
   repita
         se cont % 4 = 0 entao
            escreva(cont)
         fimse
         cont <- cont + 1
   ate (cont >= 20)

Fimalgoritmo