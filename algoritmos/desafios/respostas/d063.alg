algoritmo "Desafio 063"
var
   num, somanum, menornum, qnum, parnum: Inteiro
   cont: Caractere
   medianum: Real
inicio
    Repita
        Escreva("Digite um numero: ")
        leia(num)
        qnum <- qnum + 1
        somanum <- somanum + num
        Se (menornum = 0) entao
            menornum <- num
        FimSe
        Se (num < menornum) entao
            menornum <- num
        FimSe
        Se(num % 2 = 0) entao
            parnum <- parnum + 1
        FimSe
        Escreva("Deseja continuar? [S/N] ")
        leia(cont)
        Se(cont = "N") entao
            LimpaTela
            EscrevaL("Encerrando...")
            EscrevaL()
        Senao
            Se(cont = "S") entao
            EscrevaL()
            Senao
            Escreva("INFORMACAO INCORRETA!")
            FimSe
        FimSe
    Ate(cont = "N")
    medianum <- somanum / qnum
    EscrevaL("Soma entre os valores digitados:", somanum)
    EscrevaL("Menor valor digitado:", menornum)
    EscrevaL("Media entre os valores:", medianum)
    EscrevaL("Foram digitados", parnum, " valores pares")
fimalgoritmo