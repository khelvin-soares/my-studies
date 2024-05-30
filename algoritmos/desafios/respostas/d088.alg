algoritmo "Desafio 088"
var

Procedimento Gerador(msg: Caractere; vez: Inteiro)
var
    cont: Inteiro
Inicio
    EscrevaL("+-------=====-------+")
    Para cont <- 1 ate vez faca
        EscrevaL(" ", msg)
    FimPara
    EscrevaL("+-------=====-------+")
FimProcedimento

inicio
    Gerador("Aprendendo Portugol", 4)
fimalgoritmo