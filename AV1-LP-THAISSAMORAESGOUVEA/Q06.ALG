Algoritmo "Q06"

Var

   cont, contF, contM, contNI : inteiro
   sexo : caractere

Inicio

   para cont de 1 ate 5 passo 1 faca
      escreva("Informe seu sexo: ")
      leia(sexo)

      se sexo = "m" entao
         contM <- contM + 1
      senao
         se sexo = "f" entao
            contF <- contF + 1
         senao
            contNI <- contNI + 1
         fimse
      fimse

   fimpara
   
   escreval()
   escreval("----------------------")
   escreval("Número de Homens:", contM)
   escreval("Número de Mulheres:", contF)
   escreval("Número de Pessoas que preferem não informar:", contNI)
   escreval("----------------------")


Fimalgoritmo