algoritmo "Desafio 013"
var
    Sal, New_Sal: Real
inicio
    Escreva("Qual o salário atual do funcionario? ")
    Leia(Sal)
    
    New_Sal <- (Sal*15)/100
    New_Sal <- New_Sal+Sal
    EscrevaL("")
    Escreva("O novo salário do funcionario com 15% de aumento é: R$", New_Sal)
fimalgoritmo