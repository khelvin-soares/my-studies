algoritmo "Desafio 069"
var
   termo, razao, cont, soma: Inteiro
inicio
    Escreva("Informe o 1o Termo da Progressao Aritmetica: ")
    leia(termo)
    Escreva("Informe a Razao da Progressao Aritmetica: ")
    leia(razao)
    Para cont <- 1 ate 10 faca
        Escreva(termo, " ")
        soma <- soma + termo
        termo <- termo + razao
    FimPara
    EscrevaL()
    Escreva("Soma entre os termos:", soma)
fimalgoritmo