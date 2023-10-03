algoritmo "Desafio 037"
var
   sexo: Caractere
   sal, porc, novosal: Real
   anos, bonus: Inteiro
inicio
      EscrevaL("Reajuste Salarial")
      Escreva("Informe seu Salario atual: R$")
      Leia(sal)
      Escreva("Informe seu Genero [M/F]: ")
      Leia(sexo)
      Escreva("Ha quantos anos voce trabalha na empresa? ")
      leia(anos)

      Escolha sexo
         Caso "F"
            Se (anos < 15) entao
               bonus <- 5
            Senao
               Se (anos >= 15) e (anos < 20) entao
                  bonus <- 12
               Senao
                  bonus <- 23
               FimSe
            FimSe
         Caso "M"
            Se (anos < 20) entao
               bonus <- 23
            Senao
               Se (anos >= 20) e (anos < 30) entao
                  bonus <- 13
               Senao
                  bonus <- 25
               FimSe
            FimSe
      FimEscolha
      porc <- (sal * bonus) / 100
      novosal <- sal + porc
      Escreva("Seu Novo Salario sera de: R$", novosal)
fimalgoritmo