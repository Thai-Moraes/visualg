Algoritmo "questao17"
// Fazer um algoritmo que exiba os n�meros m�ltiplos de 5 que existem no intervalo de 0 a 50.

Var
cont : inteiro


Inicio
cont <- 1

escreva("N�meros M�LTIPLOS de 5 (0 at� 50):")

enquanto (cont <= 50) faca
         se (cont % 5 = 0) entao
            escreva(cont)
         fimse
         cont <- cont + 1
fimenquanto

Fimalgoritmo