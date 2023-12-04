Algoritmo "questao07"
// Desenvolver um programa que armazene nome e nota das PR1 e PR2 de 15 alunos, calcule e armazene a média,
// armazene também a situação do aluno (AP ou RP). Exibir ao final uma listagem contendo nomes, notas, médias e
// situação de cada aluno.


Var
   PR1, PR2, medias: vetor [1..15] de real
   nome, situ : vetor [1..15] de caractere
   cont : inteiro


Inicio
   para cont de 1 ate 15 passo 1 faca
      escreva("Informe o nome", cont, ": ")
      leia(nome)
      escreva("Informe a PR1", cont, ": ")
      leia(PR1)
      escreva("Informe a PR2", cont, ": ")
      leia(PR2)

      medias[cont] <- (PR1[cont] + PR2[cont]) / 2

      se medias[cont] >= 7.0 entao
         situ[cont] <- "AP"
      senao
         situ[cont] <- "RP"
      fimse

   fimpara

Fimalgoritmo