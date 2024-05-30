algoritmo "Desafio 047"
var
   contini, contfim, soma: Inteiro
inicio
      contini <- 500
      contfim <- 0
      soma <- contini
      Enquanto (contini > contfim) faca
         Escreva(contini, " +")
         contini <- contini - 50
         soma <- soma + contini
      FimEnquanto
      EscrevaL("")
      Escreva("Resutado da SOMA:", soma)
fimalgoritmo