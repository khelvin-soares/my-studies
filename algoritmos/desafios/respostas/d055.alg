algoritmo "Desafio 055"
var
   sorteio, descubra, cont: Inteiro
inicio
    cont <- 1
    sorteio <- randi(11)

    Se (sorteio = 0) entao
    sorteio <- sorteio + 1
    FimSe
    EscrevaL("O Computador escolheu um numero aleatorio, de 1 a 10.")
    EscrevaL("Voce tem 4 tentativas.")

    Enquanto (cont <= 4) faca
         Escreva("Valor: ")
         leia(descubra)
         EscrevaL()
         EscrevaL("VERIFICANDO...")
         EscrevaL()
         EscrevaL("Valor Escolhido:", descubra)
         EscrevaL()
         Se (descubra = sorteio) entao
            EscrevaL("Valor Sorteado:", sorteio)
            EscrevaL("PARABENS! Voce acertou!")
            cont <- 5
         Senao
            Se (cont <= 3) entao
               EscrevaL("DEU RUIM! Voce errou!")
               EscrevaL()
            Senao
               Escreva("Infelizmente voce nao conseguiu! Mais sorte na proxima!")
            FimSe
            cont <- cont + 1
         FimSe
    FimEnquanto
fimalgoritmo