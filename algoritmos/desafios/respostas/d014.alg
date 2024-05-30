algoritmo "Desafio 014"
var
    dAluguel, rKm, Tot_Preco: Real
inicio
    Escreva("Por quantos dias o carro foi alugado? ")
    Leia(dAluguel)
    Escreva("Quantos Km foram percorridos? ")
    Leia(rKm)
    
    Tot_Preco <- (90*dAluguel)+(0.20*rKm)
    EscrevaL("")
    Escreva("PREÇO TOTAL: R$", Tot_Preco)
fimalgoritmo