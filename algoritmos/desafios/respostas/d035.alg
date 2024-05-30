algoritmo "Desafio 035"
var
   modelo, diarias, kms, totaldiarias: Inteiro
   valorkms, valortotal: Real

Procedimento popular()
Inicio
      EscrevaL("|         CARROS POPULARES        |")
      EscrevaL("+---------------------------------+")
      Escreval("|              VALORES            |")
      EscrevaL("|          Diaria - R$90          |")
      EscrevaL("|   Ate 100KMs - R$0.20 por KM    |")
      EscrevaL("| Acima de 100KMs - R$0.10 por KM |")
      EscrevaL("+---------------------------------+")
FimProcedimento

Procedimento luxo()
Inicio
      EscrevaL("|          CARROS DE LUXO         |")
      EscrevaL("+---------------------------------+")
      Escreval("|              VALORES            |")
      EscrevaL("|          Diaria - R$150         |")
      EscrevaL("|   Ate 200KMs - R$0.30 por KM    |")
      EscrevaL("| Acima de 200KMs - R$0.25 por KM |")
      EscrevaL("+---------------------------------+")
FimProcedimento

inicio
    EscrevaL("+---------------------------------+")
    EscrevaL("|     [1] CARROS POPULARES        |")
    EscrevaL("|      [2] CARROS DE LUXO         |")
    EscrevaL("+---------------------------------+")
    Escreva("MODELO ALUGADO: ")
    leia(modelo)

    LimpaTela
    Escolha modelo
        Caso 1
            popular()
        Caso 2
            luxo()
        OutroCaso
            Escreva("INFORMACAO INCORRETA!")
    FimEscolha
      
    Escreva("Diarias a Pagar: ")
    leia(diarias)
    Escreva("KMs Rodados: ")
    leia(kms)
      
    Se (modelo = 1) entao
        Se (kms <= 100) entao
            valorkms <- kms*0.20
        Senao
            valorkms <- kms*0.10
        FimSe
        totaldiarias <- diarias*90
        valortotal <- valorkms+totaldiarias
        EscrevaL("Valor Total: R$", valortotal)
    Senao
        Se (kms <= 200) entao
            valorkms <- kms*0.30
        Senao
            valorkms <- kms*0.25
        FimSe
        totaldiarias <- diarias 150
        valortotal <- valorkms+totaldiarias
        EscrevaL("Valor Total: R$", valortotal)
    FimSe
    EscrevaL("Agradecemos a preferencia!")
fimalgoritmo