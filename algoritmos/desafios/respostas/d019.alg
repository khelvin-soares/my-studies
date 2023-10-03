algoritmo "Desafio 019"
var
   N1, N2, M: Real
inicio
    Escreva("Primeira Nota: ")
    Leia(N1)
    Escreva("Segunda Nota: ")
    Leia(N2)
      
    M <- (N1 + N2)/2
    Escreval("")
    Se (M >= 7) Entao
        EscrevaL("O aluno teve um bom aproveitamento e está APROVADO!")
    SeNao
        EscrevaL("O aluno não teve um bom aproveitamento e está REPROVADO!")
    FimSe
fimalgoritmo