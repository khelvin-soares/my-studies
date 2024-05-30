algoritmo "Desafio 006"
var
    N, S, A: Inteiro
inicio
    Escreva("Digite um número: ")
    Leia(N)
    
    S <- N + 1
    A <- N - 1
    EscrevaL("")
    EscrevaL("O Sucessor de", N, " é", S)
    EscrevaL("O Antecessor de", N, " é", A)
fimalgoritmo