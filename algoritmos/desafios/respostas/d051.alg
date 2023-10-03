algoritmo "Desafio 051"
var
   cont: Inteiro
   valor, maiorpreco, menorpreco: Real
inicio
      cont <- 1
      EscrevaL("+--------------+")
      EscrevaL("| SUPERMERCADO |")
      EscrevaL("+--------------+")
      Enquanto (cont <= 8) faca
         Escreva("Informe o valor do", cont,"o produto: R$")
         leia(valor)
         Se (cont = 1) entao
            menorpreco <- valor
         FimSe
         Se (valor > maiorpreco) entao
            maiorpreco <- valor
         FimSe
         Se (valor < menorpreco) entao
            menorpreco <- valor
         FimSe
         cont <- cont + 1
      FimEnquanto
      EscrevaL()
      EscrevaL("Maior valor de produto: R$", maiorpreco)
      EscrevaL("Menor valor de produto: R$", menorpreco)
fimalgoritmo