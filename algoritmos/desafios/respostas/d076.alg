algoritmo "Desafio 076"
var
    vet: vetor [1..7] de Inteiro
    cont, random: Inteiro
inicio
    Para cont <- 1 ate 7 faca
        random <- randi(10)
        vet[cont] <- random
        Escreva(vet[cont])
    FimPara
fimalgoritmo