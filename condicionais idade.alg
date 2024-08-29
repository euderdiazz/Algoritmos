algoritmo "Está apto a dirigir"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nas, ano, idade: inteiro

inicio

Escreva("Digite o seu ano de nascimento: ")
Leia(nas)
Escreva("Digite o ano atual: ")
Leia(ano)
idade<-ano-nas
escreval("Ano atual (XXXX): ", ano)
escreval("Ano de nascimento (XXXX): ",nas)
    se (idade>=18) entao
        escreval ("-----------STATUS---------")
        escreval ("IDADE: ",idade," ANOS")
        escreval ("APTO PARA TIRAR A CARTEIRA")
        escreval ("--------------------------")
    senao
        escreval ("-----------STATUS-----------")
        escreval ("IDADE: ",idade," ANOS")
        escreval ("INAPTO PARA TIRAR A CARTEIRA")
        escreval ("----------------------------")
    fimse
fimalgoritmo