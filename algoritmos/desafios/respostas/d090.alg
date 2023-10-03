algoritmo "Desafio 090"
var
    a, b: Inteiro
   
Procedimento somador(x, y: Inteiro)
var
    sum: Inteiro
Inicio
    sum <- x + y
    EscrevaL()
    EscrevaL("A soma dos valores digitados e:", sum)
Fimprocedimento

inicio
    Escreva("Digite um numero: ")
    leia(a)
    Escreva("Digite outro numero: ")
    leia(b)
    somador(a, b)
fimalgoritmo