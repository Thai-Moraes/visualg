Algoritmo "questao12"
// Desenvolver um programa que peça ao usuário para digitar diversos números reais, e ao final, exibir o maior e o
// menor número que foram digitados, além da media entre TODOS os números digitados pelo usuário. A inserção
// de números deve parar quando o usuário digitar o número -1, e este número -1 não deve ser considerado nem
// como maior, nem como menor, e nem na contagem da media

Var
   num : inteiro
   maior : inteiro
   menor : inteiro
   media : inteiro
   i : inteiro

Inicio

   escreval("Insira um número (-1 para realizar a operação): ")
   leia(num)

   maior <- num
   menor <- num
   media <- num
   i <- 1

   enquanto (num <> -1) faca
      escreval("Insira um número (-1 para realizar a operação): ")
      leia(num)

      se (num <> -1) entao
         media <- media + num
         i <- i + 1
      se maior < num entao
         maior <- num
      senao
         se menor > num entao
            menor <- num
            fimse
         fimse
      fimse
   fimenquanto

escreval("O maior valor é:", maior)
escreval("O menor valor é:", menor)
escreval("A media é igual a:", media / i)

Fimalgoritmo