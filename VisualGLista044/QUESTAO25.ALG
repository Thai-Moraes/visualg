Algoritmo "questao25"

Var
   CAltura, JAltura, centJ, centC, anos : inteiro

Inicio

   CAltura <-  150
   JAltura <- 110

   centC <- 2
   centJ <- 3

   enquanto JAltura <= CAltura faca

      CAltura <- CAltura + centC
      JAltura <- JAltura + centJ
      anos <- anos + 1

   fimenquanto

   escreval("Anos necessários = ", anos)



Fimalgoritmo