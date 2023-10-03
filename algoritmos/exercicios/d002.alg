algoritmo "Desafio 002"
var
   Ano, Nasc, Idade: Inteiro
   Apto: Logico
inicio
      EscrevaL("--------------------------")
      EscrevaL(" DEPARTAMENTO DE TRANSITO ")
      EscrevaL("--------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(Ano)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(Nasc)
      Idade <- Ano - Nasc
      Se (Idade >= 18) entao
         Apto <- verdadeiro
      senao
         Apto <- falso
      FimSe
      EscrevaL
      EscrevaL ("-------- STATUS --------")
      EscrevaL (" IDADE: ", Idade, " ANOS")
      Se (Apto) entao
         EscrevaL (" APTO A TIRAR CARTEIRA ")
      senao
         EscrevaL (" INAPTO A TIRAR CARTEIRA ")
      FimSe
      EscrevaL ("------------------------")
fimalgoritmo
