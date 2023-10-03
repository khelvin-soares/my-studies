algoritmo "Desafio 075"
var
    vet: vetor [0..15] de Inteiro
    cont, n1, n2, n3: Inteiro
inicio
    n1 <- 1
    n2 <- 1
    vet[0] <- n1
    vet[1] <- n2
    Escreva(vet[0], vet[1])
    Para cont <- 2 ate 15 faca
        n3 <- n1 + n2
        vet[cont] <- n3
        Escreva(vet[cont])
        n1 <- n2
        n2 <- n3
    FimPara
fimalgoritmo