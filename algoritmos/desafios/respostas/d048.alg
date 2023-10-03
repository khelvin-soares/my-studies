algoritmo "Desafio 048"
var
   numint, num, soma: Inteiro
inicio
      soma <- 0
      numint <- 1
      Enquanto (numint <= 7) faca
         Escreva("Digite um numero Inteiro: ")
         Leia(num)
         soma <- soma + num
         numint <- numint + 1
      FimEnquanto
      EscrevaL()
      Escreva("SOMA:", soma)
fimalgoritmo