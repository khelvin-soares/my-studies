algoritmo "Exercicio 005"
var
   G1, G2, D: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL("   BANGU x MADUREIRA   ")
      EscrevaL("-----------------------")
      Escreva("Quantos gols do BANGU? ")
      Leia(G1)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia(G2)
      Se (G1 > G2) entao
         D <- G1 - G2
      senao
         D <- G2 - G1
      FimSe
      EscrevaL("-----------------------")
      EscrevaL(" DIFERENCA: ", D)
      Escolha D
         Caso 0
              EscrevaL(" STATUS: EMPATE ")
         Caso 1, 2, 3
              EscrevaL(" STATUS: PARTIDA NORMAL ")
         Caso 4,5, 6, 7
              EscrevaL(" STATUS: GOLEADA ")
         OutroCaso
              EscrevaL(" STATUS: ALGO INCOMUM. ")
              EscrevaL(" Voce digitou os dados corretos? ")
      FimEscolha
      EscrevaL("-----------------------")
fimalgoritmo
