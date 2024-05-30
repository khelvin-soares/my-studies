algoritmo "Desafio 016"
    // ÚLTIMO DESAFIO DO PASSO 1 - SEQUÊNCIAS BÁSICAS
var
    qMacos, aFumando: inteiro
    dPerdidos: real
inicio
    Escreval("------------------------------------")
    Escreval("      Redução de vida Fumante")
    Escreval("------------------------------------")
    Escreva("Quantos maços usados por dia: ")
    leia(qMacos)
    Escreva("Quantos anos já fumou: ")
    leia(aFumando)

    dPerdidos <- qMacos*aFumando*365*(1/144)
    Escreval("")
    Escreval("------------------------------------")
    Escreval("Perdeu", dPerdidos, " dias de vida")
    Escreva("------------------------------------")
fimalgoritmo