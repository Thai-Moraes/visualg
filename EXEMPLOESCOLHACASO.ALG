Algoritmo "ExemploEscolhaCaso"
// Programa que pergunte o n�mero de matr�cula de s�cio de um Clube e exiba o m�s de pagamento da anuidade

// Final da Matr�cula |  M�s de pagamento
//          0         |       Janeiro
//          1         |      Fevereiro
//          2         |       Mar�o
//          3         |       Abril
//     Outro final    |       Maio

Var
   mat: inteiro


Inicio
   escreva ("Informe o n�mero da matr�cula do clube: ")
   leia (mat)
   
   escreval()
   escreva("M�s de pagamento da anuidade do clube: ")
   
   escolha mat % 10
   
   caso 0
      escreval("Janeiro")
   caso 1
      escreval("Fevereiro")
   caso 2
      escreval("Mar�o")
   caso 3
      escreval("Abril")
   outrocaso
      escreval("Maio")
   fimescolha

Fimalgoritmo