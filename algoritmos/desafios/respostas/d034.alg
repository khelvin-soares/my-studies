algoritmo "Desafio 034"
var
   alt, peso, imc: Real
inicio
    Escreva("Altura: ")
    leia(alt)
    Escreva("Peso: ")
    leia(peso)

    imc <- peso/(alt^2)
    LimpaTela
    EscrevaL("Tabela do IMC:")
    EscrevaL("- abaixo de 18.5: ABAIXO DO PESO")
    EscrevaL("- entre 18.5 e 25: PESO IDEAL")
    EscrevaL("- entre 25 e 30: SOBREPESO")
    EscrevaL("- entre 30 e 40: OBESIDADE")
    EscrevaL("- acima de 40: OBESIDADE MORBIDA")
    EscrevaL()
    EscrevaL("Seu IMC: ", imc:4:2)
    Se (imc < 18.5) entao
        Escreval("Voce esta ABAIXO DO PESO!")
    Senao
        Se (imc >= 18.5) e (imc < 25) entao
            EscrevaL("Voce esta com PESO IDEAL!")
        Senao
            Se (imc >= 25) e (imc < 30) entao
                EscrevaL("Voce esta com SOBREPESO!")
            Senao
                Se (imc >= 30) e (imc < 40) entao
                    EscrevaL("Voce esta OBESO!")
                Senao
                    EscrevaL("Voce esta com OBESIDADE MORBIDA!")
                FimSe
            FimSe
        FimSe
    FimSe
fimalgoritmo