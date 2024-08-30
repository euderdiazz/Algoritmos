algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

P1,P2,P3:real

inicio

escreva("Digite a primeira nota do aluno: ")
leia(P1)
escreva("Digite a segunda nota do aluno: ")
leia(P2)
P3<-(P1+P2)/2
    se (P3>=6) entao
        escreval ("O aluno foi aprovado com a média de: ",P3:1:2)
    senao
        escreval ("O aluno foi reprovado com a média de: ",P3:1:2)
    fimse
fimalgoritmo