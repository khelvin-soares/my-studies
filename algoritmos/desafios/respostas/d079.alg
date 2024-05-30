algoritmo "Desafio 079"
var
    vet: vetor [1..10] de Inteiro
    cont, num: Inteiro
inicio
    Para cont <- 1 ate 10 faca
        Escreva("Digite um numero: ")
        leia(num)
        vet[cont] <- num
    FimPara
    EscrevaL("")
    EscrevaL("Numeros pares detectados:")
    Para cont <- 1 ate 10 faca
        Se (vet[cont] % 2 = 0) entao
            EscrevaL(vet[cont], ", na posicao", cont)
        FimSe
    FimPara
fimalgoritmo