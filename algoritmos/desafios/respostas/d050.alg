algoritmo "Desafio 050"
var
   sorteio, cont, acima5, div3: Inteiro
inicio
      cont <- 1
      acima5 <- 0
      div3 <- 0
      Enquanto (cont <= 20) faca
         sorteio <- randi(11)
         EscrevaL("NUMERO SORTEADO:", sorteio)
         Se (sorteio > 5) entao
            acima5 <- acima5 + 1
         Senao
            Se (sorteio % 3 = 0) entao
               div3 <- div3 + 1
            FimSe
         FimSe
         cont <- cont + 1
      FimEnquanto
      EscrevaL()
      EscrevaL("Numeros Sorteados ACIMA DE 5:", acima5)
      EscrevaL("Numeros Sorteados DIVISIVEIS POR 3:", div3)
fimalgoritmo