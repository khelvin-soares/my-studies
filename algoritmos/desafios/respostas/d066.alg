algoritmo "Desafio 066"
var
   num, cont, tabuada: Inteiro
inicio
    Escreva("Digite um numero: ")
    leia(num)
    EscrevaL()
    EscrevaL(" = TABUADA")
    Para cont <- 1 ate 10 faca
        tabuada <- num * cont
        EscrevaL(num, " x", cont, " =", tabuada)
    FimPara
fimalgoritmo