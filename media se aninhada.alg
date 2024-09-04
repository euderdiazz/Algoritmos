algoritmo "Aproveitamento do Aluno"

var
N1,N2,media:real

inicio

escreva("Informe a primeira nota: ")
leia(N1)
escreva("Informe a segunda nota: ")
leia(N2)
media<-(N1+N2)/2
    se (media >=9) e (media<=10) entao
        escreval("Media:",media)
        escreval("Aproveitamento: A ")
    senao
        se (media>=8) e (media<=8.9) entao
             escreval("Aluno aprovado com média ,",media," e aproveitamento: B ")
        senao
            se(media>=7) e (media<=7.9) entao
                escreval("Aluno aprovado com média ,",media," e aproveitamento: C ")
            senao
                se (media>=6) e (media<=6.9) entao
                    escreval("Aluno em recuperação com média, ",media," e aproveitamento: D")
                senao
                    se (media>=5) e (media<=5.9) entao
                        escreval("Aluno em recuperação com média, ",media," e aproveitamento: E")
                    senao
                        escreval("Aluno reprovado com média, ",media," e aproveitamento: E")

                    fimse

                fimse
            fimse
        fimse
    fimse

fimalgoritmo