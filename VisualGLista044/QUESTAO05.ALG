Algoritmo "questao05"
//  Fazer um algoritmo que pe�a um n�mero de 3 d�gitos, e ao final, o exiba de forma invertida. (Exemplo: Se o
// usu�rio digitar o n�mero 123, dever� ser exibido como resposta o n�mero 321).
Var
   num, unid : inteiro

Inicio
   repita
      escreva("BRUXO: Informe um n�mero de 3 d�gitos, garoto(a): ")
      leia(num)
   ate ((num >= 100) e (num < 1000))
   
  unid <- num % 10
  
  escreval(num, " invertido =", (unid * 100) + (num % 100 - unid) + num \ 100 )

Fimalgoritmo