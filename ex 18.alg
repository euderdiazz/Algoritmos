algoritmo "
Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nasc, ano, voto: real

inicio

escreva("Digite o ano de nascimento: ")
leia(nasc)
escreva("Digite o ano corrente: ")
leia(ano)
voto<-ano-nasc
    se (voto>=18) entao
        escreval ("Você tem ",voto," anos e está apto(a) para votar este ano.")
    senao
        escreval ("Você tem ",voto," anos e não está apto(a) para votar este ano.")
    fimse

fimalgoritmo