algoritmo "Desafio 058"
var
   aluno, idade, soma: Inteiro
   media: Real
inicio
    aluno <- 0
    EscrevaL("Digite 999 para encerrar o programa.")
    EscrevaL("+----------------------------------+")
    Enquanto (idade <> 999) faca
        Escreva("Informe a idade de um aluno: ")
        leia(idade)
        aluno <- aluno + 1
        soma <- soma + idade
        Se (idade = 999) entao
        aluno <- aluno - 1
        soma <- (soma - 999)
        EscrevaL("Encerrando...")
        FimSe
    FimEnquanto
    media <- soma / aluno
    EscrevaL()
    EscrevaL("Quantidade de Alunos:", aluno)
    EscrevaL("Media de Idade:", media)
fimalgoritmo