algoritmo "Desafio 045"
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
      Se (contini < contfim) entao
         Enquanto (contini <= contfim) faca
            Escreva(contini)
            contini <- contini + inc
         FimEnquanto
      Senao
         Enquanto (contini >= contfim) faca
            Escreva(contini)
            contini <- contini - inc
         FimEnquanto
      FimSe
      Escreva(" Acabou!")
fimalgoritmo