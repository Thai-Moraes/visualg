Algoritmo "questao13"
//  Sabendo-se que uma Polegada equivale a 2,54 cent�metros, desenvolver um programa que exiba uma tabela de
// convers�es de polegadas para cent�metros, de 1 polegada at� um valor inteiro de polegada inserido pelo
// usu�rio.

Var
   num, cont : inteiro
   aux : real

Inicio

      aux <-  1
      
      escreva("Informe um valor: ")
      leia(num)
      
      para cont de 1 ate num passo 1 faca
           escreval(cont, " polegadas =", aux * 2.54, " cent�metros")
           aux <- aux + 1
      fimpara


Fimalgoritmo