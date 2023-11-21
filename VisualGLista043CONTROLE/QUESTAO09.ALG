Algoritmo "questao09"
// Desenvolver um programa que pergunte 20 vezes o nome inteiro de uma pessoa, sexo e idade, e exiba o nome
// inteiro das pessoas que são do sexo masculino e possuem 21 anos ou mais.



Var
   nome, sexo: caractere
   idade, cont : inteiro

Inicio

   para cont de 1 ate 20 passo 1 faca
      escreva("Informe um nome: ")
      leia(nome)

      escreva("Informe um sexo: ")
      leia(sexo)

      escreva("Informe uma idade: ")
      leia(idade)

      se (sexo = "M") e (idade >= 21) entao
         escreval(nome)
      fimse
   fimpara

Fimalgoritmo