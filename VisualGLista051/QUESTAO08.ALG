Algoritmo "questao08"
// Desenvolver um programa que apresente todos os valores num�ricos inteiros �mpares situados na faixa de 0 a
// 20. Para saber se o n�mero � �mpar, ser� necess�rio verificar essa condi��o com o comando if. Sendo �mpar,
// mostre-o; n�o sendo, passe para o pr�ximo passo.

Var
cont : inteiro

Inicio

escreval("Exibir os n�meros impares de 0 a 20: ")

enquanto (cont <= 20) faca
         se (cont % 2 = 1) entao
            escreva(cont)
         fimse
         cont <- cont + 1
fimenquanto

Fimalgoritmo