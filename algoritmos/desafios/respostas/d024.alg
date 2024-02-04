algoritmo "Desafio 024"
var
    D: Inteiro
    V: Real
inicio
    EscrevaL("Ola passageiro!")
    Escreva("Informe, por gentileza, a distancia em KMs que voce deseja percorrer: ")
    leia(D)
      
    limpaTela
    EscrevaL("")
    Se (D <= 200) entao
        V <- D*0.50
        EscrevaL("Distancia:", D, "KMs")
        EscrevaL("Valor por KM: R$0.50")
        EscrevaL("Valor da Passagem: R$", V)
    senao
        V <- D*0.45
        EscrevaL("Distancia:", D, "KMs")
        EscrevaL("Valor por KM: R$0.45")
        EscrevaL("Valor da Passagem: R$", V)
    FimSe
fimalgoritmo