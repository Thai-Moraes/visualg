Algoritmo "questao09"
//    A s�rie de Ricci difere da s�rie de Fibonacci porque os dois primeiros termos s�o fornecidos pelo usu�rio. O
// restante da s�rie � calculado da mesma forma que na s�rie de Fibonacci. Altere o programa da quest�o anterior,
// para que sejam perguntados os dois primeiros termos da s�rie de Ricci, e sejam exibidos os 15 termos
// subsequentes desta s�rie.


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