algoritmo "Desafio 083"
var
    vet: vetor [1..20] de Inteiro
    cont1, cont2, ord: Inteiro
inicio
    Para cont1 <- 1 ate 20 faca
        vet[cont1] <- randi(100)
        Escreva(vet[cont1])
    FimPara
    
    EscrevaL("")
    EscrevaL("")
    EscrevaL("ORGANIZANDO OS VALORES...")
    EscrevaL("")
    
    Para cont1 <- 1 ate 19 faca
        Para cont2 <- cont1 + 1 ate 20 faca
            Se(vet[cont1] > vet[cont2]) entao
            ord <- vet[cont1]
            vet[cont1] <- vet[cont2]
            vet[cont2] <- ord
            FimSe
        FimPara
    FimPara
    
    Para cont1 <- 1 ate 20 faca
        Escreva(vet[cont1])
    FimPara
fimalgoritmo