algoritmo "Desafio 046"
var
   contini, contfim, soma: Inteiro
inicio
      contini <- 6
      contfim <- 100
      soma <- contini
      Enquanto (contini <= contfim) faca
         Escreva(contini, " +")
         contini <- contini + 2
         soma <- soma + contini
      FimEnquanto
      EscrevaL("")
      Escreva("Resutado da SOMA:", soma)
fimalgoritmo