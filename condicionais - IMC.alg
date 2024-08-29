algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
massa, H, IMC: real


inicio
escreva("Qual sua altura (em metros)? ")
leia(H)
escreva("Qual sua massa (em Kg)? ")
leia(massa)
IMC<-massa/(H^2)

    se ((IMC>=18.5) e (IMC<=25)) entao
        escreval ("Seu IMC é de",IMC:4:2," e é considerado dentro dos padrões.")
    senao
        escreval ("Seu IMC(",IMC:4:2,") está abaixo do considerado normal.")
    fimse



fimalgoritmo