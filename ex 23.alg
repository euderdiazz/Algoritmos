algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nome: caractere
altura, peso_ideal:real
sexo,M,F: logico

inicio

escreva("Digite seu nome: ")
Leia(nome)
escreva("Digite sua altura (em m): ")
leia(altura)
escreva("Especifique seu sexo (M para masculino e F para feminino): ")
leia(sexo)
sexo<-M ou F
    se (sexo = M) entao
        peso_ideal<-(72.7*altura)-58
         se (sexo = F) entao
             peso_ideal<-(62.1*altura)-44.7
    fimse
         fimse

escreval("olá, ",nome," o seu peso ideal é de ",peso_ideal:1:2,"kg.")
fimalgoritmo