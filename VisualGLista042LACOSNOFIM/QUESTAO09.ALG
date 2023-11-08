Algoritmo "questao09"
//    A série de Ricci difere da série de Fibonacci porque os dois primeiros termos são fornecidos pelo usuário. O
// restante da série é calculado da mesma forma que na série de Fibonacci. Altere o programa da questão anterior,
// para que sejam perguntados os dois primeiros termos da série de Ricci, e sejam exibidos os 15 termos
// subsequentes desta série.


Var
   termo, penultimo, ultimo, cont: inteiro

Inicio

      escreva("Primeiro Termo: ")
      leia(ultimo)
      
      escreva("Segundo Termo: ")
      leia(penultimo)
      
      escreva(ultimo, penultimo)
      
      repita
      termo <- penultimo + ultimo

      penultimo <- ultimo
      ultimo <- termo
      
      cont <- cont + 1
      
      escreva(termo)
      
      ate (cont > 15)

Fimalgoritmo