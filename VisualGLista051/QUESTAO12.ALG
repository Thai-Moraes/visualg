Algoritmo "questao12"
// Desenvolver um programa que pe�a ao usu�rio para digitar diversos n�meros reais, e ao final, exibir o maior e o
// menor n�mero que foram digitados, al�m da media entre TODOS os n�meros digitados pelo usu�rio. A inser��o
// de n�meros deve parar quando o usu�rio digitar o n�mero -1, e este n�mero -1 n�o deve ser considerado nem
// como maior, nem como menor, e nem na contagem da media

Var
   num : real
   maior : real
   menor : real
   media : real
   i : real

Inicio

   escreval("Insira um n�mero (-1 para realizar a opera��o): ")
   leia(num)

   maior <- num
   menor <- num
   media <- 0
   i <- 0

   enquanto (num <> -1) faca
      media <- media + num
      i <- i + 1

      escreval("Insira um n�mero (-1 para realizar a opera��o): ")
      leia(num)

      se num <> -1 entao
         se maior < num entao
            maior <- num
         senao
            se menor > num entao
               menor <- num
            fimse
         fimse
      fimse
   fimenquanto

   escreval("O maior valor �:", maior)
   escreval("O menor valor �:", menor)
   escreval("A media � igual a:", media / i)

Fimalgoritmo