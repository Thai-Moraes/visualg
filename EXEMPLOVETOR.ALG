Algoritmo "exemploVetor"

Var
   medias : vetor [1..8] de real
   cont : inteiro
   acum : real

Inicio

   para cont de 1 ate 8 passo 1 faca

      escreva("M�dia de Aluno(a)", cont, ": ")
      leia(medias[cont])
   fimpara

   escreval()
   escreval("-----------------------")
   escreva("M�dias salvas no Vetor: ")

   para cont de 1 ate 8 passo 1 faca
      escreva(medias[cont])
      acum <- acum + medias[cont]
   fimpara
   
   escreval()
   escreval("M�dia geral da turma:", acum/cont)
   escreval("-----------------------")
Fimalgoritmo