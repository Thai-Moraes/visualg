Algoritmo "questao14"
// Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos 15 alunos de uma turma. E exiba
// a listagem contendo nome, nota1, nota2, média e apresente “APROVADO” se a média for maior ou igual a 5, e
// “REPROVADO” se a média for menor que 5. Ao final, exibir também a média da turma.


Var
   nome : caractere
   nota1, nota2, media, media_turm : real
   i, cont : inteiro

Inicio

   i <- 1

   para cont de 1 ate 15 passo 1 faca
      escreva("Informe um nome: ")
      leia(nome)

      escreva("Informe a nota 1: ")
      leia(nota1)

      escreva("Informe a nota 2: ")
      leia(nota2)

      media <- nota1 + nota2

      se (media / 2) >= 5 entao
         escreval("Aprovado!")
      senao
         escreval("Reprovado!")
      fimse

      media_turm <- media_turm + media
      i <- i + 1
   fimpara
   
   escreval("Media da Turma: ", media_turm)

Fimalgoritmo