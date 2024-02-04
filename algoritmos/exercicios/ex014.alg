algoritmo "Exercicio 014"
var
    M, A, IMC: Real
inicio
    Escreva("Massa (Kg): ")
    Leia(M)
    Escreva("Altura (m): ")
    Leia(A)
    
    IMC <- M/(A^2)
    EscrevaL("")
    EscrevaL("IMC: ", IMC:5:2)
    Se (IMC>=18.5) e (IMC<25) Entao
        Escreva("PARABENS! Voce esta no seu peso ideal.")
    SeNao
        Escreva("Voce nao esta na faixa de peso ideal.")
    FimSe
fimalgoritmo