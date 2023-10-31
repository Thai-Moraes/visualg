Algoritmo "questao05"
// Fazer um algoritmo que pergunte a sigla de um estado brasileiro (UF -> Unidade Federativa), e ao final,
// informe na tela se o estado inserido está ou não na região Sudeste.

Var
sigla : caractere

Inicio
escreva("Digite uma sigla de um estado brasileiro: ")
leia(sigla)

escolha sigla
caso "RJ", "SP", "MG", "ES"
     escreval("É um estado do sudeste!")
outrocaso
     escreval("É um estado de outra região!")
fimescolha

Fimalgoritmo