algoritmo "Desafio 080"
var
    vet: vetor [1..30] de Inteiro
    cont, sorteio, num, qnum: Inteiro
inicio
    Para cont <- 1 ate 30 faca
        sorteio <- randi(16)
        Se (sorteio = 0) entao
            sorteio <- 1
        FimSe
        vet[cont] <- sorteio
    FimPara
    
    Escreva("Verificar NUMERO no Sorteio: ")
    leia(num)
    EscrevaL("NUMERO ENCONTRADO NAS POSICOES:")
    Para cont <- 1 ate 30 faca
        Se (num = vet[cont]) entao
            qnum <- qnum + 1
            Escreva(cont)
        FimSe
    FimPara
    EscrevaL()
    EscrevaL("NUMERO ENCONTRADO", qnum, " VEZES")
fimalgoritmo