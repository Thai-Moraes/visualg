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
   escreval("N�mero de Homens:", contM)
   escreval("N�mero de Mulheres:", contF)
   escreval("N�mero de Pessoas que preferem n�o informar:", contNI)
   escreval("----------------------")


Fimalgoritmo