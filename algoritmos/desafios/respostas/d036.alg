algoritmo "Desafio 036"
var
   horas, pontos: Inteiro
   recomp: Real
inicio
      Escreva("Horas de atividades fisicas: ")
      leia(horas)

      Se (horas <= 10) entao
         pontos <- horas * 2
      Senao
         Se (horas >= 10) e (horas <= 19) entao
            pontos <- horas * 5
         Senao
            pontos <- horas * 10
         FimSe
      FimSe

      recomp <- pontos * 0.05
      EscrevaL("")
      EscrevaL("SEUS RESULTADOS")
      EscrevaL("Horas por Mes:", horas)
      EscrevaL("Pontos Ganhos:", pontos)
      EscrevaL("Recompensa: R$", recomp)
      EscrevaL("Parabens!")
fimalgoritmo