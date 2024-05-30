algoritmo "Desafio 032"
var
   sorteio, descubra: Inteiro
   nova: Caractere
inicio
    Repita
        LimpaTela
        sorteio <- randi(6)
    
        Se (sorteio = 0) entao
            sorteio <- sorteio + 1
        FimSe
    
        EscrevaL("O Computador escolheu um numero aleatorio, de 1 a 5.")
        Escreva("Digite aqui e tente descobrir o numero escolhido: ")
        leia(descubra)
        EscrevaL()
        EscrevaL("VERIFICANDO...")
        EscrevaL()

        EscrevaL("Valor Sorteado:", sorteio)
        EscrevaL("Valor Escolhido:", descubra)
        EscrevaL()

        Se (descubra = sorteio) entao
            EscrevaL("PARABENS! Voce acertou!")
        Senao
            EscrevaL("Voce errou!")
        FimSe
        
        EscrevaL()
        Escreva("Quer tentar adivinhar novamente? [S/N] ")
        leia(nova)
    Ate (nova = "N")
fimalgoritmo