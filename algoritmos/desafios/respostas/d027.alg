algoritmo "Desafio 027"
var
    N1, N2, media: Real
inicio
    Escreva("Insira a 1a Nota do aluno: ")
    leia(N1)
    Escreva("Insira a 2a Nota do aluno: ")
    leia(N2)

    media <- (N1+N2)/2
    EscrevaL("")
    EscrevaL("O aluno obteve a media de:", media)
    Se (media <= 4.9) entao
        EscrevaL("REPROVADO")
    Senao
        Se (media >= 5.0) e (media <= 6.9) entao
            EscrevaL("RECUPERACAO")
        Senao
            EscrevaL("APROVADO")
        FimSe
    FimSe
fimalgoritmo