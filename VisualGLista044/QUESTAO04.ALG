Algoritmo "questao04"
// Fazer um algoritmo que pergunte o valor de um produto � venda e qual a porcentagem de desconto a ser
// dada pelo vendedor. O algoritmo dever� informar como resposta o valor final do produto (j� com desconto).
Var
   valor, descont: real

Inicio
      escreval("CLIENTE: Qual o valor desse produto? :)")
      escreva("VENDENDOR: Esse da�? Ele custa >> R$")
      leia(valor)
      
      escreval("CLIENTE: Meio caro, n�o? O_O")
      escreva("VENDENDOR: Posso dar desconto de >> %")
      leia(descont)
      escreval("VENDENDOR: O valor final ficaria de ", valor - (valor * descont/100))

Fimalgoritmo