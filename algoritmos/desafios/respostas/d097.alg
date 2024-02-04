algoritmo "Desafio 097"
var
   v1, v2, v3, mv: Inteiro

Funcao Maior(a, b, c: Inteiro): Inteiro
Inicio
    Se (a > b) e (a > c) entao
        Retorne a
    Senao
        Se (b > a) e (b > c) entao
            Retorne b
        Senao
            Se (c > a) e (c > b) entao
                Retorne c
            FimSe
        FimSe
    FimSe
FimFuncao

inicio
    Escreva("Informe um valor: ")
    leia(v1)
    Escreva("Informe outro valor: ")
    leia(v2)
    Escreva("Informe mais um valor: ")
    leia(v3)
    
    mv <- Maior(v1, v2, v3)
    EscrevaL("")
    EscrevaL("O maior valor informado foi:", mv)
fimalgoritmo