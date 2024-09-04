algoritmo "IMC - Condicional aninhada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

peso, altura,IMC: real

inicio

escreva("informe a massa (em Kg): ")
leia(peso)
escreva("Informe a altura (em metros): ")
leia(altura)
IMC<-peso/(altura^2)
escreval("IMC: ",IMC:1:2)
    se (IMC<17) entao 
        escreval("Muito abaixo do peso")
    senao
        se (IMC>=17) e (IMC<18.5) entao 
            escreval("Abaixo do peso")
        senao
            se (IMC>=18.5) e (IMC<25) entao
                escreval("Peso Ideal")
            senao
                se (IMC >=25) e (IMC<30) entao
                    escreval("Sobrepeso")
                senao
                    se (IMC>=30) e (IMC<35) entao
                        escreval("Obesidade")
                    senao
                        se (IMC>=35) e (IMC<40) entao 
                            escreval("Obesidade severa!")
                        senao
                            escreval("Obesidade Morbida!")    
                        fimse
                    fimse
                fimse
            fimse
        fimse    
    fimse

fimalgoritmo