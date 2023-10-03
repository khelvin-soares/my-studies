algoritmo "Desafio 099"
var
    n1, n2: Inteiro
    res: Real
   
Funcao Potencia(base, expoente: Inteiro): Real
Inicio
    Retorne base ^ expoente
FimFuncao

inicio
    Escreva("Informe a Base da Potencia: ")
    leia(n1)
    Escreva("Informe o Expoente da Potencia: ")
    leia(n2)

    res <- Potencia(n1, n2)
    EscrevaL("")
    EscrevaL("Resultado da Exponenciacao:", res)
fimalgoritmo