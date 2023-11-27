Algoritmo "ExemploEscolhaCaso"
// Programa que pergunte o número de matrícula de sócio de um Clube e exiba o mês de pagamento da anuidade

// Final da Matrícula |  Mês de pagamento
//          0         |       Janeiro
//          1         |      Fevereiro
//          2         |       Março
//          3         |       Abril
//     Outro final    |       Maio

Var
   mat: inteiro


Inicio
   escreva ("Informe o número da matrícula do clube: ")
   leia (mat)
   
   escreval()
   escreva("Mês de pagamento da anuidade do clube: ")
   
   escolha mat % 10
   
   caso 0
      escreval("Janeiro")
   caso 1
      escreval("Fevereiro")
   caso 2
      escreval("Março")
   caso 3
      escreval("Abril")
   outrocaso
      escreval("Maio")
   fimescolha

Fimalgoritmo