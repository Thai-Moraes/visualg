Algoritmo "questao04"
//. Fazer um algoritmo que peça um número de 1 a 7, e ao final, informe o dia da semana (por extenso)
// correspondente ao número que foi inserido. Informar também a mensagem “número inválido” quando o
// número inserido não corresponder à um dia da semana.

Var
num: inteiro


Inicio
escreva("Digite um número de 1 a 7: ")
leia(num)

se num = 1 entao
   escreval("Domingo")
fimse

se num = 2 entao
   escreval("Segunda-Feira")
fimse

se num = 3 entao
   escreval("Terça-Feira")
fimse

se num = 4 entao
   escreval("Quarta-Feira")
fimse

se num = 5 entao
   escreval("Quinta-Feira")
fimse

se num = 6 entao
   escreval("Sexta-Feira")
fimse

se num = 7 entao
   escreval("Sábado")
fimse

se ((num > 7) ou (num <= 0)) entao
   escreval("Número INVÁLIDO")
fimse

Fimalgoritmo