Algoritmo "questao06"
// Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual. Ao final o algoritmo
// dever� exibir na tela a idade da pessoa. Por�m, se o usu�rio inserir o ano de nascimento com valor maior
// que o ano atual, o c�lculo de idade n�o dever� ser feito, e ent�o dever� surgir a seguinte mensagem na tela:
// �Dados inseridos est�o incorretos�.

Var
anoAtual, anoNasc : inteiro

Inicio

escreva("Digite o seu ano de nascimento: ")
leia(anoNasc)
escreva("Digite o ano atual: ")
leia(anoAtual)

se anoNasc < anoAtual entao
   escreval("Voc� possui", anoAtual - anoNasc, " anos de idade!")
senao
     escreval("Dados inseridos est�o incorretos")
fimse

Fimalgoritmo