algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

salario, vendas,VendaMes,salario_total: real

inicio

escreva("Qual o salário mensal (informe o valor sem ponto ou virgula)? R$")
leia(salario)
escreva("Qual o valor mensal das vendas efetuadas (informe o valor sem ponto ou virgula)? RS")
leia(vendas)
VendaMes<-vendas-1500
    se (vendas<=1500) entao
        salario_total<-(salario+(vendas*3)/100)
    fimse
        se (vendas>1500) entao 
            salario_total<-salario+(1500*3)/100+(VendaMes*5)/100
        fimse
escreval("O salário mensal é de R$",salario_total:1:2)
fimalgoritmo