algoritmo "Desafio 022"
var
    AT, AN, I, F, P: Inteiro
inicio
    Escreva("Em que ano n�s estamos? ")
    Leia(AT)
    Escreva("Que ano voc� nasceu: ")
    Leia(AN)

    I <- AT - AN
    Escreval("")
    Escreval("Estamos em", AT, ", ent�o voc� tem", I, " anos!")
    Se (I < 18) Entao
        F <- 18 - I
        Escreva("Ainda falta", F, " para voc� servir!")
    SeNao
        Se (I = 18) Entao
            Escreva(I, " anos! Voc� j� pode servir!")
        SeNao
            P <- I - 18
            Escreva("J� passou", P," anos da hora de voc� servir, passou do prazo!")
        FimSe
    FimSe
fimalgoritmo