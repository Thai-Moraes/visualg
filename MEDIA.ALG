Algoritmo "media"
// Pergunte ao aluno o seu nome, a sua idade e as suas 3 notas
// escolares. Calcule e apresente a media e a situa��o do aluno.
// Considere o crit�rio de aprova��o m�dia 7

Var
// Se��o de declara��o das vari�veis
idade : inteiro
aluno, situacao : caractere
nota1, nota2, nota3, media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores

escreval("Bem vindo! Esse � um programa para calcular a m�dia dos alunos!")
escreval("---------------------------------------------------------")

escreva("Seu nome: ")
leia(aluno)

escreva("Sua idade: ")
leia(idade)

escreva("Sua nota 1: ")
leia(nota1)

escreva("Sua nota 2: ")
leia(nota2)

escreva("Sua nota 3: ")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3


se (media >= 7) entao
   situacao <- "APROVADO"
senao
     situacao <- "REPROVADO"
fimse

escreval("")
escreval("RELAT�RIO DE SITUA��O DO ALUNO(A):")
escreval("Nome: ", aluno)
escreval("Idade: ", idade)
escreval("N1:", nota1, " - N2:", nota2, " - N3:", nota3)
escreval("Media:", media)
escreval("Situa��o: ", situacao)

Fimalgoritmo