algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
   emp, juros, A, parcelas: real

inicio
    Escreva("Qual o valor do empréstimo? em R$ ")
        Leia(emp)
        juros<-(emp*20)/100
        A<-juros+emp
        parcelas<-(juros+emp)/10
        Escreva("Um empréstimo no valor de R$", emp," vai ser um total de, com juros, R$", A, " que poderá ser pago em 10 parcelas de R$",parcelas)

fimalgoritmo