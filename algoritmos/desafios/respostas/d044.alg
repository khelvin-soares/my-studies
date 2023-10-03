algoritmo "Desafio 044"
var
   contini, contfim, inc: Inteiro
inicio
      Escreva("Escolha o numero de Inicio da Contagem: ")
      leia(contini)
      Escreva("Escolha o ultimo numero da Contagem: ")
      leia(contfim)
      Escreva("Escolha o Incremento da Contagem: ")
      leia(inc)
      
      limpatela
      EscrevaL("Inicio:", contini)
      EscrevaL("Fim:", contfim)
      EscrevaL("Incremento:", inc)
      EscrevaL()
      Escreva("CONTAGEM:")
      Enquanto (contini <= contfim) faca
         Escreva(contini)
         contini <- contini + inc
      FimEnquanto
      Escreva(" Acabou!")
fimalgoritmo