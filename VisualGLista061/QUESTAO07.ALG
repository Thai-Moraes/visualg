Algoritmo "questao07"
// Desenvolver um programa que armazene nome e nota das PR1 e PR2 de 15 alunos, calcule e armazene a média,
// armazene também a situação do aluno (AP ou RP). Exibir ao final uma listagem contendo nomes, notas, médias e
// situação de cada aluno.


Var
   PR1, PR2, medias: vetor [1..15] de real
   nomes, situ : vetor [1..15] de caractere
   cont : inteiro


Inicio
   para cont de 1 ate 15 passo 1 faca
      escreva("Informe o nome do", cont, ": ")
      leia(nomes[cont])
      escreva("Informe a PR1 do", cont, ": ")
      leia(PR1[cont])
      escreva("Informe a PR2 do", cont, ": ")
      leia(PR2[cont])
      escreval()

      medias[cont] <- (PR1[cont] + PR2[cont]) / 2

      se medias[cont] >= 7.0 entao
         situ[cont] <- "AP"
      senao
         situ[cont] <- "RP"
      fimse

   fimpara
   
   escreval("--------------")
    para cont de 1 ate 15 passo 1 faca

           escreval("Nome: ", nomes[cont])
           escreval("PR1: ", PR1[cont])
           escreval("PR2: ", PR2[cont])
           escreval("Média: ", medias[cont])
           escreval("Situação: ", situ[cont])
           escreval("--------------")
    fimpara

Fimalgoritmo