algoritmo "Gasolina"

var

gas,alco,precoTotalG,precoTotalA,promoG,promoA,gasolina, alcool,total:real

inicio

escreval("Gasolina (preço/L): R$5.50")
escreval("Álcool (preço/L: R$4.90")
escreva("Informe a quantidade de gasolina (em L) a ser abastecida: ")
leia(gas)
escreva("Informe a quantidade de álcool (em L) a ser abastecida: ")
leia(alco)
precoTotalG<-gas*5.50
precoTotalA<-alco*4.90

    se (gas <=20) entao 
        promoG<-precoTotalG-(precoTotalG*7)/100

    senao 

        se (gas >20) entao 
        promoG<-precoTotalG-(precoTotalG*8)/100

        fimse

    fimse

        se (alco<=20) entao 
            promoA<-precoTotalA-(precoTotalA*6)/100

        senao

            se (alco>20) entao
            promoA<-precoTotalA-(precoTotalA*7)/100

            fimse
        fimse
gasolina<-promoG
alcool<-promoA
total<-promoG+promoA
escreval("O cliente vai pagar um valor de R$",promoG:1:2,", para a gasolina e de R$",promoA:1:2, " para o álcool. O total a ser pago será de: R$",total:1:2)

fimalgoritmo