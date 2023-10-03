algoritmo "Desafio 003"
var
   N1, N2, M: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2)/2
      EscrevaL("-----------------------")
      EscrevaL(" MEDIA: ", M:3:1)
      Se (M >= 7) entao
         EscrevaL(" ALUNO APROVADO ")
      senao
         EscrevaL(" ALUNO REPROVADO ")
      FimSe
      EscrevaL("-----------------------")
fimalgoritmo
