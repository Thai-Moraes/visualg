Algoritmo "questao15"
// Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Dever� ser exibida na tela
// como resposta a m�dia do aluno, e se ele est� aprovado, reprovado ou em prova final. Estas condi��es
// devem seguir as regras da tabela abaixo:

Var
   nome : caractere
   nota1, nota2, media: real

Inicio
   escreva("Qual o nome do aluno?: ")
   leia(nome)

   escreva("Digite a nota 1: ")
   leia(nota1)

   escreva("Digite a nota 2: ")
   leia(nota2)

   media <- ((nota1 + nota2)/2)

   escreval(nome, " est� com m�dia", media)

   se media >= 7 entao
      escreval("Aluno(a) aprovado(a)!")
   senao
      se ((media >= 3) e (media < 7)) entao
         escreval("Aluno(a) est� de prova final!")
      senao
         escreval("Aluno(a) reprovado(a)!")
      fimse
   fimse

Fimalgoritmo