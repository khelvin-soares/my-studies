algoritmo "Desafio 018"
var
    I, AT, AN : inteiro
inicio
    Escreva("Em que ano nos estamos? ")
    Leia(AT)
    Escreva("Digite o ano de nascimento: ")
    Leia(AN)
       
    I <- AT - AN
    Escreval("")
    Escreval("Sua idade: ", I)
    Se I >= 16 Entao
        Escreval("Tem idade para votar.")
    SeNao
        Escreval("Não tem idade para votar.")
    FimSe
fimalgoritmo