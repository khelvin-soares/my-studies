algoritmo "Desafio 056"
var
   num, soma: Inteiro
inicio
    EscrevaL("PARA FINALIZAR O PROGRAMA, INFORME O  NUMERO: 1111")
    Enquanto (num <> 1111) faca
        Escreva("Digite um numero: ")
        leia(num)
        Se (num = 1111) entao
            EscrevaL("")
            EscrevaL("FINALIZANDO PROGRAMA!")
        SeNao
            soma <- soma + num
        FimSe
    FimEnquanto
    Escreva("A soma dos numeros digitados e:", soma)
fimalgoritmo