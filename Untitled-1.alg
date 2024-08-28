algoritmo "Calcular massa molar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Programa para calcular preço de batata
// Autor(a)    : Euder Reis Dias
// Data atual  :27/08/2024

var
C, H, O, N: real 
A, B, D, F: real
MM: real

inicio
escreva("Informe o número de átomos de Carbono na molécula: ") 
Leia(A)
Escreva("Informe o número de átomos de Hidrogênio na molécula: ")
leia(B)
Escreva("Informe o número de átomos de Oxigênio na molécula: ")
Leia(D)
Escreva("Informe o número de átomos de Nitrogênio na molécula: ")
Leia(F)
C <- 12.011*A
H <- 1.0078*B
O <- 15.999*D
N <- 14.007*F
MM <- C+H+O+N

Escreval("A massa molecular do composto é: ", MM)



fimalgoritmo