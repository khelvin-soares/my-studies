algoritmo "Desafio 092"
var
    num: Inteiro
   
Procedimento ParOuImpar(x: Inteiro)
Inicio
    Se (x % 2 = 0) entao
        Escreva("O numero", x, " e PAR!")
    Senao
        Escreva("O numero", x, " e IMPAR!")
    FimSe
FimProcedimento

inicio
    Escreva("Digite um numero: ")
    leia(num)
    ParOuImpar(num)
fimalgoritmo