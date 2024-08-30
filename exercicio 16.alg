algoritmo "Exercicio 16"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

V1,V2,V3: real

inicio

Escreva("Digite a quantidade de maçãs que foram compradas: ")
Leia(V1)
V2<-V1*1.3
V3<-V1*1.0
escreval("-------------------------------------------------")
escreval("-------------- Mercadinho Lisboeta --------------")
    se (V1>=12) entao
        escreval ("O valor total da compra é de: R$",V3:1:2)
        escreval("Cada maçã custou R$1.00.")
    senao
        escreval ("O valor total da compra é de: R$",V2:1:2)
        escreval("Cada maçã custou R$1.30.")
   
    fimse
escreval("-------------------------------------------------")
fimalgoritmo