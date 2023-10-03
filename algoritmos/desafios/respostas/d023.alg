algoritmo "Desafio 023"
var
   N, S: Caractere
   V, D: Real

inicio
      EscrevaL(": = = = = = = = = :")
      EscrevaL(" Promocao Especial ")
      EscrevaL("  DIA DAS MULHERES ")
      EscrevaL(": = = = = = = = = :")
      EscrevaL("")
      EscrevaL("Ola cliente!")
      Escreva("Digite o seu nome: ")
      leia(N)
      Escreva("Qual o seu Genero? [M/F] ")
      leia(S)
      Escreva("Qual o valor das suas compras? R$")
      leia(V)
      EscrevaL("CALCULANDO...")
      EscrevaL("")
      EscrevaL(": = = = = = = = = :")
      Se (S = "M") entao
         EscrevaL(N, ", seu pedido de R$", V, " tem direito a 5% de Desconto.")
         D <- (V * 5) / 100
         EscrevaL("Desconto: R$", D)
         V <- V - D
         EscrevaL("Valor Total: R$", V)
      senao
         EscrevaL(N, ", seu pedido de R$", V, " tem direito a 13% de Desconto.")
         D <- (V * 13) / 100
         EscrevaL("Desconto: R$", D)
         V <- V - D
         EscrevaL("Valor Total: R$", V)
      FimSe
      EscrevaL("Dirija-se ao Caixa para finalizar o pedido!")
      EscrevaL(": = = = = = = = = :")
fimalgoritmo
fimalgoritmo