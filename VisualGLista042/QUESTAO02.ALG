Algoritmo "questao02"
//Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.

Var
num: inteiro


Inicio
escreva("Digite um número: ")
leia(num)

se num < 1000 entao
   escreval("Esse número é menor que 1000")
fimse

se ((num >= 1000) e (num <= 5000)) entao
   escreval("Esse número está entre 1000 e 5000")
fimse
   
se num > 5000 entao
   escreval("Esse número está acima de 5000")
fimse

Fimalgoritmo