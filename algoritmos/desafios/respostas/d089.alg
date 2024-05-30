algoritmo "Desafio 089"
var

Procedimento Gerador(msg: Caractere; vez: Inteiro; borda: Inteiro)
var
    cont: Inteiro
    bordaescr: Caractere
Inicio
    Escolha borda
        Caso 1
            bordaescr <- ("+-------=======-------+")
        Caso 2
            bordaescr <- ("~~~~~~~~:::::::~~~~~~~~")
        Caso 3
            bordaescr <- ("<<<<<<<<------->>>>>>>>")
    FimEscolha
    EscrevaL(bordaescr)
    Para cont <- 1 ate vez faca
        EscrevaL("  ",msg)
    FimPara
    EscrevaL(bordaescr)
FimProcedimento

inicio
    Gerador("Aprendendo Portugol", 3, 1)
fimalgoritmo