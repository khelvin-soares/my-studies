algoritmo "Desafio 091"
var
   v1, v2: Inteiro

Procedimento Maior(a, b: Inteiro)
Inicio
    Se (a > b) entao
        EscrevaL("O valor", a, " e o maior entre os dois.")
    Senao
        Se (a = b) entao
            EscrevaL("Os dois valores sao iguais.")
        Senao
            EscrevaL("O valor", b, " e o maior entre os dois.")
        FimSe
    FimSe
FimProcedimento

inicio
    Escreva("Informe um valor: ")
    leia(v1)
    Escreva("Informe outro valor: ")
    leia(v2)
    EscrevaL("")
    Maior(v1, v2)
fimalgoritmo