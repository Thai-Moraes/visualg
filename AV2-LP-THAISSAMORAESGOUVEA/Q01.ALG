Algoritmo "Q01"

Var
   oper : inteiro
   numA, numB : real


Inicio

   escreval("-- Menu de Op��es --")
   escreval("1. Soma")
   escreval("2. Subtra��o")
   escreval("3. Multiplica��o")
   escreval("4. Divis�o")

   escreval()
   escreva("Qual opera��o voc� deseja realizar?: ")
   leia(oper)

   escreval()
   escreva("Informe o primeiro n�mero: ")
   leia(numA)
   escreva("Informe o segundo n�mero: ")
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
      escreval("Entrada de dados inv�lida! Opera��o n�o existente!")
   fimescolha


Fimalgoritmo