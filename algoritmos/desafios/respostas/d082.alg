algoritmo "Desafio 082"
var
   nota: vetor [1..10] de Inteiro
   turma, snota, acimam, mnota: Inteiro
   medianota: Real
inicio
    Para turma <- 1 ate 10 faca
        Escreva("Informe a nota do", turma, "o aluno: ")
        leia(nota[turma])
        snota <- snota + nota[turma]
        Se (nota[turma] > mnota) entao
            mnota <- nota[turma]
        FimSe
    FimPara
    medianota <- snota / 10
    Para turma <- 1 ate 10 faca
        Se (nota[turma] > medianota) entao
            acimam <- acimam + 1
        FimSe
    FimPara
    
    LimpaTela
    EscrevaL("A media da turma foi de:", medianota)
    EscrevaL("Alunos acima da media:", acimam)
    EscrevaL("A maior nota foi de:", mnota)
    EscrevaL("A maior nota foi obtida pelos alunos:")
    Para turma <- 1 ate 10 faca
        Se (nota[turma] = mnota) entao
            Escreva(turma)
        FimSe
    FimPara
fimalgoritmo