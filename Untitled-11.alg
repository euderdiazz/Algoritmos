algoritmo "Questão 11"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

A,B,Comissao,D,VendasMes, Sal:real

inicio

escreva("informe o valor do salário(em R$): ")
leia(A)
Escreval("o valor da comissão é fixada em 0.5% do valor do carro")
escreva("Informe o valor do carro (em R$): ")
Leia(B)
Comissao<-(B*0.5)/100
escreva("O valor total das vendas no mês (em reais) foi de: ")
leia(VendasMes)
D<-VendasMes*5/100
Sal<-A+Comissao+D
escreva("O salário final do vendedor (em reais) será de: ", Sal)
fimalgoritmo