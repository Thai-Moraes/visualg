Algoritmo "questao10"
//  Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final, informe na tela se o estado
// inserido est� ou n�o na regi�o Sudeste.

Var
   sigla : caractere

Inicio
   escreva("Digite uma sigla de um estado brasileiro: ")
   leia(sigla)

   se ((sigla = "RJ") ou (sigla = "ES") ou (sigla = "SP") ou (sigla = "MG")) entao
      escreval("� da Regi�o Sudeste!")
   senao
      escreval("N�o � da Regi�o Sudeste!")
   fimse

Fimalgoritmo