algoritmo "Desafio 030"
var
    a, b, c: Real
inicio
    Escreva("Digite a primeira dimensao: ")
    leia(a)
    Escreva("Digite a segunda dimensao: ")
    leia(b)
    Escreva("Digite a terceira dimensao: ")
    leia(c)
    Se (a + b > c) e (b + c > a) e (a + c > b) entao
        EscrevaL("E possivel formar um triangulo!")
        Se (a = b) e (b = c) e (a = c) entao
            Escreva("Tipo de Triangulo: EQUILATERO!")
        senao
            Se (a = b) e (a <> c) ou (b = c) e (b <> a) ou (a = c) e (c <> b) entao
                Escreva("Tipo de Triangulo: ISOCELES!")
            SeNao
                Se (a <> b) e (b <> c) e (a <> c) entao
                    Escreva("Tipo de Triangulo: ESCALENO!")
                FimSe
            FimSe
        FimSe
    SeNao
        Escreva("Nao e possivel formar um triangulo!")
    FimSe
fimalgoritmo