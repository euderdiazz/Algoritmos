algoritmo "Menu Opções"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
item, quantidade, valorTotal:inteiro
pedido:caractere



inicio

escreval ("*********************************")
escreval("*******Lanchonete do Valdo*******")
escreval("OPÇÕES")
escreval("1.PASTEL-------------------R$2.50")
escreval("2.COXINHA------------------R$2.60")
escreval("3.BOLO DE ROLO-------------R$3.50")
escreval("4.ENROLADINHO--------------R$2.25")
escreval("5.REFRIGERANTE-------------R$5.25")
ESCREVA("Informe o número do item desejado: ")
leia(item)
escreva("Informe a quantidade desejada: ")
leia(quantidade)
        se (item=1) entao
        valorTotal<-quantidade*2.50
        senao
         se (item=2) entao
        valorTotal<-quantidade*2.60
        senao
             se (item=3) entao
            valorTotal<-quantidade*3.50
            senao
                 se (item=4) entao
                valorTotal<-quantidade*2.25
                 senao
                     se (item=5) entao
                    valorTotal<-quantidade*5.25
                     fimse
                 fimse
            fimse
        fimse
    fimse

escreval("O valor total do pedido é de, R$",valorTotal)
fimalgoritmo