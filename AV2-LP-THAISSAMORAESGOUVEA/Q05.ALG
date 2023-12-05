Algoritmo "Q05"

Var
   cont, votoN, votoOp, votoObri : inteiro
   idade : vetor [1..10] de inteiro


Inicio

   para cont de 1 ate 10 passo 1 faca
      escreva("Informe a idade", cont, ": ")
      leia(idade[cont])

      se idade[cont] <= 15 entao
         votoN <- votoN + 1
      senao
         se (idade[cont] >= 18) e (idade[cont] <= 69) entao
            votoObri <- votoObri + 1
         senao
            votoOp <- votoOp + 1
         fimse
      fimse
   fimpara

   escreval()
   escreval("-------------------")
   escreval("Pessoas que não podem votar: ", votoN)
   escreval("Pessoas com voto opcional: ", votoOp)
   escreval("Pessoas com voto obrigatório: ", votoObri)
   escreval("-------------------")


Fimalgoritmo