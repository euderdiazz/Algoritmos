algoritmo "sucessor e antecessor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

numero, antec,sucec:real

inicio
escreva("digite um número: ")
leia(numero)
antec<-numero-1
sucec<-numero+1
        se (antec<0) entao
            escreval("O antecessor do número digitado (",numero,") é negativo, ", antec)
        senao
            escreval("O antecessor do número digitado (",numero,") é positivo, ", antec)
        fimse
escreval("O sucessor do número,(",numero,") é, ",sucec)
fimalgoritmo