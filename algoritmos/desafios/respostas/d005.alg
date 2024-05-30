algoritmo "Desafio 006"
var
   nota1, nota2, media: Real
inicio
      Escreva("Primeira Nota: ")
      Leia(nota1)
      Escreva("Segunda Nota: ")
      Leia(nota2)
      
      media <- (nota1 + nota2)/2
      EscrevaL("")
      EscrevaL("A média entre", nota1, " e", nota2, " é igual a ", media:3:1, ".")
fimalgoritmo
