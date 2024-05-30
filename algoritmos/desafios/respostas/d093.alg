algoritmo "Desafio 093"
var
    ini, fim, inc: Inteiro
   
Procedimento Contador(a, b, c: Inteiro)
var
    cont: Inteiro
Inicio
    EscrevaL()
    Para cont <- a ate b passo c faca
        Escreva(a, " >>")
        a <- a + c
    FimPara
    Escreva(" FIM!")
FimProcedimento

inicio
    Escreva("Informe o inicio da contagem: ")
    leia(ini)
    Escreva("Informe o fim da contagem: ")
    leia(fim)
    Escreva("Informe o incremento da contagem: ")
    leia(inc)
    Contador(ini, fim, inc)
fimalgoritmo