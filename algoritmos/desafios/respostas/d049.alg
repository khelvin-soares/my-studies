algoritmo "Desafio 049"
var
   cont, num, par, impar: Inteiro
inicio
      cont <- 1
      par <- 0
      impar <- 0
      Enquanto (cont <= 6) faca
         Escreva("Digite um numero Inteiro: ")
         leia(num)
         Se (num % 2 = 0) entao
            par <- par + 1
         Senao
            impar <- impar + 1
         FimSe
         cont <- cont + 1
      FimEnquanto
      EscrevaL()
      EscrevaL("Numeros PARES:", par)
      EscrevaL("Numeros IMPARES:", impar)
fimalgoritmo