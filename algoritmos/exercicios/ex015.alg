algoritmo "Exercicio 015"
var
    N1, N2, M: Real
inicio
    Escreva("Primeira Nota: ")
    Leia(N1)
    Escreva("Segunda Nota: ")
    Leia(N2)
    
    M <- (N1+N2)/2
    EscrevaL("")
    EscrevaL("A media do aluno foi ", M:4:2)
    Se (M >= 7) Entao
        Escreva("Aluno APROVADO!")
    SeNao
        Se (M >=5) e (M < 7) Entao
            Escreva("Aluno em RECUPERAÇÃO!")
        SeNao
            Escreva("Aluno REPROVADO!")
        FimSe
    FimSe
fimalgoritmo