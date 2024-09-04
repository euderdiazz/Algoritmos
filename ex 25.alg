algoritmo "Exercício 25"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

conta, saldo, debito, credito, saldoatual: real

inicio

escreva("Informe o número da conta: ")
leia(conta)
escreva("Informe o saldo disponível: ")
leia(saldo)
escreva("Informe o valor do débito gerado: ")
leia(debito)
escreva("Informe o valor que foi depositado à conta: ")
leia(credito)
saldoatual<-(saldo - debito + credito)
    se (saldoatual>=0) entao
    escreval("O saldo de sua conta nº:",conta," é positivo e o seu valor é de R$",saldoatual)
    senao
    escreval("O saldo de sua conta nº:",conta," é negativo e o seu valor é de R$",saldoatual)
           
    fimse

fimalgoritmo