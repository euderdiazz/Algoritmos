algoritmo "Dependentes Funcionários"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nome:caractere
sal,Nsal:real
depe:inteiro

inicio

escreva("Qual o nome do Funcionário? ")
leia(nome)
escreva("Qual o salário do funcionário? ")
leia(sal)
escreva("Qual é a quantidade de dependentes? ")
leia(depe)
escolha depe
    caso 0
    Nsal<-sal+(sal*5)/100
    caso 1,2,3
    Nsal<-sal +(sal*10)/100
    caso 4,5,6
    Nsal<-sal+(sal*15)/100
    outrocaso
    Nsal<-sal+(sal*18)/100
fimescolha
escreval("O salário do funcionário de",nome," será de R$ ",Nsal:1:2)

fimalgoritmo