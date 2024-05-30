algoritmo "Desafio 078"
var
    vet: vetor [1..15] de Inteiro
    cont, num: Inteiro
inicio
    Para cont <- 1 ate 15 faca
        Escreva("Informe um numero: ")
        leia(num)
        vet[cont] <- num
    FimPara
    
    LimpaTela
    Para cont <- 1 ate 15 faca
        Se(vet[cont] % 10 = 0) entao
            EscrevaL("[", vet[cont], " ] ")
        Senao
            EscrevaL(vet[cont])
        FimSe
    FimPara
    EscrevaL()
    EscrevaL("Foram detectados valores multiplos de dez nas casas: ")
    Para cont <- 1 ate 15 faca
        Se(vet[cont] % 10 = 0) entao
            Escreva(cont)
        FimSe
    FimPara
fimalgoritmo