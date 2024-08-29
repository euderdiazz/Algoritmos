algoritmo "Média"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

N1, N2, Med: real

inicio
escreval("---------------------")
escreval("ESCOLA JAVALI CANSADO")
escreval("---------------------")
escreva("Primeira nota: ")
leia(N1)
escreva("Segunda nota: ")
leia(N2)
escreval("---------------------")
Med<-(N1+N2)/2
escreval("Primeira Nota: ", N1:1:2)
escreval("Segunda Nota: ",N2:1:2)
escreval("Média final:",Med:2:2)
    se (Med>=7) entao
       escreval ("--------------------") 
       escreval ("Aluno aprovado")
       escreval ("--------------------")
    senao
        escreval("---------------------")
        escreval("Aluno reprovado")
        escreval("---------------------")
    fimse



teste <- "Este é um teste."
escreval ("Variável Teste")
escreva ("O valor da variável TESTE é: " + teste)

fimalgoritmo