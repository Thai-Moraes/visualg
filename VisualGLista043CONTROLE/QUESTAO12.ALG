Algoritmo "questao12"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Agora fa�a uma altera��o para que sejam apresentados somente os itens acima da diagonal principal da matriz
// anterior. No lugar que n�o � para exibir a triangula��o, dever� aparecer x-x. Dever� aparecer como resposta
// algo assim na tela:

Var
   cont, aux, diag : inteiro


Inicio

   aux <- 1
   diag <- 1

   para cont de 1 ate 10 passo 1 faca

      para diag de 1 ate cont passo 1 faca
         escreva("x - x  ")
         aux <- aux + 1
      fimpara
      
      para aux de aux ate 10 faca
         escreva(cont, " -", aux, " ")
      fimpara

      escreval("")

      aux <- 1

   fimpara

Fimalgoritmo