algoritmo "Desafio 016"
    // �LTIMO DESAFIO DO PASSO 1 - SEQU�NCIAS B�SICAS
var
    qMacos, aFumando: inteiro
    dPerdidos: real
inicio
    Escreval("------------------------------------")
    Escreval("      Redu��o de vida Fumante")
    Escreval("------------------------------------")
    Escreva("Quantos ma�os usados por dia: ")
    leia(qMacos)
    Escreva("Quantos anos j� fumou: ")
    leia(aFumando)

    dPerdidos <- qMacos*aFumando*365*(1/144)
    Escreval("")
    Escreval("------------------------------------")
    Escreval("Perdeu", dPerdidos, " dias de vida")
    Escreva("------------------------------------")
fimalgoritmo