algoritmo "Operadores"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

A,B,C:real
EQ, ES, TRI: logico

inicio
escreva("digite o primeiro lado: ")
Leia(A)
escreva("Digite o segundo lado: ")
Leia(B)
escreva("Digite o terceiro lado: ")
Leia(C)
TRI <-(A<B+C) e (B<A+C) e (C<A+B)
EQ<- (A=B) e (B=C)
ES<-(A<>B) e (B<>C) e (A<>C)
escreval("Pode formar um triângulo? ", TRI)
escreval("O triângulo é EQUILÁTERO? ", EQ)
escreval("O triângulo é ESCALENO? ", ES)




fimalgoritmo