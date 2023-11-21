Algoritmo "questao15"
// Desenvolver um programa que pergunte o nome e o salário bruto de 10 pessoas, e exiba nome, valor da alíquota
// do imposto de renda, e o salário já com o desconto realizado, sabendo-se que:

Var
   nome : caractere
   salario_bruto : real
   cont : inteiro

Inicio

   para cont de 1 ate 15 passo 1 faca
      escreva("Informe um nome: ")
      leia(nome)

      escreva("Informe um salário: ")
      leia(salario_bruto)


      se salario_bruto <= 600 entao
         escreval("R$", salario_bruto)
      senao
         se  salario_bruto <= 1499.99 entao
            escreval("R$", salario_bruto - (salario_bruto * 10/100))
         senao
            escreval("R$", salario_bruto - (salario_bruto * 15/100))
         fimse
      fimse
   fimpara


Fimalgoritmo