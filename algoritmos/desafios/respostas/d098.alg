algoritmo "Desafio 098"
var
    n1, n2, res: Inteiro
   
Funcao SuperSomador(a, b: Inteiro): Inteiro
var
    soma, cont: Inteiro
Inicio
    Para cont <- a ate b faca
        soma <- soma + cont
    FimPara
    Retorne soma
FimFuncao

inicio
    Escreva("Informe um valor: ")
    leia(n1)
    Escreva("Informe outro valor: ")
    leia(n2)

    res <- SuperSomador(n1, n2)
    Escreva("A soma dos numeros dentro do intervalo entre os 2 valores foi de:", res)
fimalgoritmo