Algoritmo "Q01"

Var
   oper : inteiro
   numA, numB : real


Inicio

   escreval("-- Menu de Opções --")
   escreval("1. Soma")
   escreval("2. Subtração")
   escreval("3. Multiplicação")
   escreval("4. Divisão")

   escreval()
   escreva("Qual operação você deseja realizar?: ")
   leia(oper)

   escreval()
   escreva("Informe o primeiro número: ")
   leia(numA)
   escreva("Informe o segundo número: ")
   leia(numB)

   escreva("Resultado:")
   escolha oper
   caso 1
      escreva(numA, " +", numB, " =", numA + numB)
   caso 2
      escreva(numA, " -", numB, " =", numA - numB)
   caso 3
      escreva(numA, " *", numB, " =", numA * numB)
   caso 4
      escreva(numA, " /", numB, " =", numA / numB)
   outrocaso
      escreval("Entrada de dados inválida! Operação não existente!")
   fimescolha


Fimalgoritmo