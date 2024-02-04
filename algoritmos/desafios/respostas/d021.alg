algoritmo "Desafio 021"
var
    A: Inteiro
inicio
    escreva("Digite o ano: ")
    leia(A)
    
    Escreval("")
    Se (((A%4 = 0)) e ((A%100 <> 0))) ou (A%400 = 0) Entao
        Escreva("O ano é um ano BISSEXTO!")
    SeNao
        Escreva("O ano não é um ano BISSEXTO!")
    FimSe
fimalgoritmo