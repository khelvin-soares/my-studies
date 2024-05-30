algoritmo "Desafio 022"
var
    AT, AN, I, F, P: Inteiro
inicio
    Escreva("Em que ano nós estamos? ")
    Leia(AT)
    Escreva("Que ano você nasceu: ")
    Leia(AN)

    I <- AT - AN
    Escreval("")
    Escreval("Estamos em", AT, ", então você tem", I, " anos!")
    Se (I < 18) Entao
        F <- 18 - I
        Escreva("Ainda falta", F, " para você servir!")
    SeNao
        Se (I = 18) Entao
            Escreva(I, " anos! Você já pode servir!")
        SeNao
            P <- I - 18
            Escreva("Já passou", P," anos da hora de você servir, passou do prazo!")
        FimSe
    FimSe
fimalgoritmo