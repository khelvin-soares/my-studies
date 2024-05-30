algoritmo "Desafio 062"
var
   idade, qidade, idade21, sidades: Inteiro
   midade: Real
   cont: Caractere
inicio
    Repita
        Escreva("Digite uma Idade qualquer: ")
        leia(idade)
        qidade <- qidade + 1
        sidades <- sidades + idade
        Se (idade >= 21) entao
            idade21 <- idade21 + 1
        FimSe
        Escreva("Deseja continuar? [S/N] ")
        leia(cont)
        Se(cont = "N") entao
            LimpaTela
        Senao
            EscrevaL()
        FimSe
    Ate(cont = "N")
    midade <- sidades / qidade
    EscrevaL("Encerrando...")
    EscrevaL("")
    EscrevaL("Idades Digitadas:", qidade)
    EscrevaL("Media das Idades Digitadas:", midade)
    EscrevaL("Quantas Pessoas tem 21 anos ou mais:", idade21)
fimalgoritmo