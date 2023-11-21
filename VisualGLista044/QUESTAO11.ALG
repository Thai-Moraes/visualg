Algoritmo "questao11"
// Desenvolver um programa que triangule uma matriz de ordem 10.
// Deverá aparecer como resposta algo assim na tela:

Var
   cont, aux: inteiro


Inicio

   aux <- 1

   para cont de 1 ate 10 passo 1 faca
      para aux de 1 ate 10 faca
         se cont <> 10 entao
            escreva(cont, " -", aux, " ")
         senao
            escreva(cont, " -", aux)
         fimse
         aux <- aux + 1
      fimpara
      escreval("")

      aux <- 1

   fimpara

Fimalgoritmo