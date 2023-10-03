algoritmo "Desafio 028"
var
    l, c, MQ: Inteiro
inicio
    Escreva("Informe a Largura do terreno (em metros): ")
    leia(l)
    Escreva("Informe o Comprimento do terreno (em metros): ")
    leia(c)

    LimpaTela
    MQ <- l * c
    EscrevaL("O terreno informado tem", MQ, " metros quadrados")
    Se (MQ <= 99) entao
        Escreva("TERRENO POPULAR!")
    Senao
        Se (MQ >= 100) e (MQ <= 500) entao
            Escreva("TERRENO MASTER!")
        Senao
            Escreva("TERRENO VIP!")
        FimSe
    FimSe
fimalgoritmo