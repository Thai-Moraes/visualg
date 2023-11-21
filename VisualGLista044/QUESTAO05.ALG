Algoritmo "questao05"
//  Fazer um algoritmo que peça um número de 3 dígitos, e ao final, o exiba de forma invertida. (Exemplo: Se o
// usuário digitar o número 123, deverá ser exibido como resposta o número 321).
Var
   num, dig : inteiro

Inicio
   repita
      escreva("BRUXO: Informe um número de 3 dígitos, garoto: ")
      leia(num)
   ate ((num >= 100) e (num < 1000))
   
  dig <- num % 10
   
   escreva(dig, (num % 100 - dig) \ 10, (num % 1000 - num % 100) \ 100)
   
   

Fimalgoritmo