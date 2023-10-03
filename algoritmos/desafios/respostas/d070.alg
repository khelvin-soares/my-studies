algoritmo "Desafio 070"
var
   cont, termo1, termo2, termo3: Inteiro
inicio
    termo1 <- 0
    Escreva(termo1)
    termo2 <- 1
    Escreva(termo2)
    Para cont <- 3 ate 10 faca
        termo3 <- termo1 + termo2
        Escreva(termo3)
        termo1 <- termo2
        termo2 <- termo3
    FimPara
fimalgoritmo