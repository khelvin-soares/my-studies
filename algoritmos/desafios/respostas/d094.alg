algoritmo "Desafio 094"
var
    ele: Inteiro
   
Procedimento Fibonacci(seq: Inteiro)
var
    N1, N2, N3, cont: Inteiro
Inicio
    N1 <- 1
    N2 <- 1
    Escreva(N1, N2)
    Para cont <- 3 ate seq faca
        N3 <- N1 + N2
        Escreva(N3)
        N1 <- N2
        N2 <- N3
    FimPara
FimProcedimento

inicio
    Escreva("Quantos elementos da Sequencia de Fibonacci deseja exibir? ")
    leia(ele)
    Fibonacci(ele)
fimalgoritmo