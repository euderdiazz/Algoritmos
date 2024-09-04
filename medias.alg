algoritmo "condicional aninhada"

var
N1,N2,N3,media,mediaFinal:real

inicio

escreva("Primeira Nota: ")
leia(N1)
escreva("Segunda Nota: ")
leia(N2)
escreva("Terceira Nota: ")
leia(N3)
media<-(N1+N2+N3)/3
escreval("A média do aluno foi ",media:1:2)
se (media>=7) entao
    escreval ("Aluno Aprovado!")
senao
    se (media>=5) e (media<7) entao 
        escreval("Aluno em Recuperação!")
    senao
        escreval("Aluno Reprovado!")
    fimse
fimse

fimalgoritmo