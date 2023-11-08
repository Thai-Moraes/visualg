Algoritmo "questao01"
// Desenvolver um programa que apresente todos os valores numéricos inteiros pares situados na faixa de 100 a 200
Var
   cont : inteiro


Inicio
   cont <- 100
   repita
         se cont % 2 = 0 entao
            escreva(cont)
         fimse
         cont <- cont + 1
   ate (cont > 200)

Fimalgoritmo