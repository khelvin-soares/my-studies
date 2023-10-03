algoritmo "Desafio 085"
var
    cont: Inteiro
    nome, sexo: vetor [1..5] de Caractere
    sal: vetor [1..5] de Real
inicio
    Para cont <- 1 ate 5 faca
        Escreva(cont, "a/o func. - Informe seu Nome: ")
        leia(nome[cont])
        Escreva(cont, "a/o func. - Informe seu Sexo [M/F]: ")
        leia(sexo[cont])
        Escreva(cont, "a/o func. - Informe seu Salario: R$")
        leia(sal[cont])
        EscrevaL()
    FimPara
    
    Limpatela
    EscrevaL("Selecionadas: Mulheres com Salario > R$5.000,00")
    EscrevaL()
    Para cont <- 1 ate 5 faca
        Se (sexo[cont] = "F") e (sal[cont] > 5000) entao
            EscrevaL("Nome: ", nome[cont])
            EscrevaL("Salario: R$", sal[cont])
            EscrevaL()
        FimSe
    FimPara
fimalgoritmo