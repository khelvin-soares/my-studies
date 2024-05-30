algoritmo "Desafio 031"
var
    cont: Caractere
    jog1, jog2, partida: Inteiro

Procedimento JKP()
Inicio
    LimpaTela
    EscrevaL("+----------------------+")
    EscrevaL("|      Jo Ken Po!      |")
    EscrevaL("|        A.K.A.        |")
    EscrevaL("| Pedra-Papel-Tesoura! |")
    EscrevaL("+----------------------+")
    EscrevaL("|     [1] - Pedra      |")
    EscrevaL("|     [2] - Papel      |")
    EscrevaL("|     [3] - Tesoura    |")
    EscrevaL("+----------------------+")
FimProcedimento

inicio
    Repita
        JKP()
        Escreva("JOGADOR 1 - Faça sua escolha: ")
        leia(jog1)
        JKP()
        Escreva("JOGADOR 2 - Faça sua escolha: ")
        leia(jog2)
        EscrevaL("+----------------------+")
        Se (jog1 = 1) e (jog2 = 3) ou (jog1 = 2) e (jog2 = 1) ou (jog1 = 3) e (jog2 = 2) entao
            EscrevaL("| Vencedor: JOGADOR 1! |")
        Senao
            Se (jog2 = 1) e (jog1 = 3) ou (jog2 = 2) e (jog1 = 1) ou (jog2 = 3) e (jog1 = 2) entao
                EscrevaL("| Vencedor: JOGADOR 2! |")
            Senao
                Se (jog1 = 1) e (jog2 = 1) ou (jog1 = 2) e (jog2 = 2) ou (jog1 = 3) e (jog2 = 3) entao
                    EscrevaL("|        EMPATE!       |")
                FimSe
            FimSe
        FimSe

        EscrevaL("+----------------------+")
        Escreva("Quer jogar mais uma partida? [S/N] ")
        leia(cont)
    Ate (cont = "N")
fimalgoritmo