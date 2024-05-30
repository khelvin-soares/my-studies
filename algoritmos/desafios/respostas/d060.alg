algoritmo "Desafio 060"
var
   cont, nome, sexo, nomevelho, nomejovem: Caractere
   idade, maisvelho, maisnova, somaidade, homens, mulheres, pessoas: Inteiro
   mediaidade: Real
inicio
    Enquanto (cont <> "N") faca
        Escreva("Informe o Nome da pessoa: ")
        leia(nome)
        Escreva("Informe a Idade da pessoa: ")
        leia(idade)
        Escreva("Informe o Sexo da pessoa [M/F]: ")
        leia(sexo)

        Se (idade > maisvelho) entao
            maisvelho <- idade
            nomevelho <- nome
        FimSe

        Se (sexo = "F") e (maisnova = 0) entao
            maisnova <- idade
            nomejovem <- nome
        FimSe

        Se (sexo = "F") e (idade < maisnova) entao
            maisnova <- idade
            nomejovem <- nome
        FimSe

        somaidade <- somaidade + idade

        Se (sexo = "M") e (idade >= 30) entao
            homens <- homens + 1
        FimSe
        
        Se (sexo = "F") e (idade <= 18) entao
            mulheres <- mulheres + 1
        FimSe

        pessoas <- pessoas + 1
        EscrevaL()
        Escreva("Quer continuar? [S/N] ")
        leia(cont)
        EscrevaL()
        Se (cont = "N") entao
            EscrevaL("Encerrando...")
            EscrevaL()
        FimSe
    FimEnquanto
      
    mediaidade <- somaidade / pessoas
    
    EscrevaL("A pessoa mais velha se chama ", nomevelho, " com", maisvelho, " anos")
    EscrevaL("A mulher mais jovem se chama ", nomejovem, " com", maisnova, " anos")
    EscrevaL("A media de idade do grupo e de: ", mediaidade:6:2, " anos")
    EscrevaL(homens, " homens tem mais de 30 anos")
    EscrevaL(mulheres, " mulheres tem menos de 18 anos")
fimalgoritmo