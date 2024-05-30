algoritmo "Exercicio 012"
var
   Ano, Nasc, Idade: Inteiro
inicio
    Escreva("Em que ano nos estamos? ")
    Leia(Ano)
    Escreva("Em que ano eu nasci? ")
    Leia(Nasc)
    
    Idade <- Ano - Nasc
    EscrevaL("")
    Escreva("Em", Ano, " voce tera", idade, " anos")
    Se (Idade >= 18) entao
       Escreva(" e ja sera maior de idade.")
    FimSe
fimalgoritmo