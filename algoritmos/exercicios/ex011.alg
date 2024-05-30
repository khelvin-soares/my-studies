algoritmo "Exercicio 011"
var
    Preco, Imposto: Real
inicio
    Escreva("Qual o preço do produto? US$")
    Leia(Preco)
    Imposto <- (Preco * 60)/100
    Escreva("O imposto será de US$", Imposto:5:2)
fimalgoritmo