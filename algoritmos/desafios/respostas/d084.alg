algoritmo "Desafio 084"
var
    nome: vetor [1..9] de Caractere
    idade: vetor [1..9] de Inteiro
    cont: Inteiro
inicio
    Para cont <- 1 ate 9 faca
        Escreva(cont, "a pessoa, qual o seu nome? ")
        leia(nome[cont])
        Escreva(cont, "a pessoa, qual sua idade? ")
        leia(idade[cont])
        EscrevaL()
    FimPara
    
    LimpaTela
    EscrevaL(" Lista de Pessoas Menores de Idade ")
    EscrevaL("+---------------------------------*")
    EscrevaL()
    Para cont <- 1 ate 9 faca
        Se (idade[cont] < 18) entao
            EscrevaL("Nome: ", nome[cont])
            EscrevaL("Idade:", idade[cont], " anos")
            EscrevaL()
        FimSe
    FimPara
fimalgoritmo