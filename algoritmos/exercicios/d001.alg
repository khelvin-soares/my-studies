algoritmo "Desafio 001"
var
    Emprestimo, Val_Emp, Valor: Real
    Parcelas, Juros: Inteiro
inicio
    Escreva("Qual o valor do empréstimo? R$")
    Leia(Emprestimo)
    Escreva("Quantos % de juros o emprétimo terá? ")
    Leia(Juros)
    Escreva("Quantas parcelas? ")
    Leia(Parcelas)
    Val_Emp <- ((Emprestimo*Juros)/100)+Emprestimo
    Valor <- ((Emprestimo+(Emprestimo*Juros)/100))/Parcelas
    
    Escreval("")
    Escreval("= EMPRESTIMO | ------------------------------------------")
    Escreval(" Juros do empréstimo:", Juros, "%")
    Escreval(" Valor pego no empréstimo: R$", Emprestimo)
    Escreval(" Valor total do empréstimo: R$", Val_Emp)
    Escreval(" O Empréstimo foi parcelado em:", Parcelas, "x")
    Escreval(" Valor de cada parcela do empréstimo: R$", Valor)
    Escreval("----------------------------------------------------------")
fimalgoritmo