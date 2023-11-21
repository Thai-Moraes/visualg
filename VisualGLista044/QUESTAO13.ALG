Algoritmo "questao13"
//  Sabendo-se que uma Polegada equivale a 2,54 centímetros, desenvolver um programa que exiba uma tabela de
// conversões de polegadas para centímetros, de 1 polegada até um valor inteiro de polegada inserido pelo
// usuário.

Var
   num, cont : inteiro
   aux : real

Inicio

      aux <-  1
      
      escreva("Informe um valor: ")
      leia(num)
      
      para cont de 1 ate num passo 1 faca
           escreval(cont, " polegadas =", aux * 2.54, " centímetros")
           aux <- aux + 1
      fimpara


Fimalgoritmo