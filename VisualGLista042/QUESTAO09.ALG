Algoritmo "questao09"
// Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final, informe na tela se a pessoa � menor de
// idade, se � maior de idade, ou se � maior de 65 anos.

Var
   idade: inteiro

Inicio
   escreva("Quantos anos voc� tem?: ")
   leia(idade)

   se idade < 18 entao
      escreval("Voc� � menor de idade!")
   senao
      se ((idade > 18) e (idade <= 65)) entao
         escreval("Voc� � maior de idade!")
      senao
         escreval("Voc� � maior de idade e maior de 65 anos!")
      fimse
   fimse

Fimalgoritmo