algoritmo "Desafio 017"
var
    V, M: Real
inicio
    Escreva("Digite a velocidade do seu carro: ")
    Leia(V)
    
    Escreval("")
    Se (V > 80) entao
        M <- (V-80)*5
        EscrevaL("Você foi multado em R$", M)
    SeNao
        EscrevaL("Sua velocidade está ok, boa viagem!")
    FimSe
fimalgoritmo