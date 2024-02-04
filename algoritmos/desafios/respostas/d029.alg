algoritmo "Desafio 029"
var
    nome: Caractere
    sal, aumento, novosal: Real
    anos: Inteiro
inicio
    Escreva("Informe o nome do Colaborador: ")
    leia(nome)
    Escreva("Informe o salario do Colaborador ", nome, ": R$")
    leia(sal)
    Escreva("Ha quantos anos o Colaborador ", nome, " trabalha na empresa? ")
    leia(anos)
      
    LimpaTela
    EscrevaL("Colaboador: ", nome)
    EscrevaL("Salario Anterior: R$", sal)
    EscrevaL("Anos Trabalhados:", anos)
    Se (anos <= 3) entao
        aumento <- (sal*3)/100
        EscrevaL("Aumento de 3%, equivalente a: R$", aumento:4:2)
    Senao
        Se (anos >= 4) e (anos <= 9) entao
            aumento <- (sal*12.5)/100
            EscrevaL("Aumento de 12.5%, equivalente a: R$", aumento:6:2)
        Senao
            aumento <- (sal*20)/100
            EscrevaL("Aumento de 20%, equivalente a: R$", aumento:6:2)
        FimSe
    FimSe
    novosal <- sal+aumento
    EscrevaL("Novo Salario: R$", novosal)
fimalgoritmo