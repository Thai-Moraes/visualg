Algoritmo "questao10"
//  Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final, informe na tela se o estado
// inserido está ou não na região Sudeste.

Var
   sigla : caractere

Inicio
   escreva("Digite uma sigla de um estado brasileiro: ")
   leia(sigla)

   se ((sigla = "RJ") ou (sigla = "ES") ou (sigla = "SP") ou (sigla = "MG")) entao
      escreval("É da Região Sudeste!")
   senao
      escreval("Não é da Região Sudeste!")
   fimse

Fimalgoritmo