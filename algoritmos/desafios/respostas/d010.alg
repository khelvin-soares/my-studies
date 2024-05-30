algoritmo "Desafio 010"
var
    Lar, Alt, Area, qTinta: Real
inicio
    Escreva("Qual a largura da parede? ")
    Leia(Lar)
    Escreva("Qual a altura da parede? ")
    Leia(Alt)
    
    Area <- Lar*Alt
    qTinta <- Area/2
    Escreval("")
    Escreval("Á area da parede:", Area, " Metros Quadrados.")
    Escreva("Quantidade de tinta necessaria para a pintura", qTinta, " Litros.")
fimalgoritmo