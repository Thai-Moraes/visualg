Algoritmo "questao08"
//    Desenvolver um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é
// formada pela sequência 1,1,2,3,5,8,13,21,34, ... etc. Essa série se caracteriza pela soma de um termo posterior
// com o seu anterior subsequente.

Var
   termo, penultimo, ultimo, cont: inteiro

Inicio

   cont <- 1
   penultimo <- 1
   ultimo <- 1

   repita
      escreva(penultimo)
      termo <- penultimo + ultimo

      penultimo <- ultimo
      ultimo <- termo

      cont <- cont + 1



   ate (cont > 15)

Fimalgoritmo