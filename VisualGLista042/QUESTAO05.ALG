Algoritmo "questao05"
// Fazer um algoritmo que pergunte a sigla de um estado brasileiro (UF -> Unidade Federativa), e ao final,
// informe na tela se o estado inserido est� ou n�o na regi�o Sudeste.

Var
sigla : caractere

Inicio
escreva("Digite uma sigla de um estado brasileiro: ")
leia(sigla)

escolha sigla
caso "RJ", "SP", "MG", "ES"
     escreval("� um estado do sudeste!")
outrocaso
     escreval("� um estado de outra regi�o!")
fimescolha

Fimalgoritmo