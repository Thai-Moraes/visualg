Algoritmo "questao05"
// Desenvolver um programa que leia 10 nomes de pessoas e armazene no vetor
// NOME. Em seguida o programa
// deve informar que enquanto o usu�rio responder SIM,
// ser� pedido que ele digite um nome e o programa
// informar� se este nome existe ou n�o no vetor NOME.
//  Em resumo, o programa dever� fazer o seguinte:
// ? Solicitar 10 nomes para preencher o vetor NOME
// ? Perguntar se o usu�rio quer fazer uma pesquisa de nomes no vetor NOME.
// ? Se a resposta for SIM, perguntar qual o nome.
// ? Informar se o nome existe ou n�o no vetor NOME.

Var
   nomes: vetor [1..10] de caractere
   cont : inteiro
   pes : caractere
   nomePes : caractere


Inicio
   para cont de 1 ate 10 passo 1 faca
      escreva("Informe o nome", cont, ": ")
      leia(nomes[cont])
   fimpara

   escreval("Deseja fazer uma pesquisa de nomes? (SIM/N�O)")
   leia(pes)

   se (pes = "SIM") ou (pes = "sim") ou (pes = "Sim") ou (pes = "S") entao
      escreva("Informe o nome a ser procurado: ")
      leia(nomePes)
      escreval("Verifica��o de nome em andamento...")
      para cont de 1 ate 10 faca
         se nomePes = nomes[cont] entao
            escreval("O nome ", nomePes, " est� no �ndice ", cont)
         senao
            escreval("O nome ", nomePes, " n�o est� no �ndice ", cont)
         fimse
      fimpara

   senao
      escreval("Ok. Programa Terminado!")
   fimse

Fimalgoritmo