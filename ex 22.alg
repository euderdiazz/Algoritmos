algoritmo "Exercício 22"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

H1, SalarioMes,ValorExtra,SalarioTotal,H2: real

inicio
escreval ("---------------------------------------------------------------------------")
escreva("informe o número de horas de trabalho no mês? ")
leia(H1)
H2<-H1-160
SalarioMes<-160*22.40
    se (H1>160) entao
        ValorExtra<-(H2*22.40)+((H2*22.40)*50)/100
        SalarioTotal<-SalarioMes+ValorExtra
           
            senao se (H1<160) entao
              SalarioTotal<-H1*22.40
                                 
                     senao se (H1=160) entao
                         SalarioTotal<-SalarioMes
                     fimse
             fimse 
        
                  
    fimse
escreval ("-------------------------------------------------------------------------------")
escreval ("O número de horas trabalhadas no mês foram de ",H1,"H")
escreval ("o número de horas extras trabalhadas no mês pelo funcionário, foram de: ",H2,"H")
escreval ("O salário pago, por hora, corresponde a R$22.40")
escreval ("O salário total, acrescido as horas extras, é de R$",Salariototal:1:2)
escreval ("-------------------------------------------------------------------------------")
fimalgoritmo