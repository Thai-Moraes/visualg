Algoritmo "questao02"
// Desenvolver um programa que faça duas perguntas: o valor referente às horas atuais e o valor referente aos
// minutos atuais. Exemplo, se agora são 09:35h o usuário deverá informar como resposta às horas atuais o valor
// 09 e como resposta aos minutos atuais o valor 35. Em seguida o programa deverá apresentar como resposta
// quantos minutos já se passaram desde às 00:00h deste dia

Var
horas : inteiro
minutos : inteiro


Inicio
escreva("Digite as horas atuais: ")
leia(horas)

escreva("Digite os minutos atuais: ")
leia(minutos)

escreva("Minutos já passados desde 00:00h - ", (horas * 60) + minutos, " minutos")

Fimalgoritmo