algoritmo "Desafio 073"
var
   vet: vetor [0..9] de Inteiro
   cont, num: Inteiro
inicio
    Para cont <- 0 ate 9 faca
        num <- 9 - cont
        vet[cont] <- num
        Escreva(vet[cont])
    FimPara
fimalgoritmo