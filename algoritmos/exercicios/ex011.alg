algoritmo "Exercicio 011"
var
    Preco, Imposto: Real
inicio
    Escreva("Qual o pre�o do produto? US$")
    Leia(Preco)
    Imposto <- (Preco * 60)/100
    Escreva("O imposto ser� de US$", Imposto:5:2)
fimalgoritmo