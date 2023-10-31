Algoritmo "questao10"
// Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Deverá ser exibida na tela
// como resposta a média do aluno, e se ele está aprovado, reprovado ou em prova final. Estas condições
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

escreval("Aluno(a) ", nome, " está com média", media)

se media >= 7 entao
   escreval("Aluno(a) aprovado(a)!")
fimse

se ((media >= 3) e (media <= 6.9)) entao
   escreval("Aluno(a) está de prova final!")
fimse

se media < 3 entao
   escreval("Aluno(a) reprovado(a)!")
fimse

Fimalgoritmo