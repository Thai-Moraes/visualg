Algoritmo "questao05"
// Desenvolver um programa que leia 10 nomes de pessoas e armazene no vetor
// NOME. Em seguida o programa
// deve informar que enquanto o usuário responder SIM,
// será pedido que ele digite um nome e o programa
// informará se este nome existe ou não no vetor NOME.
//  Em resumo, o programa deverá fazer o seguinte:
// ? Solicitar 10 nomes para preencher o vetor NOME
// ? Perguntar se o usuário quer fazer uma pesquisa de nomes no vetor NOME.
// ? Se a resposta for SIM, perguntar qual o nome.
// ? Informar se o nome existe ou não no vetor NOME.

Var
   nome: vetor [1..20] de caractere
   cont : inteiro
   pes : caractere


Inicio
   para cont de 1 ate 10 passo 1 faca
      escreva("Informe o nome", cont, ": ")
      leia(nome[cont])
   fimpara

   escreval("Deseja fazer uma pesquisa de nomes?")
   leia(

Fimalgoritmo