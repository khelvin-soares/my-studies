algoritmo "Desafio 012"
var
    Preco, VP: Real
inicio
    Escreva("PREÇO: ")
    Leia(Preco)
    
    VP <- (Preco*5)/100
    VP <- Preco-VP
    EscrevaL("")
    Escreva("O valor promocional do Produto com 5% de desconto: R$", VP)
fimalgoritmo