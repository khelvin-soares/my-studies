algoritmo "Desafio 081"
var
    vet: vetor [1..8] de Inteiro
    cont, sidade, midade: Inteiro
    media: Real
inicio
    Para cont <- 1 ate 8 faca
        Escreva("Digite uma idade qualquer: ")
        Leia(vet[cont])
        sidade <- sidade + vet[cont]
        Se (vet[cont] > midade) entao
            midade <- vet[cont]
        FimSe
    FimPara
    media <- sidade / 8
    LimpaTela
    EscrevaL("A media de idade das pessoas cadastradas e de:", media, " anos")
    EscrevaL()
    EscrevaL("Ha pessoas com mais de 25 anos nas posicoes:")
    Para cont <- 1 ate 8 faca
        Se (vet[cont] >= 25) entao
            Escreva(cont)
        FimSe
    FimPara
    EscrevaL()
    EscrevaL()
    EscrevaL("A maior idade digitada foi de:", midade, " anos")
    EscrevaL()
    EscrevaL("A maior idade digita esta nas posicoes:")
    Para cont <- 1 ate 8 faca
        Se (vet[cont] = midade) entao
            Escreva(cont)
        FimSe
    FimPara
fimalgoritmo