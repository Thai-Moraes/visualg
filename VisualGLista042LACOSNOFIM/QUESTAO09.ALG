Algoritmo "questao09"
//    A série de Ricci difere da série de Fibonacci porque os dois primeiros termos são fornecidos pelo usuário. O
// restante da série é calculado da mesma forma que na série de Fibonacci. Altere o programa da questão anterior,
// para que sejam perguntados os dois primeiros termos da série de Ricci, e sejam exibidos os 15 termos
// subsequentes desta série.


Var
   termo, ante, post, cont: inteiro

Inicio

   cont <- 1

   escreva("Primeiro Termo: ")
   leia(ante)

   escreva("Segundo Termo: ")
   leia(post)

   repita
      escreva(ante)
      termo <- post + ante

      ante <- post
      post <- termo

      cont <- cont + 1



   ate (cont > 15)

Fimalgoritmo