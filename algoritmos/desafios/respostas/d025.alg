algoritmo "Desafio 025"
var
    a, b, c: Real
inicio
    Escreva("Digite a primeira dimensao: ")
    leia(a)
    Escreva("Digite a segunda dimensao: ")
    leia(b)
    Escreva("Digite a terceira dimensao: ")
    leia(c)

    Escreval("")
    Se (a + b > c) e (b + c > a) e (a + c > b) Entao
        Escreva("E possivel formar um triangulo!")
    SeNao
        Escreva("Nao e possivel formar um triangulo!")
    FimSe
fimalgoritmo