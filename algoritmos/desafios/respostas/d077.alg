algoritmo "Desafio 077"
var
    vet: vetor [1..7] de Caractere
    cont: Inteiro
    nome: Caractere
inicio
    Para cont <- 1 ate 7 faca
        Escreva("Digite um nome: ")
        Leia(vet[cont])
    FimPara
    
    LimpaTela
    EscrevaL("Nomes Digitados em ordem reversa:")
    EscrevaL()
    Para cont <- 7 ate 1 passo -1 faca
        EscrevaL(vet[cont])
    FimPara
fimalgoritmo