algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

H1,H2,H3,H4:real

inicio

Escreva("Qual a hora de início? ")
leia(H1)
escreva("Qual a hora do término? ")
leia(H2)
    se (H2<H1) entao
        H3<-(24-H1)+H2
        H4<-H3/24
        senao se (H2>H1) entao
            H3<-(H2-H1)
            senao se (H2=H1) entao
                H3<-24
                H4<-H3/24
            fimse
       fimse
    fimse

escreval ("O jogo de xadrez vai durar ",H3," horas e isso representa ", int(H4)," dia(s)")
 

fimalgoritmo