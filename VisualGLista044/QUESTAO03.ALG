Algoritmo "questao03"
//  Fazer um algoritmo que pergunte um valor e exiba como resposta este valor com acréscimo de 18% e
// também o mesmo valor inicial com desconto de 65%

Var
   num : real

Inicio
   escreva("Informe um valor: ")
   leia(num)

   escreval("Valor com acréscimo de 18%: ", num + (num * 18/100))
   escreval("Valor com desconto de 65%: ", num - (num * 65/100))

Fimalgoritmo