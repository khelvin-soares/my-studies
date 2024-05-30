algoritmo "Desafio 026"
var
    N1, N2: Inteiro
inicio
    Escreva("Digite um número: ")
    leia(N1)
    Escreva("Digite outro número: ")
    Leia(N2)
    Se(N1 > N2) entao
        Escreva("O primeiro número é maior!")
    Senao
        Se(N2 > N1) entao
            Escreva("O segundo número é maior!")
        senao
            Escreva("Não existe número maior, os dois são iguais!")
        FimSe
    FimSe
fimalgoritmo