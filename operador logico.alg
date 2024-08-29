algoritmo "Operadores lógicos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
A, B: real
Caro,Barato: logico

inicio
Escreva("Digite o valor do carro: ")
Leia(A)
Escreva("Digite o preço do aluguel da casa: ")
leia(B)
Caro<-(A>B) e (B=10.000/2)
Barato<-(A<B) ou (B<>A)
escreval("O gasto mensal vai ser elevado: ", Caro)
Escreval("O gasto mensal não vai ser tão caro: ",Barato)

fimalgoritmo