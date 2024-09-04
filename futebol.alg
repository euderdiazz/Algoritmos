algoritmo "Partida de Futebol"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
bangu, madureira, diferenca:inteiro


inicio

escreva("Informe o Número de gols feitos pelo time Bangu: ")
leia(bangu)
escreva("Informe o número ed gols feitos pelo time Madureira: ")
leia(madureira)
diferenca<-bangu-madureira
    se diferenca<0 entao 
     diferenca<-diferenca*(-1)
    fimse
        escolha diferenca
        caso 0
        escreval("Diferença: ",diferenca)
        escreval("Status: EMPATE")
       
        caso 1,2,3
        escreval("Diferença: ",diferenca)
        escreval("Status:PARTIDA NORMAL")
        caso 4,5,6
        escreval("Diferença: ",diferenca)
        escreval("Status: GOLEADA")
        outrocaso
        escreval("Diferença: ",diferenca)
        escreval("Status: GOLEADA")
        fimescolha
 
fimalgoritmo