Algoritmo "Q06"

Var

   cont, impar, par : inteiro
   nums : vetor [1..6] de inteiro

Inicio

   para cont de 1 ate 6 passo 1 faca
      escreva("Informe o número", cont, " (entre 1 e 60): ")
      leia(nums[cont])
      enquanto (nums[cont] < 1) ou (nums[cont] > 60) faca
         escreva("Número inválido! Informe outro número: ")
         leia(nums[cont])
      fimenquanto
   fimpara

   escreval()
   escreval("---------------------")

   escreva("Números no VETOR: ")
   para cont de 1 ate 6 passo 1 faca
      escreva(nums[cont])

      se nums[cont] % 2 = 0 entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara

   escreval()
   escreval("Números pares: ", par)
   escreval("Números ímpares: ", impar)
   escreval("---------------------")


Fimalgoritmo