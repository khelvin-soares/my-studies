algoritmo "Desafio 008"
var
    M, Km, Hm, Dam, Dm, Cm, Mm: Real
inicio
    Escreva("Digite uma distância em metros: ")
    Leia(M)
    
    Km <- M/1000
    Hm <- M/100
    Dam <- M/10
    Dm <- M*10
    Cm <- M*100
    Mm <- M*1000
    EscrevaL("")
    EscrevaL("A distância de", M, "m corresponde a: ")
    EscrevaL(Km, "Km")
    EscrevaL(Hm, "Hm")
    EscrevaL(Dam, "Dam")
    EscrevaL(Dm, "Dm")
    EscrevaL(Cm, "Cm")
    EscrevaL(Mm, "Mm")
fimalgoritmo