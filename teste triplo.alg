algoritmo "Faça um programa que leia 3 numeros e mostre em ordem crescente"

var

V1,V2,V3, primeiro, segundo, terceiro: inteiro

inicio

escreva("digite o primeiro número:")
leia(V1)
escreva("digite o segundo número:")
leia(V2)
escreva("digite o terceiro número:")
leia(V3)
    se (V1<V2) entao
        se (V1<V3) entao
             primeiro<- V1
            se (V2<V3) entao
                segundo<-V2
                terceiro<-V3
            senao
                segundo<-V3
                terceiro<-V2
                    
            fimse
        fimse
    fimse
        se (V3<V1) entao 
            se (V3<V2) entao 
                primeiro<-V3
                     se (V1<V2) entao
                        segundo<-V1
                        terceiro<-V2
                     senao
                        segundo<-V2
                        terceiro<-V1
                    fimse
            fimse   
        fimse
    
   se (V2<V1) entao 
        se (V2<V3) entao 
            primeiro<-V2
                se (V1<V3) entao 
                    segundo<-V1
                    terceiro<-V3
                senao 
                    segundo <-V3
                    terceiro<-V1
        fimse
                fimse
    fimse
escreval("o primeiro é: ",primeiro)
escreval("O segundo é: ",segundo)
escreval("O terceiro é: ",terceiro)
fimalgoritmo