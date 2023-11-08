Algoritmo "questao08"
//    Desenvolver um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é
// formada pela sequência 1,1,2,3,5,8,13,21,34, ... etc. Essa série se caracteriza pela soma de um termo posterior
// com o seu anterior subsequente.

Var
   termo, penultimo, ultimo, cont: inteiro

Inicio

      penultimo <- 1
      ultimo <- 1
      
      escreva("1 1")
      
      repita
      termo <- penultimo + ultimo

      penultimo <- ultimo
      ultimo <- termo
      
      cont <- cont + 1
      
      escreva(termo)
      
      ate (cont > 15)

Fimalgoritmo