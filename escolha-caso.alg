algoritmo "Criança Esperança - Escolha/Caso"

var

D, valor: real

inicio

escreva ("---------------------------")
escreval(    "Criança Esperança"      )
escreval("---------------------------")
escreval("Digite [1] para doar R$ 10")
escreval("Digite [2] para doar R$ 25")
escreval("Digite [3] para doar R$ 50")
escreval("Digite [4] para doar outro valor")
escreval("Digite [5] para cancelar")
leia(D)
escolha(D)
    caso 1
    valor <-10
    caso 2
    valor<-25
    caso 3
    valor<-50
    caso 4
    escreval("Digite um valor (R$) a ser doado")
    leia(valor)
    caso 5
    escreval("Obrigado por sua participação!")
    outrocaso
    escreval("Opção não disponível. Reinicie o processo")
fimescolha
escreval("Sua doação foi de R$",valor)
escreval("Muito Obrigado!")
fimalgoritmo