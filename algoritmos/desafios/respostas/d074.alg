algoritmo "Desafio 074"
var
    vet: vetor [0..9] de Inteiro
    cont: Inteiro
inicio
    Para cont <- 0 ate 9 faca
        Se (cont % 2 = 0) entao
            vet[cont] <- 5
        Senao
            vet[cont] <- 3
        FimSe
        Escreva(vet[cont])
    FimPara
fimalgoritmo