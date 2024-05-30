algoritmo "Desafio 052"
var
   idade, mais18, menos5, maioridade, cont, soma: Inteiro
   media: Real
inicio
      cont <- 1
      mais18 <- 0
      menos5 <- 0
      EscrevaL("Bem-vindo ao Calculador de Idades!")
      Enquanto (cont <= 10) faca
         Escreva("Informe a idade da", cont,"a pessoa: ")
         leia(idade)
         soma <- soma + idade
         Se (idade >= 18) entao
            mais18 <- mais18 + 1
         FimSe
         Se (idade <= 5) entao
            menos5 <- menos5 + 1
         FimSe
         Se (idade > maioridade) entao
            maioridade <- idade
         FimSe
         cont <- cont + 1
      FimEnquanto
      media <- soma / 10
      
      EscrevaL()
      EscrevaL("A media de idade do grupo e de:", media)
      EscrevaL(mais18, " pessoas do grupo tem acima de 18 anos.")
      EscrevaL(menos5, " pessoas do grupo tem abaixo de 5 anos.")
      EscrevaL("A maior idade do grupo e de:", maioridade, " anos.")
fimalgoritmo