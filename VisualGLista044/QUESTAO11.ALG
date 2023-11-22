Algoritmo "questao11"
// Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual. Ao final o algoritmo
// deverá exibir na tela a idade da pessoa. Porém, se o usuário inserir o ano de nascimento com valor maior
// que o ano atual, o cálculo de idade não deverá ser feito, e então deverá surgir a seguinte mensagem na tela:
// “Dados inseridos estão incorretos”.

Var
anoAtual, anoNasc : inteiro

Inicio

escreva("Digite o seu ano de nascimento: ")
leia(anoNasc)
escreva("Digite o ano atual: ")
leia(anoAtual)

se anoNasc < anoAtual entao
   escreval("Você possui", anoAtual - anoNasc, " anos de idade!")
senao
     escreval("Dados inseridos estão incorretos")
fimse

Fimalgoritmo