algoritmo "Desafio 053"
var
   homens, mulheres, mulheracima20, cont, anos, anossoma, anossomaM: Inteiro
   mediagrupo, mediahomens: Real
   sexo: Caractere
inicio
      cont <- 1
      Enquanto (cont <= 5) faca
         Escreva("Informe seu Genero [M/F]: ")
         leia(sexo)
         Se (sexo = "M") entao
            homens <- homens + 1
         Senao
            mulheres <- mulheres + 1
         FimSe
         Escreva("Informe sua Idade: ")
         leia(anos)
         Se (sexo = "M") entao
            anossomaM <- anossomaM + anos
         FimSe
         Se (sexo = "F") e (anos >= 20) entao
            mulheracima20 <- mulheracima20 + 1
         FimSe
         anossoma <- anossoma + anos
         cont <- cont + 1
      FimEnquanto
      mediahomens <- anossomaM / homens
      mediagrupo <- anossoma / 5
      
      LimpaTela
      EscrevaL("HOMENS CADASTRADOS:", homens)
      EscrevaL("MULHERES CADASTRADAS:", mulheres)
      EscrevaL("MEDIA DE IDADE DO GRUPO:", mediagrupo, " anos")
      EscrevaL("MEDIA DE IDADE DOS HOMENS:", mediahomens, " anos")
      EscrevaL("MULHERES ACIMA DE 20 ANOS:", mulheracima20)
fimalgoritmo