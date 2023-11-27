Algoritmo "questao04"
// Desenvolver um programa que pergunte a sigla do estado de uma pessoa, a apresente as seguintes alternativas
// como respostas: Carioca, Paulista, Mineiro, Outros Estados.

Var
   sigla : caractere


Inicio

   escreva("Informe a sigla de um estado: ")
   leia(sigla)

   escolha sigla

   caso "RJ"
      escreval("Carioca")
   caso "SP"
      escreval("Paulista")
   caso "MG"
      escreval("Mineiro")
   outrocaso
      escreval("Outros Estados")
      
   FIMESCOLHA

Fimalgoritmo