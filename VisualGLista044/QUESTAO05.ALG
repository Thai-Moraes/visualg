Algoritmo "questao05"
//  Fazer um algoritmo que peça um número de 3 dígitos, e ao final, o exiba de forma invertida. (Exemplo: Se o
// usuário digitar o número 123, deverá ser exibido como resposta o número 321).
Var
   num, unid : inteiro

Inicio
   repita
      escreva("BRUXO: Informe um número de 3 dígitos, garoto(a): ")
      leia(num)
   ate ((num >= 100) e (num < 1000))
   
  unid <- num % 10
  
  escreval(num, " invertido =", (unid * 100) + (num % 100 - unid) + num \ 100 )

Fimalgoritmo