Algoritmo "questao08"
// Desenvolver um programa que armazene nome e sal�rio de 20 pessoas,
// calcule e armazene o novo sal�rio sabendo-se que houve um reajuste de 8%.
// Exibir uma listagem numerada com nome e novo sal�rio


Var
   salarios, salariosNovos: vetor [1..20] de real
   nomes : vetor [1..20] de caractere
   cont : inteiro


Inicio
   para cont de 1 ate 20 passo 1 faca
      escreva("Informe o nome do", cont, ": ")
      leia(nomes[cont])
      escreva("Informe o sal�rio do", cont, ": ")
      leia(salarios[cont])

      salariosNovos[cont] <- salarios[cont] - (salarios[cont] * 8/100)
   fimpara

   escreval("--------------")
   para cont de 1 ate 20 passo 1 faca

      escreval("Nome: ", nomes[cont])
      escreval("Sal�rio Novo: ", salarioNovos[cont])
      escreval("--------------")
   fimpara

Fimalgoritmo