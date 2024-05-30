algoritmo "Desafio 043"
var
   num: Inteiro
inicio
      num <- 30
      Enquanto (num >= 0) faca
         Se (num % 4 = 0) entao
            Escreva(" [", num, " ]")
         Senao
            Escreva(num)
         FimSe
         num <- num - 1
      FimEnquanto
      Escreva(" Acabou!")
fimalgoritmo