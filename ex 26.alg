algoritmo "Exercicio 26"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

estoque, estMax,estMin,estMed:inteiro

inicio

escreva("Informe a quantidade de itens em estoque: ")
leia(estoque)
escreva("informe o estoque máximo desse item: ")
leia(estMax)
escreva("Informe o estoque mínimo desse item: ") 
leia(estMin)
estMed<-(estMax+estMin)/2
    se(estoque>=estMed) entao 
    escreva("Estoque suficiente (",estMed,"). Não é necessário realizar compra")
    senao
    escreva("Estoque em níveis críticos(",estMed,"). Efetuar compra!")
    fimse
fimalgoritmo